gsudo {
    cd $args[0]

    $BuildDir = "out\build\my-ovpn3\Release\\"
    $DestDir = "C:\Program Files\OpenVPN\bin\\"

    robocopy "$BuildDir" "$DestDir" "json-c.dll" "openvpn-gui.exe" "test_plap.exe" /w:5
} -args $PSScriptRoot
