#!/usr/bin/env bash
pip install gdown

mkdir -p datasets
cd datasets

mkdir -p PEMS
cd PEMS

gdown "https://drive.google.com/uc?id=1tmnB1Ll66sIYVcQBhI1U8SP7SW6LmAz8"
gdown "https://drive.google.com/uc?id=18TfTRTR__25eoRHALeioLVTanThiuJsz"
gdown "https://drive.google.com/uc?id=13z_4P1p0OgpQmgFpNKqnLfyOReYjoL5T"
gdown "https://drive.google.com/uc?id=1-fMMPJ2fa4-N5av-fGaKEc-r3CvcbFkF"

cd ..

mkdir -p financial
cd financial

gdown "https://drive.google.com/uc?id=1N0-VwNdzqW3ufylJwEg_OfMGaQi7KxCa"
gdown "https://drive.google.com/uc?id=108kAvnDuotjYkmJNkGJOATIEp7FN2Z6V"
gdown "https://drive.google.com/uc?id=1gNJHhh8iLLX6qxItKu751E9R4CxWHKnI"
gdown "https://drive.google.com/uc?id=1wkni74WmSzTWvHHnWkvFnPtHyyUj6juK"

cd ..

mkdir -p ETT-data
cd ETT-data
gdown "https://drive.google.com/uc?id=1yjuFnC2XM7nenbvs5DUby5jNCSwEZy54"
gdown "https://drive.google.com/uc?id=1USaH9O8t0ymTNsiPMQj628mOPgKIyepB"
gdown "https://drive.google.com/uc?id=1SgU9QC_pEYHKOaTpiyGYYT-rV8dh2EeK"
cd ..


