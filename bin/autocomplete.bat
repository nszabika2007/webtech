@ECHO OFF
SET BIN_TARGET=%~dp0/../vendor/bamarni/symfony-console-autocomplete/bin/autocomplete
php "%BIN_TARGET%" %*
