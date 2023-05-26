#!/bin/sh

echo "Itens Unicos"
ls /etc | cut -d' ' -f 1 | sort | uniq | wc -1