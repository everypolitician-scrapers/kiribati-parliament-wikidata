require 'wikidata/fetcher'

names = EveryPolitician::Wikidata.morph_wikinames(source: 'tmtmtmtm/kiribati-parliament-wikipedia', column: 'wikiname')

EveryPolitician::Wikidata.scrape_wikidata(names: { en: names }, output: false)
