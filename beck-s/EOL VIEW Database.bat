C: 
if not exist EOL mkdir EOL
cd Winnt\Profiles\"All Users"\Desktop
if exist "VIEW EOL Database.lnk" del "VIEW EOL Database.lnk"

O:
cd EOL\EOL REPORTING DATABASE\VIEW DATA\
copy "VIEW EOL Database.lnk" C:\winnt\Profiles\"All Users"\Desktop
copy "NEW VIEW DATA EOL DATABASE.mdb" C:\EOL\*.*
