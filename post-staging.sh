#!/bin/sh

echo <<EOS > /etc/tor/torrc
Nickname stackato
ContactInfo user name ingy@ingy.net
ORPort $PORT
DirPort 80
ExitPolicy reject *:* 
EOS

