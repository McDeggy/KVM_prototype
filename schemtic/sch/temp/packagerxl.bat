echo off
netassembler
concept2cm -forward -export -proj "F:\Design_Projects\matrix_kvm\schemtic_backup20180514\sch\kvm_prototype.cpm"
pxl.exe -proj "F:\Design_Projects\matrix_kvm\schemtic_backup20180514\sch\kvm_prototype.cpm" -nonetassembler
