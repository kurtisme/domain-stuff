domain-stuff
============

Domain Related Scripts

1) Domainscan.sh

usage domainscan.sh DOMAIN

It will check if a .uk domain is registered or not if it is not it will email you.

Use cron to check every 10 mins 

*/10 * * * * ~/domainscan.sh DOMAIN
