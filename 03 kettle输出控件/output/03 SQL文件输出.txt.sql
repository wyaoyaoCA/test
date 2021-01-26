CREATE TABLE user
(
  Host TINYTEXT
, User TINYTEXT
, Password TINYTEXT
, Select_priv TINYTEXT
, Insert_priv TINYTEXT
, Update_priv TINYTEXT
, Delete_priv TINYTEXT
, Create_priv TINYTEXT
, Drop_priv TINYTEXT
, Reload_priv TINYTEXT
, Shutdown_priv TINYTEXT
, Process_priv TINYTEXT
, File_priv TINYTEXT
, Grant_priv TINYTEXT
, References_priv TINYTEXT
, Index_priv TINYTEXT
, Alter_priv TINYTEXT
, Show_db_priv TINYTEXT
, Super_priv TINYTEXT
, Create_tmp_table_priv TINYTEXT
, Lock_tables_priv TINYTEXT
, Execute_priv TINYTEXT
, Repl_slave_priv TINYTEXT
, Repl_client_priv TINYTEXT
, Create_view_priv TINYTEXT
, Show_view_priv TINYTEXT
, Create_routine_priv TINYTEXT
, Alter_routine_priv TINYTEXT
, Create_user_priv TINYTEXT
, Event_priv TINYTEXT
, Trigger_priv TINYTEXT
, Create_tablespace_priv TINYTEXT
, ssl_type TINYTEXT
, ssl_cipher LONGBLOB
, x509_issuer LONGBLOB
, x509_subject LONGBLOB
, max_questions INT
, max_updates INT
, max_connections INT
, max_user_connections INT
, plugin TINYTEXT
, authentication_string TINYTEXT
)
;

INSERT INTO user(Host, User, Password, Select_priv, Insert_priv, Update_priv, Delete_priv, Create_priv, Drop_priv, Reload_priv, Shutdown_priv, Process_priv, File_priv, Grant_priv, References_priv, Index_priv, Alter_priv, Show_db_priv, Super_priv, Create_tmp_table_priv, Lock_tables_priv, Execute_priv, Repl_slave_priv, Repl_client_priv, Create_view_priv, Show_view_priv, Create_routine_priv, Alter_routine_priv, Create_user_priv, Event_priv, Trigger_priv, Create_tablespace_priv, ssl_type, ssl_cipher, x509_issuer, x509_subject, max_questions, max_updates, max_connections, max_user_connections, plugin, authentication_string) VALUES ('localhost','root','*81F5E21E35407D884A6CD4A731AEBFB6AF209E1B','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',null,null,null,null,0,0,0,0,null,null);INSERT INTO user(Host, User, Password, Select_priv, Insert_priv, Update_priv, Delete_priv, Create_priv, Drop_priv, Reload_priv, Shutdown_priv, Process_priv, File_priv, Grant_priv, References_priv, Index_priv, Alter_priv, Show_db_priv, Super_priv, Create_tmp_table_priv, Lock_tables_priv, Execute_priv, Repl_slave_priv, Repl_client_priv, Create_view_priv, Show_view_priv, Create_routine_priv, Alter_routine_priv, Create_user_priv, Event_priv, Trigger_priv, Create_tablespace_priv, ssl_type, ssl_cipher, x509_issuer, x509_subject, max_questions, max_updates, max_connections, max_user_connections, plugin, authentication_string) VALUES ('%','root','*81F5E21E35407D884A6CD4A731AEBFB6AF209E1B','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','N','N','N',null,null,null,null,0,0,0,0,null,null);