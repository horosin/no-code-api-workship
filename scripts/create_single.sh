#!/bin/sh
set -xe
curl \
    -X POST ${endpointUrl}/sirnas \
    -H "Content-Type: application/json" \
    -d '{"transcript_id": "ENST00000471181", "sequence":"UUCAUUUCUAAUACCUGCC","length":"19","efficacy_score":"0.56","shared_transcripts":"ENST00000468300,ENST00000352993,ENST00000644379"}'