#!/bin/bash

# Install dependencies
clasp login
clasp create --type sheets --title "Register Google Sheet Contents to Google Calendar"

# Run the script
clasp push
clasp run registerSheetContentsToCalendar
