$sqlCmdLog = "$(Get-Date): Running SQL Command"

echo "Deleting all sessions from the Sabeen_GAM database... at $sqlCmdLog" >> C:\Scripts\DeleteSessions.log 
sqlcmd -S localhost -d AlArifi_GAM -U sa -P "SDepQl@Poff" -Q "DELETE FROM [gam].[Session]" -e >> C:\Scripts\DeleteSessions.log 2>&1
echo "Sessions deleted successfully at $sqlCmdLog" >> C:\Scripts\DeleteSessions.log
echo "" >> C:\Scripts\DeleteSessions.log
