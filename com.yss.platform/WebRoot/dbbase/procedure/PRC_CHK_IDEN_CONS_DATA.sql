CREATE OR REPLACE PROCEDURE PRC_CHK_IDEN_CONS_DATA
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
   CURSOR cur
   IS
       SELECT TABLE_NAME AS c_table_name,COLUMN_NAME as c_column_name,COUNT(*) as cnt FROM COLS t
       WHERE t.COLUMN_NAME = 'C_IDEN' and t.table_name like 'T%'
       AND NOT EXISTS(SELECT * FROM USER_IND_COLUMNS a where a.table_name = t.table_name and t.column_name =  a.column_name)
       GROUP BY TABLE_NAME,COLUMN_NAME;

BEGIN

   c_Exe_Type := 'CHK_IDEN_CONS';
   c_Exe_Prc  := 'PRC_CHK_IDEN_CONS_DATA';

   DELETE FROM T_CHK_EXCPTION_DATA WHERE C_EXE_TYPE =  'CHK_IDEN_CONS';

   COMMIT;

   FOR i IN cur
   LOOP
      --v_sql := i.str;                               -- 获取将要执行的SQL语句；

      --EXECUTE IMMEDIATE v_sql INTO v_tb_COLUMN, v_cnt;

      IF i.cnt > 0
      THEN

          c_Table := i.c_table_name;
          c_Column    := i.c_column_name;
          c_Sysdate   := sysdate;
          v_sql       := 'SELECT * FROM ' || c_Table ;
          v_cnt       := i.cnt;
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
END PRC_CHK_IDEN_CONS_DATA;