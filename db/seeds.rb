ImmersionSubentry.create!([
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 5400, entry_id: 2, entry_date: "2021-07-03 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 1200, entry_id: 2, entry_date: "2021-07-03 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 12000, entry_id: 3, entry_date: "2021-07-04 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 12480, entry_id: 3, entry_date: "2021-07-04 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 4800, entry_id: 5, entry_date: "2021-07-05 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 24120, entry_id: 5, entry_date: "2021-07-05 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 3240, entry_id: 6, entry_date: "2021-07-06 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 15600, entry_id: 6, entry_date: "2021-07-06 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 1200, entry_id: 8, entry_date: "2021-07-08 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 6000, entry_id: 9, entry_date: "2021-07-09 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 300, entry_id: 11, entry_date: "2021-07-11 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 1800, entry_id: 11, entry_date: "2021-07-11 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 2820, entry_id: 12, entry_date: "2021-07-12 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 4800, entry_id: 15, entry_date: "2021-07-15 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 600, entry_id: 15, entry_date: "2021-07-15 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 4800, entry_id: 16, entry_date: "2021-07-16 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 4080, entry_id: 23, entry_date: "2021-07-23 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 16740, entry_id: 24, entry_date: "2021-07-24 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 6120, entry_id: 24, entry_date: "2021-07-24 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 7920, entry_id: 23, entry_date: "2021-07-23 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 17640, entry_id: 25, entry_date: "2021-07-25 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 7020, entry_id: 25, entry_date: "2021-07-25 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 18900, entry_id: 26, entry_date: "2021-07-26 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 2400, entry_id: 27, entry_date: "2021-07-27 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 7200, entry_id: 28, entry_date: "2021-07-28 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 19200, entry_id: 29, entry_date: "2021-07-29 00:00:00"},
  {description: "", immersion_type: "active", start_time: nil, stop_time: nil, duration: 1800, entry_id: 30, entry_date: "2021-07-30 00:00:00"},
  {description: "", immersion_type: "passive", start_time: nil, stop_time: nil, duration: 4500, entry_id: 32, entry_date: "2021-07-31 00:00:00"}
])
LanguageProject.create!([
  {name: "Japanese", active: true, user_id: 1},
  {name: "English", active: nil, user_id: 1}
])
Entry.create!([
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-03 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-07 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-08 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-09 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-10 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-11 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-12 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-13 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-14 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-15 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-16 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-17 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-18 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-19 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-20 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-21 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-22 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-23 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-24 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-27 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-28 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-29 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-30 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "Ainda não boto muita fé em passive immersion", entry_date: "2021-07-04 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "", entry_date: "2021-07-31 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "3:35 de PASSIVE LI foram dormindo (Ainda acho que é inútil)", entry_date: "2021-07-05 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "4:20 de PL dormindo.", entry_date: "2021-07-06 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "Ainda consigo entender mais ou menos uma ou duas palavras a cada duas sentenças SE O CONTEUDO FOR FACIL. Consigo entender o assunto geral se a linguagem for simples (Tipo Nihongo con Teppei). Mesmo as palavras mais bizarras que acho que não vou decorar nunca, acabo decorando porque vejo durante a imersão (部活, 夏休み etc). No anki, tem palavras que só lembro o Kanji, palavras que só lembro quando leio o furigana e palavras que consigo ambos. Eu diria que está distribuido por igual. Se consegui de qualquer forma que seja lembrar o significado do front do card, dou good. Assisti esse vídeo e só entendi o titulo porque traduzi, não entendi nada do que ele falou tirando algumas palavras soltas. Assisti 40 minutos de howl's moving castle sem legenda e só entendi a ideia geral porque é auto explicativo, não consigo entender nada, só o tema geral com algumas palavras soltas", entry_date: "2021-07-25 00:00:00", user_id: 1, language_project_id: 1},
  {sentences_added: nil, words_added: nil, commentary: "Tive que ativar as legendas pra Million Yen Woman pois não estava entendendo nada.", entry_date: "2021-07-26 00:00:00", user_id: 1, language_project_id: 1}
])
ReadingSubentry.create!([
  {description: "", start_time: nil, stop_time: nil, duration: 3600, entry_id: 5, entry_date: "2021-07-05 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1080, entry_id: 18, entry_date: "2021-07-18 00:00:00"}
])
AnkiSubentry.create!([
  {description: "", start_time: nil, stop_time: nil, duration: 2820, entry_id: 2, entry_date: "2021-07-03 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 4860, entry_id: 3, entry_date: "2021-07-04 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2760, entry_id: 5, entry_date: "2021-07-05 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1980, entry_id: 6, entry_date: "2021-07-06 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1140, entry_id: 7, entry_date: "2021-07-07 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1920, entry_id: 8, entry_date: "2021-07-08 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1860, entry_id: 9, entry_date: "2021-07-09 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1380, entry_id: 10, entry_date: "2021-07-10 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1200, entry_id: 11, entry_date: "2021-07-11 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1120, entry_id: 12, entry_date: "2021-07-12 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1500, entry_id: 13, entry_date: "2021-07-13 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1320, entry_id: 14, entry_date: "2021-07-14 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 540, entry_id: 15, entry_date: "2021-07-15 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1920, entry_id: 16, entry_date: "2021-07-16 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 1560, entry_id: 17, entry_date: "2021-07-17 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2220, entry_id: 18, entry_date: "2021-07-18 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2220, entry_id: 19, entry_date: "2021-07-19 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2280, entry_id: 20, entry_date: "2021-07-20 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2160, entry_id: 21, entry_date: "2021-07-21 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2040, entry_id: 22, entry_date: "2021-07-22 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2880, entry_id: 23, entry_date: "2021-07-23 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 3480, entry_id: 24, entry_date: "2021-07-24 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 3240, entry_id: 25, entry_date: "2021-07-25 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2940, entry_id: 26, entry_date: "2021-07-26 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2160, entry_id: 27, entry_date: "2021-07-27 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 3000, entry_id: 28, entry_date: "2021-07-28 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 2580, entry_id: 29, entry_date: "2021-07-29 00:00:00"},
  {description: "", start_time: nil, stop_time: nil, duration: 4200, entry_id: 32, entry_date: "2021-07-31 00:00:00"}
])
