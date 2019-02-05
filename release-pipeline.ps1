# On agent - get version variable in step
(Get-Content -Raw ./package.json | ConvertFrom-Json).version

# Use version variable in Release to marketplace and Github