rule Detect_Invoke_Mimikatz {
  strings:
    $a1 = "Invoke-Mimikatz"
    $a2 = "sekurlsa::logonpasswords"
  condition:
    any of them
}
