
# Liste des varibales

````yml
externalPorts:
    - eth0

externalTCPAllowPorts:
    - 22
    - 80
    - 443
externalUDPAllowPorts:
    - 53

internalPorts: 
    - eth1

masquerade: True
````

## Exemple serveur web

````yml
externalPorts:
    - eth0

externalTCPAllowPorts:
    - 22
    - 80
    - 443
````