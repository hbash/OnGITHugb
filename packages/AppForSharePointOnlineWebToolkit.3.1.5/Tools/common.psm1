# SharePoint references that need to be copy local
$CopyLocalReferences = @(
    @("Microsoft.IdentityModel"),
    @("Microsoft.IdentityModel.Extensions")
)

# Imports needed for VB project
$VbImports = @(
    "Microsoft.SharePoint.Client"
)

Export-ModuleMember -Variable @( 'CopyLocalReferences', 'VbImports' )

# SIG # Begin signature block
# MIIiBwYJKoZIhvcNAQcCoIIh+DCCIfQCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCBFXa+SmaZzi29I
# ZbQBupehOsXBaymJJhDiJL4ANRZACKCCC1YwggTeMIIDxqADAgECAhMzAAABzLVb
# QhcHYBMRAAAAAAHMMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTAwHhcNMTcwOTEyMTgwNzA2WhcNMTgwOTEyMTgwNzA2WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCpkHWajIMyG+isxN7HWH5SZZnnaBLtBXRLEpiJMDY/cSmbclWZF6E+H3v0HvLo
# hCALULWOtm+3EjbVybEjYo5+Qi7pDLBgdmiHLEjUkxt8N5VlUIdpp9Apb4hl4pnC
# MAyXYLAap4sKZFjds1GyrnH2V08otBfl1mCwK4Z5KCtZ9Bu+XDn0tM38OzmQaRl/
# Z0xLO7qfWVUaBj/spPvlkKr+nungSu5JMg8xScKSzfkHNMcrADAQ/RDKGewkY+rd
# rYqT9caaCJQiz0KjQKdtzCxd1fFBx5N1yi9+K25guWjyqjBFNfnvkuF1JIlAXJ6m
# CZM33hi8CbRtRZpCwrlzMHGLAgMBAAGjggFdMIIBWTAfBgNVHSUEGDAWBgorBgEE
# AYI3PQYBBggrBgEFBQcDAzAdBgNVHQ4EFgQUWVXEgo8svduWnjnVL9Gj/TICsn8w
# NAYDVR0RBC0wK6QpMCcxDTALBgNVBAsTBE1PUFIxFjAUBgNVBAUTDTIzMDg2NSsy
# NDI0MDYwHwYDVR0jBBgwFoAU5vxfe7siAFjkck619CF0IzLm76wwVgYDVR0fBE8w
# TTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVj
# dHMvTWljQ29kU2lnUENBXzIwMTAtMDctMDYuY3JsMFoGCCsGAQUFBwEBBE4wTDBK
# BggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9N
# aWNDb2RTaWdQQ0FfMjAxMC0wNy0wNi5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG
# 9w0BAQsFAAOCAQEA0ZPuJ7HuV62ZGYwja2MQzDn3VRhyWDvxqbfO4MqWMFFTzJjw
# ElMYK+gamKQJtQHRI0ahePf/Zc5OWx5gLnN+sAl6SufXfXcCf9HFEYmwPzLthrfz
# EAnbjhHTVh30hVcCKf7quFG/Q+58VJ8fuZ3J4AwMThjQOPePqnDwKhu08ythe3CK
# Fu8799o79p+eLqW/hGUJJTmx0iAJ2rjZD+QnfUqDAXXsgnfQuaBDK6Y+pR71SwN0
# JYijYGIlzY069pEKGwO9Z0LJo6uak/16Wu5R1vmGbkznAFgsQ9P6RMgDHp/vxMzh
# zbDJ6/pdCNpHgVcRJ25xwcZPfkQIrxzuq5UOozCCBnAwggRYoAMCAQICCmEMUkwA
# AAAAAAMwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRl
# IEF1dGhvcml0eSAyMDEwMB4XDTEwMDcwNjIwNDAxN1oXDTI1MDcwNjIwNTAxN1ow
# fjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl
# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMf
# TWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMDCCASIwDQYJKoZIhvcNAQEB
# BQADggEPADCCAQoCggEBAOkOZFB5Z7XE4/0JAEyelKz3VmjqRNjPxVhPqaV2fG1F
# utM5krSkHvn5ZYLkF9KP/UScCOhlk84sVYS/fQjjLiuoQSsYt6JLbklMaxUH3tHS
# wokecZTNtX9LtK8I2MyI1msXlDqTziY/7Ob+NJhX1R1dSfayKi7VhbtZP/iQtCuD
# dMorsztG4/BGScEXZlTJHL0dxFViV3L4Z7klIDTeXaallV6rKIDN1bKe5QO1Y9Oy
# FMjByIomCll/B+z/Du2AEjVMEqa+Ulv1ptrgiwtId9aFR9UQucboqu6Lai0FXGDG
# tCpbnCMcX0XjGhQebzfLGTOAaolNo2pmY3iT1TDPlR8CAwEAAaOCAeMwggHfMBAG
# CSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBTm/F97uyIAWORyTrX0IXQjMubvrDAZ
# BgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/
# BAUwAwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8E
# TzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9k
# dWN0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBM
# MEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRz
# L01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDCBnQYDVR0gBIGVMIGSMIGPBgkr
# BgEEAYI3LgMwgYEwPQYIKwYBBQUHAgEWMWh0dHA6Ly93d3cubWljcm9zb2Z0LmNv
# bS9QS0kvZG9jcy9DUFMvZGVmYXVsdC5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABl
# AGcAYQBsAF8AUABvAGwAaQBjAHkAXwBTAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJ
# KoZIhvcNAQELBQADggIBABp071dPKXvEFoV4uFDTIvwJnayCl/g0/yosl5US5eS/
# z7+TyOM0qduBuNweAL7SNW+v5X95lXflAtTx69jNTh4bYaLCWiMa8IyoYlFFZwjj
# Pzwek/gwhRfIOUCm1w6zISnlpaFpjCKTzHSY56FHQ/JTrMAPMGl//tIlIG1vYdPf
# B9XZcgAsaYZ2PVHbpjlIyTdhbQfdUxnLp9Zhwr/ig6sP4GubldZ9KFGwiUpRpJps
# yLcfShoOaanX3MF+0Ulwqratu3JHYxf6ptaipobsqBBEm2O2smmJBsdGhnoYP+jF
# HSHVe/kCIy3FQcu/HUzIFu+xnH/8IktJim4V46Z/dlvRU3mRhZ3V0ts9czXzPK5U
# slJHasCqE5XSjhHamWdeMoz7N4XR3HWFnIfGWleFwr/dDY+Mmy3rtO7PJ9O1Xmn6
# pBYEAackZ3PPTU+23gVWl3r36VJN9HcFT4XG2Avxju1CCdENduMjVngiJja+yrGM
# bqod5IXaRzNij6TJkTNfcR5Ar5hlySLoQiElihwtYNk3iUGJKhYP12E8lGhgUu/W
# R5mggEDuFYF3PpzgUxgaUB04lZseZjMTJzkXeIc2zk7DX7L1PUdTtuDl2wthPSrX
# kizON1o+QEIxpB8QCMJWnL8kXVECnWp50hfT2sGUjgd7JXFEqwZq5tTG3yOalnXF
# MYIWBzCCFgMCAQEwgZUwfjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEoMCYGA1UEAxMfTWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMAIT
# MwAAAcy1W0IXB2ATEQAAAAABzDANBglghkgBZQMEAgEFAKCB+TAZBgkqhkiG9w0B
# CQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAv
# BgkqhkiG9w0BCQQxIgQgyTluVybsdRv9jBcnZnRJVN+Xq87H2+iL1p0SbcdN9Sow
# gYwGCisGAQQBgjcCAQwxfjB8oGKAYABjAG8AbQBtAG8AbgBfADIANQA3AGEAZgAz
# ADEAZQAtADcAYwAxADQALQA0AGQAOABlAC0AOAA1ADkAYQAtADgANwBkADQANgA3
# AGEAZgBkADMAZQA5AC4AcABzAG0AMaEWgBRodHRwOi8vbWljcm9zb2Z0LmNvbTAN
# BgkqhkiG9w0BAQEFAASCAQBnFV9K6k/F8viE/jX2FmzW8aXE7cpLT4nF770/5J+W
# 7LNqLz3Dvh694MbIIUoM/hPq7SzcRINtqpeDXxkzfJVvZU2eqs5nxCqIRNa9innr
# 3iQmVAbeAzRahqk463wSOO3oJdCFy36Xg+DB7xbDcDHIcxIniFGyTMWHEeteD98E
# 0knLoe/QAG2u98UH8NNH3mrTT6Z04XwwyC1E0rnn/FevzOLDF22cnS7YaFys3N4E
# uzuk1koCraNZUd7Jktu99DTZaU5TohhGoRfyNqoOmdr0FuC/W9VBDq4wjno+eKYa
# oXBAEaBn/NAVf6b/iwBxKzZ37NIHR/MdnENc4D31oqPFoYITRjCCE0IGCisGAQQB
# gjcDAwExghMyMIITLgYJKoZIhvcNAQcCoIITHzCCExsCAQMxDzANBglghkgBZQME
# AgEFADCCATwGCyqGSIb3DQEJEAEEoIIBKwSCAScwggEjAgEBBgorBgEEAYRZCgMB
# MDEwDQYJYIZIAWUDBAIBBQAEIMHT2IzNkcylJKjmsbUYX8ckEL2OWCeE4Au6g91w
# S0CIAgZaTsBAZtsYEzIwMTgwMTI2MTcxNjAwLjY0NFowBwIBAYACAfSggbikgbUw
# gbIxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xDDAKBgNVBAsT
# A0FPQzEnMCUGA1UECxMebkNpcGhlciBEU0UgRVNOOjEyQjQtMkQ1Ri04N0Q0MSUw
# IwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloIIOyjCCBnEwggRZ
# oAMCAQICCmEJgSoAAAAAAAIwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVT
# MRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQK
# ExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290
# IENlcnRpZmljYXRlIEF1dGhvcml0eSAyMDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1
# MDcwMTIxNDY1NVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggEiMA0G
# CSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ
# 1aUKAIKF++18aEssX8XD5WHCdrc+Zitb8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP
# 8WCIhFRDDNdNuDgIs0Ldk6zWczBXJoKjRQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRh
# Z5FfgVSxz5NMksHEpl3RYRNuKMYa+YaAu99h/EbBJx0kZxJyGiGKr0tkiVBisV39
# dx898Fd1rL2KQk1AUdEPnAY+Z3/1ZsADlkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2
# iAg16HgcsOmZzTznL0S6p/TcZL2kAcEgCZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGj
# ggHmMIIB4jAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xG
# G8UzaFqFbVUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGG
# MA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186a
# GMQwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3Br
# aS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsG
# AQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB
# /wSBlTCBkjCBjwYJKwYBBAGCNy4DMIGBMD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3
# Lm1pY3Jvc29mdC5jb20vUEtJL2RvY3MvQ1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUF
# BwICMDQeMiAdAEwAZQBnAGEAbABfAFAAbwBsAGkAYwB5AF8AUwB0AGEAdABlAG0A
# ZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFv
# s+umzPUxvs8F4qn++ldtGTCzwsVmyWrf9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5
# U4zM9GASinbMQEBBm9xcF/9c+V4XNZgkVkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFS
# AK84Dxf1L3mBZdmptWvkx872ynoAb0swRCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1V
# ry/+tuWOM7tiX5rbV0Dp8c6ZZpCM/2pif93FSguRJuI57BlKcWOdeyFtw5yjojz6
# f32WapB4pm3S4Zz5Hfw42JT0xqUKloakvZ4argRCg7i1gJsiOCC1JeVk7Pf0v35j
# WSUPei45V3aicaoGig+JFrphpxHLmtgOR5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHa
# sFAeb73x4QDf5zEHpJM692VHeOj4qEir995yfmFrb3epgcunCaw5u+zGy9iCtHLN
# HfS4hQEegPsbiSpUObJb2sgNVZl6h3M7COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4
# sanblrKnQqLJzxlBTeCG+SqaoxFmMNO7dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHX
# odLFVeNp3lfB0d4wwP3M5k37Db9dT+mdHhk4L7zPWAUu7w2gUDXa7wknHNWzfjUe
# CLraNtvTX4/edIhJEjCCBNkwggPBoAMCAQICEzMAAACnZF3FKA8BPUQAAAAAAKcw
# DQYJKoZIhvcNAQELBQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcN
# MTYwOTA3MTc1NjUyWhcNMTgwOTA3MTc1NjUyWjCBsjELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDQU9DMScwJQYDVQQLEx5uQ2lw
# aGVyIERTRSBFU046MTJCNC0yRDVGLTg3RDQxJTAjBgNVBAMTHE1pY3Jvc29mdCBU
# aW1lLVN0YW1wIFNlcnZpY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCm6hpQwF9P0lP5oewEfA3XIFcxIVHYx+4DCi54zosuIiNrljYQHwpReoXnXRT+
# c7LX0nxjVcEKuMaUNOi4idkXnAmxGKGRP0NWVVbZW8VP1oN+5OgQiBtMehuQotS1
# AtPR+L+bzv81atUujkyTRnqzfU5S0BgR2MyXzEyU5HKLUPzq0lIJEDiDEbiWAzE4
# XEGNOimHEVgTow6tfa3e+uZuytC4oXNtvrWppWdJawd8eYi0ZjbyMSc4FOI1H8En
# XXjI4ioya2eBRlMF1ntDNWpEMO27Ie03SX+yRAmb2lnAKz6S+A7AJksXiu8I01Tn
# jAuPio1S9qB5qE9mBjK5iyrxAgMBAAGjggEbMIIBFzAdBgNVHQ4EFgQUfA1KC337
# T/9eECw9eW8gTUJQiF0wHwYDVR0jBBgwFoAU1WM6XIoxkPNDe3xGG8UzaFqFbVUw
# VgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9j
# cmwvcHJvZHVjdHMvTWljVGltU3RhUENBXzIwMTAtMDctMDEuY3JsMFoGCCsGAQUF
# BwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3Br
# aS9jZXJ0cy9NaWNUaW1TdGFQQ0FfMjAxMC0wNy0wMS5jcnQwDAYDVR0TAQH/BAIw
# ADATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG9w0BAQsFAAOCAQEAmsYkS+eX
# slIBZIcP4kKTKFZ5dvT5ChVnTXoOiYA8PzNC3o5y8lym83izubCF0o8l7duKveEs
# fVZgBBLPJ/NjePhGVFRKFtpr6ly7+4Z6bF5/TXNioDadsN6z6c8SYoz68JxsJAxr
# iC6Rl77fTjKMXG4nhCd5m53L3+jsEQsACVx6L2ol9tL2OiqHbUd2zFWvTrbx1Xoa
# s/mcHQhIKP1x/14HmyVCsKP4C/1h0l+6dOhh1fPi4ES/KQ3jivBtXYxa4uUODYEH
# 0SuO0nlQma0Boss1Abq+AEKDI3G2HWCHqoxb/nvtcIYOCHG1V4UvlBAjbbQfvKNG
# t+UWS67wrra6TqGCA3QwggJcAgEBMIHioYG4pIG1MIGyMQswCQYDVQQGEwJVUzET
# MBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMV
# TWljcm9zb2Z0IENvcnBvcmF0aW9uMQwwCgYDVQQLEwNBT0MxJzAlBgNVBAsTHm5D
# aXBoZXIgRFNFIEVTTjoxMkI0LTJENUYtODdENDElMCMGA1UEAxMcTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgU2VydmljZaIlCgEBMAkGBSsOAwIaBQADFQDkgi6dMjZtdAAy
# Dx7BIbQN6wx32aCBwTCBvqSBuzCBuDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEMMAoGA1UECxMDQU9DMScwJQYDVQQLEx5uQ2lwaGVyIE5UUyBF
# U046MjY2NS00QzNGLUM1REUxKzApBgNVBAMTIk1pY3Jvc29mdCBUaW1lIFNvdXJj
# ZSBNYXN0ZXIgQ2xvY2swDQYJKoZIhvcNAQEFBQACBQDeFXDPMCIYDzIwMTgwMTI2
# MDkxODA3WhgPMjAxODAxMjcwOTE4MDdaMHQwOgYKKwYBBAGEWQoEATEsMCowCgIF
# AN4VcM8CAQAwBwIBAAICHSUwBwIBAAICGWMwCgIFAN4Wwk8CAQAwNgYKKwYBBAGE
# WQoEAjEoMCYwDAYKKwYBBAGEWQoDAaAKMAgCAQACAxbjYKEKMAgCAQACAwehIDAN
# BgkqhkiG9w0BAQUFAAOCAQEAFXEBSHN6UIlJ+9DLJdDRcEPVcDWvn2hAaA0Ck75e
# CuwW5hhkOHcCJe3GQMY9q2zcjRn1oJSBA86JEyfpCqkDJ/PRS1zZVqvmODlJahfy
# kOGTMXLlX/kMSXwbf7XLZ+i4VH38IDRZBBF44CR1KsgGFH+PEnVLMQdPM8vl2Bmr
# M42rsjyGFim7cTmKrmwTpEkbvoPwxs609P27YO9zgZAAQNfi/643N04sIxpK+2oA
# nAATYq4EqQQQlxTf5IDKUHeXDkaFYzQlNKt89c7crf+vZtK0wqJOAVcXBGiMsRb2
# VCS5DZAXCHbUol0IEUwOj1Wx80LPe1Fu4+h1iBCwQW/l3zGCAvUwggLxAgEBMIGT
# MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMT
# HU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAAp2RdxSgPAT1EAAAA
# AACnMA0GCWCGSAFlAwQCAQUAoIIBMjAaBgkqhkiG9w0BCQMxDQYLKoZIhvcNAQkQ
# AQQwLwYJKoZIhvcNAQkEMSIEIMvXeaAg5QMeh1DgPQaTp52MGf4FUfCrKmiQOR+2
# x1ZAMIHiBgsqhkiG9w0BCRACDDGB0jCBzzCBzDCBsQQU5IIunTI2bXQAMg8ewSG0
# DesMd9kwgZgwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAA
# AKdkXcUoDwE9RAAAAAAApzAWBBRH5QdCecoU1Q+9lLDTmgBwFZ8plzANBgkqhkiG
# 9w0BAQsFAASCAQB6kYRWWnHRkHxs3qp+Vu+AQvhhZKE0QF7vc5KLcngMMFENcG3y
# BL7qHUvMa8jUVdJFePqkFOCizKIEiyQPI5JjqhSKO1GKy2v/pp8qxBV954GsKKFi
# bnY3lwayTFhwERP6CBKxqeJeWufTZuqhbtgEusgiJyb2JwH6DhryYBStrKMTXkeP
# jNhozVaOLO0XUkGgoO2nX4UuOS6a3xg1YNafP11Em+mEMQzy1ZAxwgoyGm+ithmB
# xg4lTo3PaFq3DVBRkcxHKJWyfTMyvfp55B2IWTNE8jA5dWgNCG8zxTaZTpM7sLXc
# N5ZjBu1s1hTlg3JfUYxKTN8FKpDrYbxBSkcM
# SIG # End signature block
