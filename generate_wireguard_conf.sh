#!/bin/bash
PREFERRED_REGION=uk 
PIA_CONNECT=false 
PIA_USER=$(rbw get privateinternetaccess -f user) 
PIA_PASS=$(rbw get privateinternetaccess) 
PIA_CONF_PATH=pia.conf 
DIP_TOKEN=no 
PIA_PF=no 
PIA_DNS=false
DISABLE_IPV6=no 
VPN_PROTOCOL=wireguard 
export PREFERRED_REGION PIA_CONNECT PIA_USER PIA_PASS PIA_CONF_PATH DIP_TOKEN PIA_PF PIA_DNS DISABLE_IPV6 VPN_PROTOCOL 
./run_setup.sh
