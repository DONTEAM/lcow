# SUMMARY: Run docker image pull with a multiarch manifest list
# LABELS:
# REPEAT:

docker image pull --platform linux alpine:3.7
if ($lastexitcode -ne 0) { exit 1 }
exit 0
