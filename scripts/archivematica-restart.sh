#!/bin/bash

service uwsgi restart
service nginx restart

service apache2 restart
freshclam
service clamav-daemon restart
service elasticsearch restart
service gearman-job-server restart
service archivematica-mcp-server restart
service archivematica-mcp-client restart
service fits restart
