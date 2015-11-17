#requires -Version 4
configuration Sample_Registry
{
    Import-DscResource -module cRegistry
    cRegistry 'Enable_ipv6_DisabledComponents'
        {
            Key = 'HKLM:\System\CurrentControlSet\Services\Tcpip6\Parameters'
            ValueName = 'DisabledComponents'
            ValueType = 'Dword'
            ValueData = '423a35c7'
            Force = $true
            Hex = $true
            Ensure = 'Present'
        }
}
Sample_Registry