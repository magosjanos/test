$location = 'West Europe';
$resourceGroupName = "BlueSeaStar";
$nsgName = 'BSSNSG0006';
$void = Add-AzureRMNetworkSecurityRuleConfig -Name "RULE0001" -NetworkSecurityGroup $nsgObject -Access Allow -Description "Famous last words" -DestinationAddressPrefix "10.42.1.4" -DestinationPortRange "80" -Direction Inbound -Priority 1500 -Protocol Tcp -SourceAddressPrefix "10.42.1.4/32" -SourcePortRange "*"
