#!/usr/bin/env sh

# Menampilkan pesan yang memberi tahu bahwa Maven akan dijalankan
echo 'The following "mvn" command runs tests for the Java application.'

# Menggunakan perintah maven untuk menjalankan unit test
set -x
mvn test
set +x
