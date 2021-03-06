project_id      = "djs-ilb-2019"                      # Your project ID for the deployment
public_key_path = "~/.ssh/davejspears.pub"   # Your SSH Key

#fw_panos        = "byol-904"              # Uncomment for PAN-OS 9.0.4 - BYOL
fw_panos        = "bundle1-904"           # Uncomment for PAN-OS 9.0.4 - PAYG Bundle 1
#fw_panos        = "bundle2-904"           # Uncomment for PAN-OS 9.0.4 - PAYG Bundle 2


#-------------------------------------------------------------------
regions            = ["us-central1"]

mgmt_vpc          = "mgmt-vpc"
mgmt_subnet       = ["mgmt"]
mgmt_cidr         = ["192.168.0.0/24"]
mgmt_sources      = ["0.0.0.0/0"]

untrust_vpc       = "untrust-vpc"
untrust_subnet    = ["untrust"]
untrust_cidr      = ["192.168.1.0/24"]

trust_vpc         = "trust-vpc"
trust_subnet      = ["trust"]
trust_cidr        = ["192.168.2.0/24"]

spoke1_vpc        = "spoke1-vpc"
spoke1_subnets    = ["spoke1-subnet1"]
spoke1_cidrs      = ["10.10.1.0/24"]
spoke1_vms        = ["spoke1-vm1", "spoke1-vm2"]
spoke1_ilb        = "spoke1-intlb"
spoke1_ilb_ip     = "10.10.1.100"

spoke2_vpc        = "spoke2-vpc"
spoke2_subnets    = ["spoke2-subnet1"]
spoke2_cidrs      = ["10.10.2.0/24"]
spoke2_vms        = ["spoke2-vm1"]
spoke_user        = "demo"

fw_names_common  = ["vmseries01", "vmseries02"]
fw_machine_type   = "n1-standard-4"

extlb_name          = "vmseries-extlb"
intlb_name          = "vmseries-intlb"
