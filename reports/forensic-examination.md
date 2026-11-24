# Mobile Device Forensic Examination Report

## Case Reference

2025-03847

## Executive Summary

A simulated logical smartphone extraction was examined
using Autopsy, ExifTool and SQLite.

The examination identified photographic GPS metadata,
relevant communications and logically deleted messages
that provided potential corroboration of the burglary
investigation.

## Evidence Source

- Autopsy case: Module5-Mobile
- Data source: LogicalFileSet1
- Extraction type: Logical
- Evidence categories: Photographs and application data
- Reference file: burglary-locations.txt

## Autopsy Examination

The inherited case was reviewed to establish the evidence
source and available artefacts.

The logical file set did not expose parsed communication
records through Autopsy's Communications panel.

The laboratory identified Picture Analyzer as the ingest
module responsible for photographic EXIF artefacts.

The network-isolated environment prevented online map
tiles from loading. GPS evidence was therefore examined
directly using ExifTool.

## Examination Results

Three photographs contained geographic coordinates
and creation timestamps.

Two photographs closely matched known burglary locations
and reported time windows.

Direct examination of the messaging database identified
relevant communications and two records flagged as deleted.

## Forensic Limitations

- No independent physical acquisition was performed.
- No unallocated storage examination was performed.
- Image-level acquisition hashes were unavailable.
- Deleted records were retrieved using SQL, not carving.
- Metadata authenticity was not independently established.
- Timestamp timezones were not independently verified.
- Camera model attribution was not independently confirmed.
- Individual attribution requires additional evidence.

## Conclusion

The examined mobile artefacts provide potential
corroboration of the simulated burglary investigation.

The findings represent investigative leads rather than
conclusive proof of criminal involvement.
