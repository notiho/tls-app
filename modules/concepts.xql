xquery version "3.1";

module namespace con='http://hxwd.org/con'; 
declare variable $con:new-concept-defs := map { "uuid-709a3751-303e-442d-8c54-7c27f01c1921":"DAYLY KIND OF TEXT IN NEWSPAPER",
 "uuid-82f5c451-0534-45aa-8a1c-5815bc46e751":"STICK of which the TOP BURNS",
 "uuid-910e7a8f-4abe-4e30-9442-dbf465c01849":"ENTER TELEPHONE NUMBER",
 "uuid-5ba44d2b-76cf-428b-9597-1f37467392d6":"ROUGH IN SOUND OF VOICE",
 "uuid-fed18fc5-90fc-4ef5-b320-23d4db80ecde":"METHOD OF COMMUNICATing",
 "uuid-ceefc317-5bf3-4d9f-b2e0-eb130d374050":"MOVEMENT OF BLOOD IN ANIMAL BODY",
 "uuid-37ec64e6-563e-4494-b46a-536f2ef093d3":"SPEAK AND CAUSE OTHERS TO UNDERSTAND EVENTS",
 "uuid-ab3538ad-2cf6-4224-80bf-0edfb299b8af":"LACK MOVEment, of LIQUIDs",
 "uuid-18746cc0-e827-412b-8712-5aa045a0e964":"GRAMMATICALISED EXPRESSIONS",
 "uuid-7a08dbed-b1d8-4769-97d5-e1e2d3b4dee7":"TOOL USED TO PRINT BOOK PAGE",
 "uuid-b71e8416-6f79-4966-803a-b66dff5aba7d":"THICK HARD PAPER",
 "uuid-3ba4add3-c025-4394-91d4-39a7cbb781e7":"LARGE PUBLIC GARDEN",
 "uuid-c8b51846-6943-4c55-a8bd-0076b379ea20":"GRAMMATICALISED EXPRESSIONS",
 "uuid-625976a8-b224-4feb-996a-be9c12dd5c7d":"DISAGREEment DISCUSSED AND SOLVED USING LAW BY JUDGE  ",
 "uuid-d361484c-4c9d-4da8-9827-e1ed9d564191":"THICK HARD BLANKET USED to COVER the FLOOR",
 "uuid-1965a28a-d23e-4123-a923-43462c7024ba":"TOOL USED FOR PRINTING",
 "uuid-4039cbcf-ba9c-4019-9ff2-4d23bd90a2a2":"SKIN OF TREE STEM.",
 "uuid-0b5948ff-b9d0-400c-b83c-c0ac323070b0":"LOOM PART",
 "uuid-e283b8ee-4663-4c2a-8399-f58ea0c3471d":"ENTER SHORE",
 "uuid-13cfd4d5-3a91-424b-b386-f7bb0c16213a":"CAVITY IN ONE TOOL FOR PUTTING ANOTHER TOOL",
 "uuid-e15fa01c-f631-43e2-9fdf-60b4c17d5ce6":"LANCE PART",
 "uuid-4b371f5d-8151-4d54-9b1b-5a3ed499cef3":"DANCING CUSTOMS",
 "uuid-82b1bf39-41aa-4973-986c-3b891c0e44d5":"ENERGY TRANSMITTED THROUGH WIRES",
 "uuid-a14b3089-406f-4eea-bb20-3e24cc36ef62":"TITLE OF A SONG",
 "uuid-07bb596e-3455-4e27-b8e7-f175d45b0106":"PLACE FOR TOMBS",
 "uuid-3634ee9e-2415-464a-b8ff-8084881c98f2":"SWEAR TOWARDS IN-ORDER-TO HUMILIATE",
 "uuid-412bc584-c498-4433-b73b-1ad428935acd":"FOLLOW INTELLECTUALLY <=TO STICK>",
 "uuid-dd48ce2a-ed35-4809-9426-d01bf43997ad":"HARD AND SHARP BORDER PART OF A THING",
 "uuid-c34abb8c-1026-4ee0-8f3e-1832389c7ba4":"WORKER PRODUCING LEATHER THINGS",
 "uuid-7d24e5c5-3ca6-4d31-866a-1b10b3ca6825":"CHANGE FREQUENTLY",
 "uuid-ef0793d1-efb0-4012-9e04-408f0450cbbb":"DIE BECAUSE NOT ABLE TO BREATHE",
 "uuid-3eec489f-a629-4423-aa35-09d250630bd4":"TEXT WRITTEN TO PLEASE READER",
 "uuid-376418ab-aa2d-450f-802d-0952652b39b8":"SINGLE ITEM IN LIST",
 "uuid-48563d17-0f8f-4f8c-b922-2862098164b9":"LONG AND HAVING MANY ROUND PARTS",
 "uuid-cf0ce863-aef9-41d1-b4b3-9da6288fb0ed":"SCIENCE OF LANGUAGE SOUND",
 "uuid-0ee2366b-bc33-47bb-a2ca-cef060d3aacb":"MEMBER GROUP OF THE GROUPS IN A STATE ",
 "uuid-96ab7fc3-1d95-410a-9a09-6d447bc46878":"CAUSE BIRTH OF SELF’S CHILD",
 "uuid-e0926d9a-b516-4216-a0c0-273a6495a1a3":"SUBSTANCE USED WITH FLOUR TO MAKE BREAD",
 "uuid-11ff1e9d-3e43-4c66-99c3-de676fce59e8":"WORKER WHO ACTS IN DRAMAS",
 "uuid-028d02a2-7c9d-46ca-9989-1c73ebd64fee":"GIFT FROM BRIDE FAMILY TO NEW HUSBAND",
 "uuid-14f6abd0-8331-427e-b1c5-84a71ac390eb":"LARGE PIECE OF EARTH",
 "uuid-75b0881e-db96-44d4-a7a1-2d6725ef29f2":"PERSON EMPLOYED",
 "uuid-cf4f486c-db58-48c5-b3e0-bfcb7c3051a3":"TOOL FOR INTENSIVE BURNing",
 "uuid-ff6b2717-ef71-4b1a-b4e1-73dc355d8180":"COMBINE PLANTS ENTERing ONE PLANT INTO ANOTHER PLANT.",
 "uuid-933337fb-1448-49ce-914b-3e59fe49307e":"BROTHER OF WIFE",
 "uuid-673285d4-387d-44a3-84b2-7de1dac34e56":"SMALL FLAT PAPER BAG",
 "uuid-651353a0-9d47-4fda-abe4-579474523754":"ANIMAL ATTACHED TO HISTORICAL PERIOD",
 "uuid-45b74f46-0e2e-4145-8e5a-b0a7dc15e870":"PERSON who IS PART OF A GROUP",
 "uuid-ba52d914-7192-4fec-a059-690e0e169edb":"SUBSTANCE LIKE STONE",
 "uuid-9c2285c9-b487-4dd9-9a7c-910ccedb90fa":"TEXT KIND",
 "uuid-66ce69e0-190f-4f28-9ab6-c2291763145e":"GROUP OF WORKERS with SAME DUTY",
 "uuid-eb57404c-9232-4413-8266-f959e08ab964":"EXPLAIN APPEARANCE USING WORDS",
 "uuid-7e62baf1-4af9-4e1b-b742-e4d3abe24b85":"STAND HIGH IN LOW FLAT SURFACE",
 "uuid-0d38885b-c1b7-4651-8076-0ff019b9e7dc":"SYMBOL USED IN DIVINATION",
 "uuid-c0f27216-391e-4b2d-a205-2b1bc7c5823d":"UPPER AND LOWER HALF OF HEXAGRAM",
 "uuid-48b6defd-9f1f-411c-b7af-319b2d5a93e7":"PLAYfully TEASE OR PRAISE PERSON OF OTHER SEX IN-ORDER-TO ATTRACT",
 "uuid-2b98e42a-a112-46be-9169-dd6c0787e54f":"KIND OF BOOK PUBLISHED AT A DEFINITE TIME AND PLACE",
 "uuid-ca6b8261-d6dd-4c58-af99-0468f2fedd4e":"CATEGORY OF CHINESE POPULAR RELIGION",
 "uuid-4739f90a-fd0a-45ef-8a83-ee6472880f3d":"PLAY USING WEAPONS",
 "uuid-1835c323-de66-489d-b97d-ea192e3db7fa":"WRITTEN SPEECH",
 "uuid-0718ce01-d379-464a-a932-73fdd91cefce":"NAME OF SWORD",
 "uuid-3b694893-338d-4a63-85cd-3aab96179f3a":"LACK AND YEARN for",
 "uuid-02bb977d-4ec4-4315-a012-56195015d0f1":"GROUP THE MEMBERS of which are YOUNG.",
 "uuid-6c56321a-77f1-4a78-9e4e-6a586e9553be":"EXIST EVERYWHERE IN",
 "uuid-fdcf4a32-b821-454e-b10e-b0e272def4b4":"KIND OF STONE",
 "uuid-491a6308-47dd-45cd-b286-b8bf29970d00":"",
 "uuid-b44b9918-bc47-4be8-aa53-d081b4746747":"FISH WING",
 "uuid-ce188c69-a977-457e-a425-0c69dc05f1ab":"PART OF STRING INSTRUMENT",
 "uuid-06fe142b-60f4-4d9e-8293-f3cd095cb2c4":"GROUP CREATED FOR SYSTEMATIC WORK",
 "uuid-973c1446-e573-4c96-bfb1-8bd0b28f6a32":"METAL STICK AT THE CENTRE OF A WHEEL",
 "uuid-dd214ea7-5049-48ce-b3c1-0bc6b2a4e0ed":"TEXT which PRAISES",
 "uuid-5709a996-45aa-4a9b-812c-be9b82bde551":"EARTH SCIENCE",
 "uuid-6c244a7e-0a6f-4ace-aab7-71744b989d5b":"BEGIN AGAIN",
 "uuid-fb49d84c-c46c-4bcd-bff0-687975a60c8f":"ELECTRICITY USING TOOL",
 "uuid-00bdbe70-d5de-4629-81ff-86866bf25d67":"GROUP OF WORKERS",
 "uuid-2bcea8d2-f4b7-40c2-b8e0-8b4ed0dcfb88":"CHARACTER TYPE CATEGORY",
 "uuid-79a164c9-4be9-41b2-b09a-71629ab5c6de":"VEHICLE CARRYING ONE PERSON ONLY AND CARRIED BY SERVANTS",
 "uuid-dfe35970-1113-4974-b262-6d7eb267b147":"BECOME SMALLER",
 "uuid-33013bec-e419-487f-8ae0-3b77a9672203":"GASy WATER",
 "uuid-e21e3015-d7bd-4227-b5e2-203574192f81":"MOVE BY PUTTING IN A STICK",
 "uuid-c86dc238-f1ee-44e0-ac2c-5d7095627126":"PARTICLE EXPLAINING THAT A PROCESS IS COMPLETE",
 "uuid-c7744653-51dc-4f60-8d2d-0a4f4182bd24":"SHOP IN which WHORES WORK",
 "uuid-15d3bafe-4a96-4b95-9b2b-fa41187398e5":"PARTICLE USED AT BEGINNING OF SENTENCE",
 "uuid-1db8cbd3-fb11-4461-a72c-c933c749a01f":"ORGANISATION FOR TRADE ",
 "uuid-f81d2e4e-c044-45d4-bd7e-da0df9c7d342":"MEASURING TOOL",
 "uuid-cefc1638-7a25-48af-9a25-9d4c39d58a4c":"PERSON USED TO TRANSPORT a MESSAGE",
 "uuid-bf1312d6-d428-4a1a-bbd3-65a1d7fa0a04":"TRY TO LEARN TO DO",
 "uuid-4a680822-75df-4a9d-ab4b-8ecb72db5685":"REGION OF CHINA",
 "uuid-f410612a-c353-4da1-afae-b1bf8ecd0993":"COMMANDED SYSTEM OF ACTions",
 "uuid-224c00bd-db02-4228-ae89-dfc8dd64c3e5":"CHINESE-CHARACTER PART",
 "uuid-5ae9d9f4-4732-4bf5-b6e8-4f5a25316b03":"MAIN SUPPORTING PLANT-PART",
 "uuid-4e918273-11e4-46cc-a4f7-218ea2522e7a":"PART of BODY of an ANIMAL",
 "uuid-2a9c6c2a-8cb5-4014-b95d-574610d72dc0":"INSTITUTION PART ",
 "uuid-e78b6039-54f8-4945-962b-4fed10c03db6":"CROSS-OVER VIOLENTLY",
 "uuid-82d04a89-c2de-41ff-b5f8-cb0b570cfe27":"INTENSIVELY SOUR AND HARMFUL",
 "uuid-108d8770-024c-423d-8ee3-cd6a43f49b64":"CAUSE TO BE HARMONIOUS",
 "uuid-64e110e0-6f2b-4d20-ad8f-2523187be5b1":"MECHANICALLY CREATED PICTURE",
 "uuid-2f879b92-0fb3-4e77-a7d7-284483e24a0e":"FLAT SMAL PART CUT OF A LARGER THING",
 "uuid-090f029e-664c-4d59-97d9-b294fdbdfc32":"TOOL TO HANG THING ON OR PUT THINGS ON",
 "uuid-fbd80395-37a3-4792-a81f-cb3bce9fb01c":"MUSICAL-INSTRUMENT PARTS",
 "uuid-051da9f3-cf3b-4cfa-9e47-9d665a878a46":"REFUSE TO ACT DUTY",
 "uuid-0b30aa32-df11-472a-91fe-92cf24229ec9":"HAMMER USED TO KNOCK AT DOORS",
 "uuid-9fd345fc-b62e-4ca0-8fea-dee2128898c5":"TENUOUS",
 "uuid-f71333e6-6183-4274-ba53-e00059694a95":"TURN ROUND SO AS PRODUCE A BUNDLE",
 "uuid-39c41508-6f16-46e9-a6ad-460a67f987a6":"TOOL FOR CATCHing FISH",
 "uuid-468212ba-206e-4f17-9ae9-ce1e18e3a014":"SMALL CROCODILE",
 "uuid-f8165657-7c15-40bc-bf97-6c6bf3c5843b":"LARGE STICK",
 "uuid-1dd62d3b-42a8-47dc-a6d7-9a2afb082f3a":"be FIXED CLOSE to",
 "uuid-69a72b31-390b-4af9-8697-ea78db746135":"MONEY MEASURE",
 "uuid-16703b41-8a67-4b91-abcb-0f9e369cd733":"CHAIR LACKING HIGH PART",
 "uuid-fd1f5e31-6acd-4f2c-9c95-9472abf3a4ba":"TOOL USED TO CLOSE HOLE",
 "uuid-76d1e740-4bcb-49a6-b4b1-e74816d7ed1f":"FLOW INTENSELY",
 "uuid-250679d4-a8e1-4f24-a5a9-32c51655e7dd":"METHOD OF USING MUSICAL-INSTRUMENTS",
 "uuid-3f1f766a-a090-4b07-84fa-bb496121b57d":"TENUOUS DRY SUBSTANCE",
 "uuid-f96c8af8-6c39-4cce-bdfa-c22077273f9a":"CAUSE TO FLOW",
 "uuid-098dceb1-9ff5-47db-a55b-d4ebafe225fc":"BOOK CATEGORY",
 "uuid-b74af1ad-8475-45a7-a754-5b40885b8696":"CAVE USED TO DIG USEFUL SUBSTANCES",
 "uuid-59768f3d-23fd-42be-9e3c-5142cc8ceb55":"INSULTING SPEECH",
 "uuid-4a684e54-f684-4584-80d6-59c2dbb56d4f":"TOOL USED FOR BURNing INCENSE",
 "uuid-a11beecf-e9b8-4642-93fd-9dc08d434559":"ORGANISATION FOR SYSTEMATIC WORK",
 "uuid-acc1655d-ca06-4e58-b83b-afe7f0326ed6":"CATEGORY OF GAS",
 "uuid-931a520d-11f1-4981-b54e-cf73f9fdf601":"LACK HUMANS",
 "uuid-d4daa051-81f3-4a5a-8b1f-08b5c428b1ca":"LACK SURFACE",
 "uuid-aa9f8d09-9607-4b40-9635-27e9a1a73e3d":"EMBELLISH by ADDING PATTERNS USING SILK",
 "uuid-d91da0b3-b970-4de3-b5ca-a75733c1e5f6":"INTERACT WITH AND CAUSE TO BE CONNECTED",
 "uuid-7f897355-493d-4841-9803-a47e866296ec":"CONCENTRATE EXCESSIVEly ON ",
 "uuid-44be010e-4781-404d-8778-ecf31827ef6a":"METHOD OF PRODUCING SILK",
 "uuid-381d771b-ec90-4298-a212-34fcb59db4fe":"SUBSTANCE USED TO MAKE SOMETHING",
 "uuid-836bebdf-9889-41ee-b863-a319e2aa175d":"INSTRUMENT on which to PUT CORPES",
 "uuid-04b4225b-2562-481b-bbbd-1b8e36738b5c":"THE OBJECT ONE SPEAKS OF",
 "uuid-50a0fc91-6d63-4ec9-adc0-629d58591efe":"INTENSELY SMALL INSECT",
 "uuid-936d80d8-fe91-4bc8-9617-94ee102a0645":"TOP OF MOUNTAIN SERIES",
 "uuid-eb8bb1da-a6f0-425d-a900-f65f4ba850ad":"ACT MUSIC",
 "uuid-a478961d-fdc0-4ad2-ac81-4f4656822fc4":"HANDLE TO TREAD ON WHICH MOVES A MACHINE"
 }; 
 
 
 declare variable $con:new-concepts := map { "NEWSPAPER COLUMN": map{"concept" : " NEWSPAPER COLUMN", "id" : "uuid-709a3751-303e-442d-8c54-7c27f01c1921"},
 "TORCH": map{"concept" : " TORCH", "id" : "uuid-82f5c451-0534-45aa-8a1c-5815bc46e751"},
 "DIAL": map{"concept" : " DIAL", "id" : "uuid-910e7a8f-4abe-4e30-9442-dbf465c01849"},
 "HOARSE": map{"concept" : " HOARSE", "id" : "uuid-5ba44d2b-76cf-428b-9597-1f37467392d6"},
 "MEDIA": map{"concept" : " MEDIA", "id" : "uuid-fed18fc5-90fc-4ef5-b320-23d4db80ecde"},
 "PULSE": map{"concept" : " PULSE", "id" : "uuid-ceefc317-5bf3-4d9f-b2e0-eb130d374050"},
 "NARRATE": map{"concept" : " NARRATE", "id" : "uuid-37ec64e6-563e-4494-b46a-536f2ef093d3"},
 "STAGNANT": map{"concept" : " STAGNANT", "id" : "uuid-ab3538ad-2cf6-4224-80bf-0edfb299b8af"},
 "VERBAL MEASURE WORDS": map{"concept" : " VERBAL MEASURE WORDS", "id" : "uuid-18746cc0-e827-412b-8712-5aa045a0e964"},
 "PRINTING BLOCK": map{"concept" : " PRINTING BLOCK", "id" : "uuid-7a08dbed-b1d8-4769-97d5-e1e2d3b4dee7"},
 "CARD": map{"concept" : " CARD", "id" : "uuid-b71e8416-6f79-4966-803a-b66dff5aba7d"},
 "PARK": map{"concept" : " PARK", "id" : "uuid-3ba4add3-c025-4394-91d4-39a7cbb781e7"},
 "UNIT OF PHYSICAL MEASUREMENT": map{"concept" : " UNIT OF PHYSICAL MEASUREMENT", "id" : "uuid-c8b51846-6943-4c55-a8bd-0076b379ea20"},
 "LEGAL CASE": map{"concept" : " LEGAL CASE", "id" : "uuid-625976a8-b224-4feb-996a-be9c12dd5c7d"},
 "CARPET": map{"concept" : " CARPET", "id" : "uuid-d361484c-4c9d-4da8-9827-e1ed9d564191"},
 "PRINTING EQUIPMENT": map{"concept" : " PRINTING EQUIPMENT", "id" : "uuid-1965a28a-d23e-4123-a923-43462c7024ba"},
 "TREE BARK": map{"concept" : " TREE BARK", "id" : "uuid-4039cbcf-ba9c-4019-9ff2-4d23bd90a2a2"},
 "LOOM PARTS": map{"concept" : " LOOM PARTS", "id" : "uuid-0b5948ff-b9d0-400c-b83c-c0ac323070b0"},
 "TO LAND": map{"concept" : " TO LAND", "id" : "uuid-e283b8ee-4663-4c2a-8399-f58ea0c3471d"},
 "MORTISE": map{"concept" : " MORTISE", "id" : "uuid-13cfd4d5-3a91-424b-b386-f7bb0c16213a"},
 "HALBERD PARTS": map{"concept" : " HALBERD PARTS", "id" : "uuid-e15fa01c-f631-43e2-9fdf-60b4c17d5ce6"},
 "DANCE NAMES": map{"concept" : " DANCE NAMES ", "id" : "uuid-4b371f5d-8151-4d54-9b1b-5a3ed499cef3"},
 "ELECTRICITY": map{"concept" : " ELECTRICITY", "id" : "uuid-82b1bf39-41aa-4973-986c-3b891c0e44d5"},
 "SONGS": map{"concept" : " SONGS", "id" : "uuid-a14b3089-406f-4eea-bb20-3e24cc36ef62"},
 "CEMETERY": map{"concept" : " CEMETERY", "id" : "uuid-07bb596e-3455-4e27-b8e7-f175d45b0106"},
 "INSULT": map{"concept" : " INSULT", "id" : "uuid-3634ee9e-2415-464a-b8ff-8084881c98f2"},
 "ADHERE": map{"concept" : " ADHERE", "id" : "uuid-412bc584-c498-4433-b73b-1ad428935acd"},
 "EDGE": map{"concept" : " EDGE", "id" : "uuid-dd48ce2a-ed35-4809-9426-d01bf43997ad"},
 "TANNER": map{"concept" : " TANNER", "id" : "uuid-c34abb8c-1026-4ee0-8f3e-1832389c7ba4"},
 "ALTERNATE": map{"concept" : " ALTERNATE", "id" : "uuid-7d24e5c5-3ca6-4d31-866a-1b10b3ca6825"},
 "SUFFOCATE": map{"concept" : " SUFFOCATE", "id" : "uuid-ef0793d1-efb0-4012-9e04-408f0450cbbb"},
 "LITERARY WORK": map{"concept" : " LITERARY WORK", "id" : "uuid-3eec489f-a629-4423-aa35-09d250630bd4"},
 "ITEM": map{"concept" : " ITEM", "id" : "uuid-376418ab-aa2d-450f-802d-0952652b39b8"},
 "CURLY": map{"concept" : " CURLY", "id" : "uuid-48563d17-0f8f-4f8c-b922-2862098164b9"},
 "PHONOLOGY": map{"concept" : " PHONOLOGY", "id" : "uuid-cf0ce863-aef9-41d1-b4b3-9da6288fb0ed"},
 "NATIONAL MINORITIES": map{"concept" : " NATIONAL MINORITIES", "id" : "uuid-0ee2366b-bc33-47bb-a2ca-cef060d3aacb"},
 "PROCREATE": map{"concept" : " PROCREATE", "id" : "uuid-96ab7fc3-1d95-410a-9a09-6d447bc46878"},
 "YEAST": map{"concept" : " YEAST", "id" : "uuid-e0926d9a-b516-4216-a0c0-273a6495a1a3"},
 "ACTOR": map{"concept" : " ACTOR", "id" : "uuid-11ff1e9d-3e43-4c66-99c3-de676fce59e8"},
 "DOWRY": map{"concept" : " DOWRY", "id" : "uuid-028d02a2-7c9d-46ca-9989-1c73ebd64fee"},
 "CLUMP": map{"concept" : " CLUMP", "id" : "uuid-14f6abd0-8331-427e-b1c5-84a71ac390eb"},
 "EMPLOYEE": map{"concept" : " EMPLOYEE", "id" : "uuid-75b0881e-db96-44d4-a7a1-2d6725ef29f2"},
 "FURNACE": map{"concept" : " FURNACE", "id" : "uuid-cf4f486c-db58-48c5-b3e0-bfcb7c3051a3"},
 "GRAFT": map{"concept" : " GRAFT", "id" : "uuid-ff6b2717-ef71-4b1a-b4e1-73dc355d8180"},
 "BROTHER-IN-LAW": map{"concept" : " BROTHER-IN-LAW", "id" : "uuid-933337fb-1448-49ce-914b-3e59fe49307e"},
 "ENVELOPE": map{"concept" : " ENVELOPE", "id" : "uuid-673285d4-387d-44a3-84b2-7de1dac34e56"},
 "ZODIAC": map{"concept" : " ZODIAC", "id" : "uuid-651353a0-9d47-4fda-abe4-579474523754"},
 "MEMBER": map{"concept" : " MEMBER", "id" : "uuid-45b74f46-0e2e-4145-8e5a-b0a7dc15e870"},
 "CONCRETE, MATERIAL": map{"concept" : " CONCRETE, MATERIAL", "id" : "uuid-ba52d914-7192-4fec-a059-690e0e169edb"},
 "LITERARY GENRES": map{"concept" : " LITERARY GENRES", "id" : "uuid-9c2285c9-b487-4dd9-9a7c-910ccedb90fa"},
 "GUILD": map{"concept" : " GUILD", "id" : "uuid-66ce69e0-190f-4f28-9ab6-c2291763145e"},
 "DESCRIBE": map{"concept" : " DESCRIBE", "id" : "uuid-eb57404c-9232-4413-8266-f959e08ab964"},
 "PROTRUDE": map{"concept" : " PROTRUDE", "id" : "uuid-7e62baf1-4af9-4e1b-b742-e4d3abe24b85"},
 "HEXAGRAMS": map{"concept" : " HEXAGRAMS", "id" : "uuid-0d38885b-c1b7-4651-8076-0ff019b9e7dc"},
 "TRIGRAMS": map{"concept" : " TRIGRAMS", "id" : "uuid-c0f27216-391e-4b2d-a205-2b1bc7c5823d"},
 "FLIRT": map{"concept" : " FLIRT", "id" : "uuid-48b6defd-9f1f-411c-b7af-319b2d5a93e7"},
 "EDITION": map{"concept" : " EDITION", "id" : "uuid-2b98e42a-a112-46be-9169-dd6c0787e54f"},
 "TAOIST": map{"concept" : " TAOIST", "id" : "uuid-ca6b8261-d6dd-4c58-af99-0468f2fedd4e"},
 "MARTIAL ARTS": map{"concept" : " MARTIAL ARTS", "id" : "uuid-4739f90a-fd0a-45ef-8a83-ee6472880f3d"},
 "TEXT": map{"concept" : " TEXT", "id" : "uuid-1835c323-de66-489d-b97d-ea192e3db7fa"},
 "SWORD NAME": map{"concept" : " SWORD NAME", "id" : "uuid-0718ce01-d379-464a-a932-73fdd91cefce"},
 "MISS": map{"concept" : " MISS", "id" : "uuid-3b694893-338d-4a63-85cd-3aab96179f3a"},
 "YOUTH ORGANISATION": map{"concept" : " YOUTH ORGANISATION", "id" : "uuid-02bb977d-4ec4-4315-a012-56195015d0f1"},
 "PERMEATE": map{"concept" : " PERMEATE", "id" : "uuid-6c56321a-77f1-4a78-9e4e-6a586e9553be"},
 "LIMESTONE": map{"concept" : " LIMESTONE", "id" : "uuid-fdcf4a32-b821-454e-b10e-b0e272def4b4"},
 "NOMINAL MEASURE WORDS": map{"concept" : " NOMINAL MEASURE WORDS", "id" : "uuid-491a6308-47dd-45cd-b286-b8bf29970d00"},
 "FIN": map{"concept" : " FIN", "id" : "uuid-b44b9918-bc47-4be8-aa53-d081b4746747"},
 "PEG": map{"concept" : " PEG", "id" : "uuid-ce188c69-a977-457e-a425-0c69dc05f1ab"},
 "ORGANISATION": map{"concept" : " ORGANISATION", "id" : "uuid-06fe142b-60f4-4d9e-8293-f3cd095cb2c4"},
 "AXIS": map{"concept" : " AXIS", "id" : "uuid-973c1446-e573-4c96-bfb1-8bd0b28f6a32"},
 "EULOGY": map{"concept" : " EULOGY", "id" : "uuid-dd214ea7-5049-48ce-b3c1-0bc6b2a4e0ed"},
 "GEOLOGY": map{"concept" : " GEOLOGY", "id" : "uuid-5709a996-45aa-4a9b-812c-be9b82bde551"},
 "RESUME": map{"concept" : " RESUME", "id" : "uuid-6c244a7e-0a6f-4ace-aab7-71744b989d5b"},
 "ELECTRICAL APPLIANCES": map{"concept" : " ELECTRICAL APPLIANCES", "id" : "uuid-fb49d84c-c46c-4bcd-bff0-687975a60c8f"},
 "TEAM": map{"concept" : " TEAM", "id" : "uuid-00bdbe70-d5de-4629-81ff-86866bf25d67"},
 "SCRIPT STYLE": map{"concept" : " SCRIPT STYLE", "id" : "uuid-2bcea8d2-f4b7-40c2-b8e0-8b4ed0dcfb88"},
 "SEDAN": map{"concept" : " SEDAN", "id" : "uuid-79a164c9-4be9-41b2-b09a-71629ab5c6de"},
 "TO CONTRACT": map{"concept" : " TO CONTRACT", "id" : "uuid-dfe35970-1113-4974-b262-6d7eb267b147"},
 "STEAM": map{"concept" : " STEAM", "id" : "uuid-33013bec-e419-487f-8ae0-3b77a9672203"},
 "POKE": map{"concept" : " POKE", "id" : "uuid-e21e3015-d7bd-4227-b5e2-203574192f81"},
 "RESULTATIVE MODIFIER": map{"concept" : " RESULTATIVE MODIFIER", "id" : "uuid-c86dc238-f1ee-44e0-ac2c-5d7095627126"},
 "BROTHEL": map{"concept" : " BROTHEL", "id" : "uuid-c7744653-51dc-4f60-8d2d-0a4f4182bd24"},
 "INITIAL PARTICLES": map{"concept" : " INITIAL PARTICLES", "id" : "uuid-15d3bafe-4a96-4b95-9b2b-fa41187398e5"},
 "ENTERPRISE": map{"concept" : " ENTERPRISE", "id" : "uuid-1db8cbd3-fb11-4461-a72c-c933c749a01f"},
 "GNOMON": map{"concept" : " GNOMON", "id" : "uuid-f81d2e4e-c044-45d4-bd7e-da0df9c7d342"},
 "MESSENGER": map{"concept" : " MESSENGER", "id" : "uuid-cefc1638-7a25-48af-9a25-9d4c39d58a4c"},
 "PRACTISE": map{"concept" : " PRACTISE", "id" : "uuid-bf1312d6-d428-4a1a-bbd3-65a1d7fa0a04"},
 "REGIONS": map{"concept" : " REGIONS", "id" : "uuid-4a680822-75df-4a9d-ab4b-8ecb72db5685"},
 "DISCIPLINE": map{"concept" : " DISCIPLINE", "id" : "uuid-f410612a-c353-4da1-afae-b1bf8ecd0993"},
 "STROKE": map{"concept" : " STROKE", "id" : "uuid-224c00bd-db02-4228-ae89-dfc8dd64c3e5"},
 "STALK": map{"concept" : " STALK", "id" : "uuid-5ae9d9f4-4732-4bf5-b6e8-4f5a25316b03"},
 "BODY PARTS": map{"concept" : " BODY PARTS", "id" : "uuid-4e918273-11e4-46cc-a4f7-218ea2522e7a"},
 "DEPARTMENT": map{"concept" : " DEPARTMENT", "id" : "uuid-2a9c6c2a-8cb5-4014-b95d-574610d72dc0"},
 "BREAK THROUGH": map{"concept" : " BREAK THROUGH ", "id" : "uuid-e78b6039-54f8-4945-962b-4fed10c03db6"},
 "ACID": map{"concept" : " ACID", "id" : "uuid-82d04a89-c2de-41ff-b5f8-cb0b570cfe27"},
 "TO TUNE": map{"concept" : " TO TUNE", "id" : "uuid-108d8770-024c-423d-8ee3-cd6a43f49b64"},
 "PHOTOGRAPH": map{"concept" : " PHOTOGRAPH", "id" : "uuid-64e110e0-6f2b-4d20-ad8f-2523187be5b1"},
 "SLICE": map{"concept" : " SLICE", "id" : "uuid-2f879b92-0fb3-4e77-a7d7-284483e24a0e"},
 "RACK": map{"concept" : " RACK", "id" : "uuid-090f029e-664c-4d59-97d9-b294fdbdfc32"},
 "MUSICAL INSTRUMENT PARTS": map{"concept" : " MUSICAL INSTRUMENT PARTS ", "id" : "uuid-fbd80395-37a3-4792-a81f-cb3bce9fb01c"},
 "​IRRESPONSIBLE": map{"concept" : " ​IRRESPONSIBLE", "id" : "uuid-051da9f3-cf3b-4cfa-9e47-9d665a878a46"},
 "DOOR KNOCKER": map{"concept" : " DOOR KNOCKER", "id" : "uuid-0b30aa32-df11-472a-91fe-92cf24229ec9"},
 "THIN (NOT DENSE)": map{"concept" : " THIN (NOT DENSE)", "id" : "uuid-9fd345fc-b62e-4ca0-8fea-dee2128898c5"},
 "ROLL UP": map{"concept" : " ROLL UP", "id" : "uuid-f71333e6-6183-4274-ba53-e00059694a95"},
 "FISHING TOOLS": map{"concept" : " FISHING TOOLS", "id" : "uuid-39c41508-6f16-46e9-a6ad-460a67f987a6"},
 "LIZARD": map{"concept" : " LIZARD", "id" : "uuid-468212ba-206e-4f17-9ae9-ce1e18e3a014"},
 "POLE": map{"concept" : " POLE", "id" : "uuid-f8165657-7c15-40bc-bf97-6c6bf3c5843b"},
 "TO STICK": map{"concept" : " TO STICK", "id" : "uuid-1dd62d3b-42a8-47dc-a6d7-9a2afb082f3a"},
 "MONETARY UNIT": map{"concept" : " MONETARY UNIT", "id" : "uuid-69a72b31-390b-4af9-8697-ea78db746135"},
 "STOOL": map{"concept" : " STOOL", "id" : "uuid-16703b41-8a67-4b91-abcb-0f9e369cd733"},
 "PLUG": map{"concept" : " PLUG", "id" : "uuid-fd1f5e31-6acd-4f2c-9c95-9472abf3a4ba"},
 "GUSH": map{"concept" : " GUSH", "id" : "uuid-76d1e740-4bcb-49a6-b4b1-e74816d7ed1f"},
 "MUSICAL TECHNIQUE": map{"concept" : " MUSICAL TECHNIQUE", "id" : "uuid-250679d4-a8e1-4f24-a5a9-32c51655e7dd"},
 "POWDER": map{"concept" : " POWDER", "id" : "uuid-3f1f766a-a090-4b07-84fa-bb496121b57d"},
 "FLUSH": map{"concept" : " FLUSH", "id" : "uuid-f96c8af8-6c39-4cce-bdfa-c22077273f9a"},
 "BOOK BINDING": map{"concept" : " BOOK BINDING", "id" : "uuid-098dceb1-9ff5-47db-a55b-d4ebafe225fc"},
 "MINE": map{"concept" : " MINE", "id" : "uuid-b74af1ad-8475-45a7-a754-5b40885b8696"},
 "TERM OF ABUSE": map{"concept" : " TERM OF ABUSE", "id" : "uuid-59768f3d-23fd-42be-9e3c-5142cc8ceb55"},
 "INCENSE BURNER": map{"concept" : " INCENSE BURNER", "id" : "uuid-4a684e54-f684-4584-80d6-59c2dbb56d4f"},
 "INSTITUTE": map{"concept" : " INSTITUTE", "id" : "uuid-a11beecf-e9b8-4642-93fd-9dc08d434559"},
 "GASES": map{"concept" : " GASES", "id" : "uuid-acc1655d-ca06-4e58-b83b-afe7f0326ed6"},
 "DESOLATE": map{"concept" : " DESOLATE", "id" : "uuid-931a520d-11f1-4981-b54e-cf73f9fdf601"},
 "BARE": map{"concept" : " BARE", "id" : "uuid-d4daa051-81f3-4a5a-8b1f-08b5c428b1ca"},
 "EMBROIDER": map{"concept" : " EMBROIDER", "id" : "uuid-aa9f8d09-9607-4b40-9635-27e9a1a73e3d"},
 "IMPLICATE": map{"concept" : " IMPLICATE", "id" : "uuid-d91da0b3-b970-4de3-b5ca-a75733c1e5f6"},
 "PEDANTIC": map{"concept" : " PEDANTIC", "id" : "uuid-7f897355-493d-4841-9803-a47e866296ec"},
 "SERICULTURE": map{"concept" : " SERICULTURE", "id" : "uuid-44be010e-4781-404d-8778-ecf31827ef6a"},
 "MATERIAL": map{"concept" : " MATERIAL", "id" : "uuid-381d771b-ec90-4298-a212-34fcb59db4fe"},
 "BIER": map{"concept" : " BIER", "id" : "uuid-836bebdf-9889-41ee-b863-a319e2aa175d"},
 "TOPIC": map{"concept" : " TOPIC", "id" : "uuid-04b4225b-2562-481b-bbbd-1b8e36738b5c"},
 "BACTERIUM": map{"concept" : " BACTERIUM", "id" : "uuid-50a0fc91-6d63-4ec9-adc0-629d58591efe"},
 "RIDGE": map{"concept" : " RIDGE", "id" : "uuid-936d80d8-fe91-4bc8-9617-94ee102a0645"},
 "PLAY MUSIC": map{"concept" : " PLAY MUSIC", "id" : "uuid-eb8bb1da-a6f0-425d-a900-f65f4ba850ad"},
 "TREADLE": map{"concept" : " TREADLE", "id" : "uuid-a478961d-fdc0-4ad2-ac81-4f4656822fc4"}
 };

