#!/bin/sh
# Býr til index.html (heilt HTML-skjal) úr reiknibokin.html (upprunaskrá Artifact-síðunnar).
# Keyrðu eftir hverja breytingu á reiknibokin.html:  sh build.sh
set -e
cd "$(dirname "$0")"
{
  cat <<'HEAD'
<!doctype html>
<html lang="is">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Reiknibókin">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<meta name="format-detection" content="telephone=no">
<meta name="theme-color" content="#FFFFFF" media="(prefers-color-scheme: light)">
<meta name="theme-color" content="#1A1F38" media="(prefers-color-scheme: dark)">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="icon" type="image/png" href="apple-touch-icon.png">
</head>
<body>
HEAD
  cat reiknibokin.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "index.html uppfærð"
