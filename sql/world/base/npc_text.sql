
SET @ID:=90000;

DELETE FROM `npc_text` WHERE `ID`=@ID;

INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES
(@ID, "Greetings, $n$B$Welcome to Athenas Project 3.3.5. My job is to give you a light promotion. But choose well, because the number is limited. Once you choose the character, select the specialization. But think about it before choosing. It could be your only choice.$B$BIf you only have the option to close the menu, it could be for 2 reasons. Your class is not enabled (to better balance the server) or you already received the promotion with another character/s and you exceeded the allowed limit.", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `npc_text_locale` WHERE `ID`=@ID;

INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES
(@ID, "esES", "Saludos, $n$B$BBienvenido a Athenas Project 3.3.5. Mi trabajo consiste en darte una promoción de leveo. Pero elije bien, porque el número es limitado. Una vez que elijas el personaje, selecciona la especialización. Pero medítalo bien antes de elegir. Podría ser tu única elección.$B$BSi solamente cuentas con la opción de cerrar el menú, puede ser por 2 razones. Tu clase no está habilitada (para balancear mejor el servidor) o ya recibiste la promoción con otro personaje/s y superaste el límite permitido.", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "");
