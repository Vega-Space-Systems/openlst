make openlst_437_radio
sign_radio --signing-key FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF openlst_437_radio.hex openlst_437_radio.sig
bootload_radio --signature-file openlst_437_radio.sig -i 0002 openlst_437_radio.hex
