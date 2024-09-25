# Win Server 2022
# serverdatacenter

dism /online /set-edition:serverdatacenter /productkey:WX4NM-KYWYW-QJJR4-XV3QB-6VM33 /accepteula
slmgr /ipk WX4NM-KYWYW-QJJR4-XV3QB-6VM33

# OR

# ServerStandard

dism /online /set-edition:ServerStandard /productkey:VDYBN-27WPP-V4HQT-9VMD4-VMK7H /accepteula
slmgr /ipk VDYBN-27WPP-V4HQT-9VMD4-VMK7H

# Common
slmgr /skms kms8.msguides.com
slmgr /ato

