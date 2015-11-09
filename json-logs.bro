##! Loading this script will cause all logs to be written
##! out as JSON by default.

# Utilize ISO8601 timestamp format in JSON logging
redef LogAscii::json_timestamps = JSON::TS_ISO8601;

redef LogAscii::use_json=T;

