$msuData = @{
    '6.1-server' = @{
        Url = 'http://download.windowsupdate.com/c/msdownload/update/software/updt/2019/01/windows6.1-kb4480955-x64_c2c27984d8f46a0aed1f714a00c6ee83b8ec0f4d.msu'
        Checksum = 'CD90E8EEC456FF6113FEA2481BC79E2ECEFCF68AF17FA1EB13FF25239E031306'
    }
}

chocolateyInstaller\Install-WindowsUpdate -Id kb4480955 -MsuData $msuData -ChecksumType SHA256 -Verbose