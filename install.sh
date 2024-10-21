#!/usr/bin/env bash

(cd /usr/local/www/css && curl -sO https://raw.githubusercontent.com/scottlimmer/pfsense-theme-clearblue/refs/heads/main/clearblue.css)
mkdir -p /usr/local/www/css/fonts/nunito-sans
(cd /usr/local/www/css/fonts/nunito-sans && curl -sO https://raw.githubusercontent.com/scottlimmer/pfsense-theme-clearblue/refs/heads/main/fonts/nunito-sans/nunito-sans-latin-400-normal.woff)
(cd /usr/local/www/css/fonts/nunito-sans && curl -sO https://raw.githubusercontent.com/scottlimmer/pfsense-theme-clearblue/refs/heads/main/fonts/nunito-sans/nunito-sans-latin-700-normal.woff)