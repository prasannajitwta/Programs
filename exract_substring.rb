str = "CN=KendallLDAPTEST Weihe,OU=CORPUSERS,OU=CORP,DC=int,DC=appriss,DC=com"
puts str[/=([^,]+)/, 1] 