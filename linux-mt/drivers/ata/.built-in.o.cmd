cmd_drivers/ata/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o drivers/ata/built-in.o drivers/ata/libata.o drivers/ata/ahci.o drivers/ata/libahci.o drivers/ata/ahci_platform.o drivers/ata/libahci_platform.o drivers/ata/ahci_ceva.o drivers/ata/ahci_mtk.o drivers/ata/ahci_xgene.o 