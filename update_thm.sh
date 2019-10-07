#!/usr/bin/env bash
# Move this file on the root of your website folder and launch it
# > mv update_html.sh ..
# > sh update_html.sh
# Keep this file to update it!
mkdir -p layouts/partials/shortcodes i18n assets/css
git clone https://github.com/Bertbk/hugo-thm.git
cp -r hugo-thm/thm layouts/partials/shortcodes/thm
cp -r hugo-thm/i18n i18n/thm
cp hugo-thm/css/thm.css assets/css/thm.css
rm -rf hugo-thm