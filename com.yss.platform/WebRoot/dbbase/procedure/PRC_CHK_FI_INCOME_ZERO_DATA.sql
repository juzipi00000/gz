CREATE OR REPLACE PROCEDURE PRC_CHK_FI_INCOME_ZERO_DATA
/*---------------------------------------------------
--检查每百元债券利息的无效数据
-----------------------------------------------------*/
IS
   v_sql         VARCHAR2 (4000);
   --v_tb_column   VARCHAR2 (4000);
   v_cnt         NUMBER (18, 0);
   v_exe_sql     VARCHAR2(2000);
   c_Table       VARCHAR2(50);
   c_Column      VARCHAR2(50);
   c_Sysdate     VARCHAR2(20);
   c_Exe_Type    VARCHAR2(20);
   c_Exe_Prc     VARCHAR2(50);
   c_Desc        VARCHAR2(2000);
   CURSOR cur
   IS
     SELECT 'SELECT count(*) as cnt FROM T_D_SV_FI_INCOME WHERE (N_INCOME_PT <= 0 OR N_INCOME_AT <= 0 OR N_INCOME_PT_DUE = <0 OR N_INCOME_AT_DUE <= 0)' as str FROM DUAL;

BEGIN

   c_Exe_Type := 'CHK_FI_INCOME_ZERO';
   c_Exe_Prc  := 'PRC_CHK_FI_INCOME_ZERO_DATA';

   DELETE FROM T_CHK_EXCPTION_DATA WHERE C_EXE_TYPE =  'CHK_FI_INCOME_ZERO';

   FOR i IN cur
   LOOP
      v_sql := i.str;

      EXECUTE IMMEDIATE v_sql INTO v_cnt;

      IF v_cnt > 0
      THEN

          c_Table := 'T_D_SV_FI_INCOME';
          c_Column    :=  ' ';
          c_Sysdate   := sysdate;
          c_Desc      :=  '每百元债券利息为零';
          --v_exe_sql := 'INSERT INTO T_CHK_EXCPTION_DATA(C_EXE_TYPE,C_EXE_PRC,C_TABLE_NAME,C_COLUMN_NAME,C_EXE_SQL,C_EXCPTION_COUNT,C_EXE_TIME) VALUES('''|| c_Exe_Type || ''',''' || c_Exe_Prc || ''','''
          -- ||  c_Table || ''',''' || c_Column || ''',''' ||  REPLACE(v_sql,'''','''''') ||  ''',''' || v_cnt || ''',''' || c_Sysdate || ''')';
          v_exe_sql := 'INSERT INTO T_CHK_EXCPTION_DATA(C_EXE_TYPE,C_EXE_PRC,C_TABLE_NAME,C_COLUMN_NAME,C_EXE_SQL,C_EXCPTION_COUNT,C_EXE_TIME) VALUES('''|| c_Exe_Type || ''',''' || c_Exe_Prc || ''','''
           ||  c_Table || ''',''' || c_Column || ''',''' ||  REPLACE(v_sql,'''','''''') ||  ''',''' || v_cnt || ''',''' || c_Sysdate || ''')';

           --v_exe_sql := 'INSERT INTO T_CHK_EXCPTION_DATA(C_EXE_TYPE,C_EXE_PRC,C_TABLE_NAME,C_COLUMN_NAME,C_EXE_SQL,C_EXCPTION_COUNT,C_EXE_TIME) VALUES(''CHK_EXISTS_NULL'',''PRC_CHK_EXISTS_NULL_DATA'','''
           --||  i.C_TABLE_NAME || ''',''' || i.C_COLUMN_NAME || ''',''' || replace(i.str,''','-'') ||  ''',''' || v_cnt || ''',''' || sysdate || ''')';
           -- DBMS_OUTPUT.put_line (v_exe_sql);
           EXECUTE IMMEDIATE v_exe_sql;
           COMMIT;
      END IF;
   END LOOP;
EXCEPTION
   WHEN OTHERS
   THEN
      BEGIN
         DBMS_OUTPUT.put_line (v_exe_sql);
         ROLLBACK;
      END;
END PRC_CHK_FI_INCOME_ZERO_DATA;