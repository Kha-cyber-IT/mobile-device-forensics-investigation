# Technical Examination Commands

## Autopsy

```bash
autopsy --nosplash
```

## GPS Metadata Extraction

```bash
exiftool -CreateDate -GPSLatitude -GPSLongitude ~/lab_files/module5/photos/*.jpg
```

## Decimal GPS Coordinate Extraction

```bash
exiftool -n -FileName -CreateDate -GPSLatitude -GPSLongitude ~/lab_files/module5/photos/*.jpg
```

## Burglary Reference Records

```bash
cat ~/lab_files/module5/burglary-locations.txt
```

## SQLite Database Examination

```bash
sqlitebrowser ~/lab_files/module5/app-data/messages.db
```

## Read-Only Deleted Message Query

```bash
sqlite3 -readonly -header -column ~/lab_files/module5/app-data/messages.db "SELECT id, sender, recipient, timestamp, body, deleted FROM messages WHERE deleted = 1;"
```

These commands reference the original hosted laboratory
environment. The underlying evidence files are not
distributed with this repository.
