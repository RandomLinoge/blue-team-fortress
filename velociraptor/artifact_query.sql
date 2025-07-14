-- Sample Velociraptor artifact query
SELECT EventTime, CommandLine, ParentProcess
FROM source()
WHERE CommandLine CONTAINS 'Invoke-Mimikatz'
AND EventID = 1
