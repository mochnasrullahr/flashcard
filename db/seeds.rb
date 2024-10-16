# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Vocabulary.create([
  { kanji: "食べる", hiragana: "たべる", romaji: "taberu", definition: "to eat", part_of_speech: "verb" },
  { kanji: "行く", hiragana: "いく", romaji: "iku", definition: "to go", part_of_speech: "verb" },
  { kanji: "見る", hiragana: "みる", romaji: "miru", definition: "to see", part_of_speech: "verb" },
  { kanji: "話す", hiragana: "はなす", romaji: "hanasu", definition: "to speak", part_of_speech: "verb" },
  { kanji: "書く", hiragana: "かく", romaji: "kaku", definition: "to write", part_of_speech: "verb" },
  { kanji: "読む", hiragana: "よむ", romaji: "yomu", definition: "to read", part_of_speech: "verb" },
  { kanji: "聞く", hiragana: "きく", romaji: "kiku", definition: "to hear", part_of_speech: "verb" },
  { kanji: "来る", hiragana: "くる", romaji: "kuru", definition: "to come", part_of_speech: "verb" },
  { kanji: "する", hiragana: "する", romaji: "suru", definition: "to do", part_of_speech: "verb" },
  { kanji: "考える", hiragana: "かんがえる", romaji: "kangaeru", definition: "to think", part_of_speech: "verb" },
  { kanji: "人", hiragana: "ひと", romaji: "hito", definition: "person", part_of_speech: "noun" },
  { kanji: "本", hiragana: "ほん", romaji: "hon", definition: "book", part_of_speech: "noun" },
  { kanji: "家", hiragana: "いえ", romaji: "ie", definition: "house", part_of_speech: "noun" },
  { kanji: "学校", hiragana: "がっこう", romaji: "gakkō", definition: "school", part_of_speech: "noun" },
  { kanji: "会社", hiragana: "かいしゃ", romaji: "kaisha", definition: "company", part_of_speech: "noun" },
  { kanji: "食べ物", hiragana: "たべもの", romaji: "tabemono", definition: "food", part_of_speech: "noun" },
  { kanji: "水", hiragana: "みず", romaji: "mizu", definition: "water", part_of_speech: "noun" },
  { kanji: "友達", hiragana: "ともだち", romaji: "tomodachi", definition: "friend", part_of_speech: "noun" },
  { kanji: "時間", hiragana: "じかん", romaji: "jikan", definition: "time", part_of_speech: "noun" },
  { kanji: "お金", hiragana: "おかね", romaji: "okane", definition: "money", part_of_speech: "noun" },
  { kanji: "大きい", hiragana: "おおきい", romaji: "ōkii", definition: "big", part_of_speech: "adjective" },
  { kanji: "小さい", hiragana: "ちいさい", romaji: "chiisai", definition: "small", part_of_speech: "adjective" },
  { kanji: "赤い", hiragana: "あかい", romaji: "akai", definition: "red", part_of_speech: "adjective" },
  { kanji: "青い", hiragana: "あおい", romaji: "aoi", definition: "blue", part_of_speech: "adjective" },
  { kanji: "白い", hiragana: "しろい", romaji: "shiroi", definition: "white", part_of_speech: "adjective" },
  { kanji: "黒い", hiragana: "くろい", romaji: "kuroi", definition: "black", part_of_speech: "adjective" },
  { kanji: "美味しい", hiragana: "おいしい", romaji: "oishii", definition: "delicious", part_of_speech: "adjective" },
  { kanji: "楽しい", hiragana: "たのしい", romaji: "tanoshii", definition: "fun", part_of_speech: "adjective" },
  { kanji: "悲しい", hiragana: "かなしい", romaji: "kanashii", definition: "sad", part_of_speech: "adjective" },
  { kanji: "嬉しい", hiragana: "うれしい", romaji: "ureshii", definition: "happy", part_of_speech: "adjective" },
  { kanji: "とても", hiragana: "とても", romaji: "totemo", definition: "very", part_of_speech: "adverb" },
  { kanji: "少し", hiragana: "すこし", romaji: "sukoshi", definition: "a little", part_of_speech: "adverb" },
  { kanji: "早く", hiragana: "はやく", romaji: "hayaku", definition: "quickly", part_of_speech: "adverb" },
  { kanji: "ゆっくり", hiragana: "ゆっくり", romaji: "yukkuri", definition: "slowly", part_of_speech: "adverb" },
  { kanji: "よく", hiragana: "よく", romaji: "yoku", definition: "well", part_of_speech: "adverb" },
  { kanji: "悪い", hiragana: "わるい", romaji: "warui", definition: "bad", part_of_speech: "adverb" },
  { kanji: "簡単", hiragana: "かんたん", romaji: "kantan", definition: "easy", part_of_speech: "adverb" },
  { kanji: "難しい", hiragana: "むずかしい", romaji: "muzukashii", definition: "difficult", part_of_speech: "adverb" },
  { kanji: "きっと", hiragana: "きっと", romaji: "kitto", definition: "surely", part_of_speech: "adverb" },
  { kanji: "たぶん", hiragana: "たぶん", romaji: "tabun", definition: "probably", part_of_speech: "adverb" },
  { kanji: "ありがとう", hiragana: "ありがとう", romaji: "arigatō", definition: "thank you", part_of_speech: "other" },
  { kanji: "ごめんなさい", hiragana: "ごめんなさい", romaji: "gomennasai", definition: "I'm sorry", part_of_speech: "other" },
  { kanji: "はい", hiragana: "はい", romaji: "hai", definition: "yes", part_of_speech: "other" },
  { kanji: "いいえ", hiragana: "いいえ", romaji: "iie", definition: "no", part_of_speech: "other" },
  { kanji: "こんにちは", hiragana: "こんにちは", romaji: "konnichiwa", definition: "hello (afternoon)", part_of_speech: "other" },
  { kanji: "おはようございます", hiragana: "おはようございます", romaji: "ohayō gozaimasu", definition: "good morning", part_of_speech: "other" },
  { kanji: "こんばんは", hiragana: "こんばんは", romaji: "konbanwa", definition: "good evening", part_of_speech: "other" },
  { kanji: "さようなら", hiragana: "さようなら", romaji: "sayōnara", definition: "goodbye", part_of_speech: "other" },
  { kanji: "大丈夫", hiragana: "だいじょうぶ", romaji: "daijōbu", definition: "okay", part_of_speech: "other" },
  { kanji: "頑張って", hiragana: "がんばって", romaji: "ganbatte", definition: "do your best", part_of_speech: "other" }
])