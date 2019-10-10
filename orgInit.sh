sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:package:install --package 04t3i000001gxE7AAI -w 20
sfdx force:org:open