#!/bin/bash

rm infcloud.zip
zip infcloud.zip addressbook.js common.js config.orig.js data_process.js forms.js index.html interface.js license.txt localization.js main.js readme.txt resource.js timezones.js vcalendar.js vcalendar_rfc_regex.js vcard_rfc_regex.js vtodo.js webdav_protocol.js
zip -r infcloud.zip css images lib
