# cRegistry

The **cManageCertificates** module contains resources for Registry Keys on a computer.

## Resources

*   **Key**: KEY - Indicates the path of the registry key for which you want to ensure a specific state. 

*   **ValueName**: KEY - Indicates the name of the registry value.

*   **ValueData**: The data for the registry value.

*   **ValueType**: Values (String, Binary, Dword, Qword, Multistring, ExpandString)

*   **Ensure**: Values (Present, Absent)

*   **Hex**: BOOL - Indicates if data will be expressed in hexadecimal format. 

*   **Force**: BOOL - If the specified registry key is present, Force overwrites it with the new value.

*   **Reboot**: BOOL - If set to true, the machinestate will be set to require a reboot after a change

## Versions

### 1.1.0.1

* Added reboot flag, so that a computer reboots after a registry setting was changed

### 1.1.0.0

* Extracted resource from Buildin resources WMF5 (April Preview 2015)