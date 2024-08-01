#!/bin/sh
mkdir data
cd data
wget https://download.kiwix.org/zim/zimit/based.cooking_en_all_2024-07.zim
wget https://download.kiwix.org/zim/zimit/fas-military-medicine_en_2024-06.zim
wget https://download.kiwix.org/zim/gutenberg/gutenberg_en_all_2023-08.zim
wget https://download.kiwix.org/zim/other/openstreetmap-wiki_en_all_maxi_2023-05.zim
wget https://download.kiwix.org/zim/wikibooks/wikibooks_en_all_maxi_2021-02.zim
wget https://download.kiwix.org/zim/wikipedia/wikipedia_en_simple_all_maxi_2024-06.zim
wget https://download.kiwix.org/zim/wikisource/wikisource_en_all_maxi_2022-09.zim
wget https://download.kiwix.org/zim/wikivoyage/wikivoyage_en_all_maxi_2024-06.zim
wget https://download.kiwix.org/zim/wiktionary/wiktionary_en_all_maxi_2024-05.zim
cd ..
docker-compose up -d
