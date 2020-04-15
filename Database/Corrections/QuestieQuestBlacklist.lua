---@class QuestieQuestBlacklist
local QuestieQuestBlacklist = QuestieLoader:CreateModule("QuestieQuestBlacklist")

function QuestieQuestBlacklist:Load()
    return {
        [7462] = true, -- Duplicate of 7877. See #1583
        [5663] = true, -- Touch of Weakness of Dark Cleric Beryl - Fixing #730
        [5658] = true, -- Touch of Weakness of Father Lankester -- See #1603
        [2358] = true, -- Horns of Nez'ra is not in the game at this point. See #921
        [787] = true, -- The New Horde is not in the game. See #830
        [6606] = true, -- Quest is not in the game. See #1338
        [6072] = true, -- Ayanna Everstride doesn't start "Hunter's Path" (this quest is most likely simply not in the game) #700
        [618] = true, -- Duplicate of 8554
        [9378] = true, -- Naxxramas quest which doesn't seem to be in the game
        [1318] = true, -- Duplicate of 7703 and not in the game
        [7704] = true, -- Not in the game
        [8258] = true, -- Not in the game (yet) -- #1805
        -- Welcome! quests (Collectors Edition)
        [5805] = true,
        [5841] = true,
        [5842] = true,
        [5843] = true,
        [5844] = true,
        [5847] = true,
        --Stray quests
        [3861] = true, --CLUCK!
        --World event quests
        --Fetched from https://classic.wowhead.com/world-event-quests
        [7904] = true,
        [8571] = true,
        [7930] = true,
        [7931] = true,
        [7935] = true,
        [7932] = true,
        [7933] = true,
        [7934] = true,
        [7936] = true,
        [7981] = true,
        [7940] = true,
        [8744] = true,
        [8803] = true,
        [8768] = true,
        [8788] = true,
        [8767] = true,
        [9319] = true,
        [9386] = true,
        [7045] = true,
        [6984] = true,
        [9365] = true,
        [9339] = true,
        [8769] = true,
        [171] = true,
        [5502] = true,
        [7885] = true,
        [8647] = true,
        [7892] = true,
        [8715] = true,
        [8719] = true,
        [8718] = true,
        [8673] = true,
        [8726] = true,
        [8866] = true,
        [925] = true,
        [7881] = true,
        [7882] = true,
        [8351] = true,
        [8352] = true,
        [8353] = true,
        [8354] = true,
        [172] = true,
        [1468] = true,
        [8882] = true,
        [8880] = true,
        [7889] = true,
        [7894] = true,
        [1658] = true,
        [7884] = true,
        [8357] = true,
        [8360] = true,
        [8648] = true,
        [8677] = true,
        [7907] = true,
        [7906] = true,
        [7929] = true,
        [7927] = true,
        [7928] = true,
        [8683] = true,
        [910] = true,
        [8684] = true,
        [8868] = true,
        [8862] = true,
        [7903] = true,
        [8727] = true,
        [8863] = true,
        [8864] = true,
        [8865] = true,
        [8878] = true,
        [8877] = true,
        [8356] = true,
        [8359] = true,
        [9388] = true,
        [9389] = true,
        [911] = true,
        [8222] = true,
        [8653] = true,
        [8652] = true,
        [6961] = true,
        [7021] = true,
        [7024] = true,
        [7022] = true,
        [7023] = true,
        [7896] = true,
        [7891] = true,
        [8679] = true,
        [8311] = true,
        [8312] = true,
        [8646] = true,
        [7890] = true,
        [8686] = true,
        [8643] = true,
        [8149] = true,
        [8150] = true,
        [8355] = true,
        [8358] = true,
        [8651] = true,
        [558] = true,
        [8881] = true,
        [8879] = true,
        [1800] = true,
        [8867] = true,
        [8722] = true,
        [7897] = true,
        [8762] = true,
        [8746] = true,
        [8685] = true,
        [8714] = true,
        [8717] = true,
        [7941] = true,
        [7943] = true,
        [7939] = true,
        [8223] = true,
        [7942] = true,
        [8619] = true,
        [8724] = true,
        [8861] = true,
        [8860] = true,
        [8723] = true,
        [8645] = true,
        [8654] = true,
        [8678] = true,
        [8671] = true,
        [7893] = true,
        [8725] = true,
        [8322] = true,
        [8409] = true,
        [8636] = true,
        [8670] = true,
        [8642] = true,
        [8675] = true,
        [8720] = true,
        [8682] = true,
        [7899] = true,
        [8876] = true,
        [8650] = true,
        [7901] = true,
        [7946] = true,
        [8635] = true,
        [1687] = true,
        [8716] = true,
        [8713] = true,
        [8721] = true,
        [9332] = true,
        [9331] = true,
        [9324] = true,
        [9330] = true,
        [9326] = true,
        [9325] = true,
        [1657] = true,
        [7042] = true,
        [6963] = true,
        [8644] = true,
        [8672] = true,
        [8649] = true,
        [1479] = true,
        [7063] = true,
        [7061] = true,
        [9368] = true,
        [9367] = true,
        [8763] = true,
        [8799] = true,
        [8873] = true,
        [8874] = true,
        [8875] = true,
        [8870] = true,
        [8871] = true,
        [8872] = true,
        [8373] = true,
        [7062] = true,
        [6964] = true,
        [1558] = true,
        [7883] = true,
        [7898] = true,
        [8681] = true,
        [7900] = true,
        [6962] = true,
        [7025] = true,
        [8883] = true,
        [7902] = true,
        [7895] = true,
        [9322] = true,
        [9323] = true,
        [8676] = true,
        [8688] = true,
        [8680] = true,
        [8828] = true,
        [8827] = true,
        [8674] = true,
        [915] = true,
        [4822] = true,
        [7043] = true,
        [6983] = true,
        [7937] = true,
        [7938] = true,
        [7944] = true,
        [7945] = true,
        --Commendation Signet
        [8811] = true,
        [8820] = true,
        [8843] = true,
        [8841] = true,
        [8839] = true,
        [8837] = true,
        [8835] = true,
        [8833] = true,
        [8831] = true,
        [8826] = true,
        [8825] = true,
        [8824] = true,
        [8823] = true,
        [8822] = true,
        [8821] = true,
        [8819] = true,
        [8812] = true,
        [8844] = true,
        [8842] = true,
        [8840] = true,
        [8838] = true,
        [8836] = true,
        [8834] = true,
        [8832] = true,
        [8830] = true,
        [8818] = true,
        [8817] = true,
        [8816] = true,
        [8815] = true,
        [8814] = true,
        [8813] = true,
        [8845] = true,
        --Rocknot's Ale instance quest shown in SG/BS at lvl 1
        [4295] = true,
        --weekly fish tourney
        [8225] = true,
        [8221] = true,
        [8224] = true,
        [8225] = true,
        [8193] = true,
        [8226] = true,
        --mount exchange/replacement
        [7678] = true,
        [7677] = true,
        [7673] = true,
        [7674] = true,
        [7671] = true,
        [7665] = true,
        [7675] = true,
        [7664] = true,
        [7672] = true,
        [7676] = true,
        --The Alliance Needs Your Help! shown for horde (aq40 quest in city. Maybe not needed?)
        [8795] = true,
        [8796] = true,
        [8797] = true,
        --fishing tournament
        [8194] = true,
        [8193] = true,
        [8221] = true,
        [8224] = true,
        [8225] = true,
        [8193] = true,
        [8226] = true,
        [8228] = true,
        [8229] = true,
        --love is in the air
        [8903] = true,
        [8904] = true,
        [8897] = true,
        [8898] = true,
        [8899] = true,
        [9029] = true,
        [8981] = true,
        [8993] = true,
        [8900] = true,
        [8901] = true,
        [8902] = true,
        [9024] = true,
        [9025] = true,
        [9026] = true,
        [9027] = true,
        [9028] = true,
        [8971] = true,
        [8972] = true,
        [8973] = true,
        [8974] = true,
        [8974] = true,
        [8975] = true,
        [8976] = true,
        [8979] = true,
        [8980] = true,
        [8982] = true,
        [8983] = true,
        [8984] = true,
        --mount replacement
        [7662] = true,
        [7663] = true,
        [7660] = true,
        [7661] = true,
        --tier 0.5 bracers turn in
        [8905] = true,
        [8906] = true,
        [8907] = true,
        [8908] = true,
        [8909] = true,
        [8910] = true,
        [8911] = true,
        [8912] = true,
        [8913] = true,
        [8914] = true,
        [8915] = true,
        [8916] = true,
        [8917] = true,
        [8918] = true,
        [8919] = true,
        [8920] = true,
        [8921] = true,
        [8922] = true,
        [8923] = true,
        [8924] = true,
        [8925] = true,
        [8926] = true,
        [8927] = true,
        [8928] = true,
        [8929] = true,
        [8930] = true,
        [8931] = true,
        [8932] = true,
        [8933] = true,
        [8934] = true,
        [8935] = true,
        [8936] = true,
        [8937] = true,
        [8938] = true,
        [8939] = true,
        [8940] = true,
        [8941] = true,
        [8942] = true,
        [8943] = true,
        [8944] = true,
        [8945] = true,
        [8946] = true,
        [8947] = true,
        [8948] = true,
        [8949] = true,
        [8950] = true,
        [8951] = true,
        [8952] = true,
        [8953] = true,
        [8954] = true,
        [8955] = true,
        [8956] = true,
        [8957] = true,
        [8958] = true,
        [8959] = true,
        [8960] = true,
        [8961] = true,
        [8962] = true,
        [8963] = true,
        [8964] = true,
        [8965] = true,
        [8966] = true,
        [8967] = true,
        [8968] = true,
        [8969] = true,
        [8970] = true,
        [8977] = true,
        [8978] = true,
        [8985] = true,
        [8986] = true,
        [8987] = true,
        [8988] = true,
        [8989] = true,
        [8990] = true,
        [8991] = true,
        [8992] = true,
        [8994] = true,
        [8995] = true,
        [8996] = true,
        [8997] = true,
        [8998] = true,
        [8999] = true,
        [9000] = true,
        [9001] = true,
        [9002] = true,
        [9003] = true,
        [9004] = true,
        [9005] = true,
        [9006] = true,
        [9007] = true,
        [9008] = true,
        [9009] = true,
        [9010] = true,
        [9011] = true,
        [9012] = true,
        [9013] = true,
        [9014] = true,
        [9015] = true,
        [9016] = true,
        [9017] = true,
        [9018] = true,
        [9019] = true,
        [9020] = true,
        [9021] = true,
        [9022] = true,
        [9030] = true, -- probably not in the game
        [9031] = true, -- probably not in the game
        [9032] = true,

        -- PvP Quests which are not in the game anymore
        -----------------------------------------------
        -- Vanquish the Invaders
        [7788] = true,
        [7871] = true,
        [7872] = true,
        [7873] = true,
        [8290] = true,
        [8291] = true,
        -- Talisman of Merit
        [7886] = true,
        [7887] = true,
        [7888] = true,
        [7921] = true,
        [8567] = true,
        [8289] = true,
        [8292] = true,
        [8001] = true,
        -- Quell the Silverwing Usurpers
        [7789] = true,
        [7874] = true,
        [7875] = true,
        [7876] = true,
        [8294] = true,
        [8295] = true,
        -- Warsong Mark of Honor
        [7922] = true,
        [7923] = true,
        [7924] = true,
        [7925] = true,
        [8293] = true,
        [8296] = true,
        [8568] = true,
        [8570] = true,
        [8002] = true,
        -- Arathi Basin
        [8565] = true,
        [8566] = true,
        [8123] = true,
        [8160] = true,
        [8161] = true,
        [8162] = true,
        [8299] = true,
        [8080] = true,
        [8154] = true,
        [8155] = true,
        [8156] = true,
        [8297] = true,
        -- Alterac Valley
        [7221] = true,
        [7222] = true,
        [7367] = true,
        [7368] = true,
        -- Master Ryson's All Seeing Eye
        [6847] = true,
        [6848] = true,
        -- WANTED: Orcs and WANTED: Dwarves
        [7402] = true,
        [7428] = true,
        [7401] = true,
        [7427] = true,
        -- Ribbons of Sacrifice
        [8266] = true,
        [8267] = true,
        [8268] = true,
        [8269] = true,
        -----------------------------------------------

        -- corrupted windblossom
        [2523] = true,
        [2878] = true,
        [3363] = true,
        [4113] = true,
        [4114] = true,
        [4116] = true,
        [4118] = true,
        [4401] = true,
        [4464] = true,
        [4465] = true,
        [996] = true,
        [998] = true,
        [1514] = true,
        [4115] = true,
        [4221] = true,
        [4222] = true,
        [4343] = true,
        [4403] = true,
        [4466] = true,
        [4467] = true,
        [4117] = true,
        [4443] = true,
        [4444] = true,
        [4445] = true,
        [4446] = true,
        [4461] = true,
        [4117] = true,
        [4443] = true,
        [4444] = true,
        [4445] = true,
        [4446] = true,
        [4461] = true,
        [4119] = true,
        [4447] = true,
        [4448] = true,
        [4462] = true,

        --Darkmoon Faire
        [7905] = true,
        [7926] = true,

      --Phase 5 - AQ20/AQ40/AQ War Effort
        [8595] = true,
        [8579] = true,
        [8856] = true,
        [8829] = true,
        [8497] = true,
        [8804] = true,
        [8805] = true,
        [8536] = true,
        [8857] = true,
        [8559] = true,
        [8498] = true,
        [8806] = true,
        [8308] = true,
        [8858] = true,
        [8859] = true,
        [8807] = true,
        [8277] = true,
        [8282] = true,
        [8278] = true,
        [8771] = true,
        [8773] = true,
        [8775] = true,
        [8777] = true,
        [8809] = true,
        [8787] = true,
        [8785] = true,
        [8538] = true,
        [8534] = true,
        [8738] = true,
        [8502] = true,
        [8537] = true,
        [8539] = true,
        [8786] = true,
        [8737] = true,
        [8687] = true,
        [8739] = true,
        [8501] = true,
        [8535] = true,
        [8808] = true,
        [8810] = true,
        [8740] = true,
        [8381] = true,
        [8779] = true,
        [8540] = true,
        [8541] = true,
        [8778] = true,
        [8780] = true,
        [8781] = true,
        [8782] = true,
        [8770] = true,
        [8772] = true,
        [8774] = true,
        [8776] = true,
        [8275] = true,
        [8276] = true,
        [8304] = true,
        [8309] = true,
        [8310] = true,
        [8315] = true,
        [8316] = true,
        [8348] = true,
        [8349] = true,
        [8306] = true,
        [8320] = true,
        [8321] = true,
        [8363] = true,
        [9338] = true,
        [9023] = true,
        [9422] = true,
        [8280] = true,
        [8281] = true,
        [8382] = true,
        [8277] = true,
        [8283] = true,
        [8285] = true,
        [8279] = true,
        [8287] = true,
        [8314] = true,
        [8286] = true,
        [8288] = true,
        [8301] = true,
        [8302] = true,
        [8303] = true,
        [8305] = true,
        [8492] = true,
        [8493] = true,
        [8494] = true,
        [8495] = true,
        [8496] = true,
        [8499] = true,
        [8500] = true,
        [8503] = true,
        [8504] = true,
        [8505] = true,
        [8506] = true,
        [8509] = true,
        [8510] = true,
        [8511] = true,
        [8512] = true,
        [8513] = true,
        [8514] = true,
        [8515] = true,
        [8516] = true,
        [8517] = true,
        [8518] = true,
        [8519] = true,
        [8520] = true,
        [8521] = true,
        [8522] = true,
        [8523] = true,
        [8524] = true,
        [8525] = true,
        [8526] = true,
        [8527] = true,
        [8528] = true,
        [8529] = true,
        [8532] = true,
        [8533] = true,
        [8542] = true,
        [8543] = true,
        [8544] = true,
        [8545] = true,
        [8546] = true,
        [8548] = true,
        [8549] = true,
        [8550] = true,
        [8555] = true,
        [8556] = true,
        [8557] = true,
        [8558] = true,
        [8559] = true,
        [8560] = true,
        [8561] = true,
        [8562] = true,
        [8572] = true,
        [8573] = true,
        [8574] = true,
        [8575] = true,
        [8576] = true,
        [8577] = true,
        [8578] = true,
        [8579] = true,
        [8580] = true,
        [8581] = true,
        [8582] = true,
        [8583] = true,
        [8584] = true,
        [8585] = true,
        [8586] = true,
        [8587] = true,
        [8588] = true,
        [8589] = true,
        [8590] = true,
        [8591] = true,
        [8592] = true,
        [8593] = true,
        [8594] = true,
        [8595] = true,
        [8596] = true,
        [8597] = true,
        [8598] = true,
        [8599] = true,
        [8600] = true,
        [8601] = true,
        [8602] = true,
        [8603] = true,
        [8604] = true,
        [8605] = true,
        [8606] = true,
        [8607] = true,
        [8608] = true,
        [8609] = true,
        [8610] = true,
        [8611] = true,
        [8612] = true,
        [8613] = true,
        [8614] = true,
        [8615] = true,
        [8616] = true,
        [8620] = true,
        [8621] = true,
        [8622] = true,
        [8623] = true,
        [8624] = true,
        [8625] = true,
        [8626] = true,
        [8627] = true,
        [8628] = true,
        [8629] = true,
        [8630] = true,
        [8631] = true,
        [8632] = true,
        [8633] = true,
        [8634] = true,
        [8637] = true,
        [8638] = true,
        [8639] = true,
        [8640] = true,
        [8641] = true,
        [8655] = true,
        [8656] = true,
        [8657] = true,
        [8658] = true,
        [8659] = true,
        [8660] = true,
        [8661] = true,
        [8662] = true,
        [8663] = true,
        [8664] = true,
        [8665] = true,
        [8666] = true,
        [8667] = true,
        [8668] = true,
        [8669] = true,
        [8689] = true,
        [8690] = true,
        [8691] = true,
        [8692] = true,
        [8693] = true,
        [8694] = true,
        [8695] = true,
        [8696] = true,
        [8697] = true,
        [8698] = true,
        [8699] = true,
        [8700] = true,
        [8701] = true,
        [8702] = true,
        [8703] = true,
        [8704] = true,
        [8705] = true,
        [8706] = true,
        [8707] = true,
        [8708] = true,
        [8709] = true,
        [8710] = true,
        [8711] = true,
        [8712] = true,
        [8728] = true,
        [8729] = true,
        [8730] = true,
        [8733] = true,
        [8734] = true,
        [8735] = true,
        [8736] = true,
        [8741] = true,
        [8742] = true,
        [8743] = true,
        [8745] = true,
        [8747] = true,
        [8748] = true,
        [8749] = true,
        [8750] = true,
        [8751] = true,
        [8752] = true,
        [8753] = true,
        [8754] = true,
        [8755] = true,
        [8756] = true,
        [8757] = true,
        [8758] = true,
        [8759] = true,
        [8760] = true,
        [8761] = true,
        [8783] = true,
        [8784] = true,
        [8789] = true,
        [8790] = true,
        [8791] = true,
        [8792] = true,
        [8793] = true,
        [8794] = true,
        [8795] = true,
        [8796] = true,
        [8797] = true,
        [8800] = true,
        [8801] = true,
        [8802] = true,
        [8846] = true,
        [8847] = true,
        [8848] = true,
        [8849] = true,
        [8850] = true,
        [9250] = true,
        [9251] = true,
        [8764] = true,
        [8765] = true,
        [8766] = true,
        --Brood of Nozdormu aq40 rep epic ring quest.
        [8747] = true,
        [8748] = true,
        [8749] = true,
        [8750] = true,
        [8752] = true,
        [8753] = true,
        [8754] = true,
        [8755] = true,
        [8757] = true,
        [8758] = true,
        [8759] = true,
        [8760] = true,
      --Phase 6 - Naxxramas
        [9142] = true,
        [9165] = true,
        [9141] = true,
        [9033] = true,
        [9034] = true,
        [9036] = true,
        [9037] = true,
        [9038] = true,
        [9039] = true,
        [9040] = true,
        [9041] = true,
        [9042] = true,
        [9043] = true,
        [9044] = true,
        [9045] = true,
        [9046] = true,
        [9047] = true,
        [9048] = true,
        [9049] = true,
        [9050] = true,
        [9054] = true,
        [9055] = true,
        [9056] = true,
        [9057] = true,
        [9058] = true,
        [9059] = true,
        [9060] = true,
        [9061] = true,
        [9068] = true,
        [9069] = true,
        [9070] = true,
        [9071] = true,
        [9072] = true,
        [9073] = true,
        [9074] = true,
        [9075] = true,
        [9077] = true,
        [9078] = true,
        [9079] = true,
        [9080] = true,
        [9081] = true,
        [9082] = true,
        [9083] = true,
        [9084] = true,
        [9086] = true,
        [9087] = true,
        [9088] = true,
        [9089] = true,
        [9090] = true,
        [9091] = true,
        [9092] = true,
        [9093] = true,
        [9095] = true,
        [9096] = true,
        [9097] = true,
        [9098] = true,
        [9099] = true,
        [9100] = true,
        [9101] = true,
        [9102] = true,
        [9103] = true,
        [9104] = true,
        [9105] = true,
        [9106] = true,
        [9107] = true,
        [9108] = true,
        [9109] = true,
        [9110] = true,
        [9111] = true,
        [9112] = true,
        [9113] = true,
        [9114] = true,
        [9115] = true,
        [9116] = true,
        [9117] = true,
        [9118] = true,
        [9120] = true,
        [9121] = true,
        [9122] = true,
        [9123] = true,
        [9124] = true,
        [9125] = true,
        [9126] = true,
        [9127] = true,
        [9128] = true,
        [9129] = true,
        [9131] = true,
        [9132] = true,
        [9136] = true,
        [9137] = true,
        [9211] = true,
        [9213] = true,
        [9221] = true,
        [9222] = true,
        [9223] = true,
        [9224] = true,
        [9225] = true,
        [9226] = true,
        [9227] = true,
        [9228] = true,
        [9229] = true,
        [9230] = true,
        [9232] = true,
        [9233] = true,
        [9234] = true,
        [9235] = true,
        [9236] = true,
        [9237] = true,
        [9238] = true,
        [9239] = true,
        [9240] = true,
        [9241] = true,
        [9242] = true,
        [9243] = true,
        [9244] = true,
        [9245] = true,
        [9246] = true,
        --Phase 6 - Silithus/EPL PvP
        [9664] = true,
        [9415] = true,
        [8731] = true,
        [8507] = true,
        [8732] = true,
        [8508] = true,
        [9419] = true,
        [9416] = true,
        [9665] = true,
    }
end