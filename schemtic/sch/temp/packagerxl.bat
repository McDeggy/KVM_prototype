echo off
netassembler
concept2cm -forward -export -proj "E:\GitHub\KVM_prototype\schemtic\sch\kvm_prototype.cpm"
pxl.exe -proj "E:\GitHub\KVM_prototype\schemtic\sch\kvm_prototype.cpm" -nonetassembler
