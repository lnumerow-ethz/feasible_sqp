# Model tp025v2
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
param ai_1 := 1;
param ai_2 := ai_1 + 1;
param ai_3 := ai_2 + 1;
param ai_4 := ai_3 + 1;
param ai_5 := ai_4 + 1;
param ai_6 := ai_5 + 1;
param ai_7 := ai_6 + 1;
param ai_8 := ai_7 + 1;
param ai_9 := ai_8 + 1;
param ai_10 := ai_9 + 1;
param ai_11 := ai_10 + 1;
param ai_12 := ai_11 + 1;
param ai_13 := ai_12 + 1;
param ai_14 := ai_13 + 1;
param ai_15 := ai_14 + 1;
param ai_16 := ai_15 + 1;
param ai_17 := ai_16 + 1;
param ai_18 := ai_17 + 1;
param ai_19 := ai_18 + 1;
param ai_20 := ai_19 + 1;
param ai_21 := ai_20 + 1;
param ai_22 := ai_21 + 1;
param ai_23 := ai_22 + 1;
param ai_24 := ai_23 + 1;
param ai_25 := ai_24 + 1;
param ai_26 := ai_25 + 1;
param ai_27 := ai_26 + 1;
param ai_28 := ai_27 + 1;
param ai_29 := ai_28 + 1;
param ai_30 := ai_29 + 1;
param ai_31 := ai_30 + 1;
param ai_32 := ai_31 + 1;
param ai_33 := ai_32 + 1;
param ai_34 := ai_33 + 1;
param ai_35 := ai_34 + 1;
param ai_36 := ai_35 + 1;
param ai_37 := ai_36 + 1;
param ai_38 := ai_37 + 1;
param ai_39 := ai_38 + 1;
param ai_40 := ai_39 + 1;
param ai_41 := ai_40 + 1;
param ai_42 := ai_41 + 1;
param ai_43 := ai_42 + 1;
param ai_44 := ai_43 + 1;
param ai_45 := ai_44 + 1;
param ai_46 := ai_45 + 1;
param ai_47 := ai_46 + 1;
param ai_48 := ai_47 + 1;
param ai_49 := ai_48 + 1;
param ai_50 := ai_49 + 1;
param ai_51 := ai_50 + 1;
param ai_52 := ai_51 + 1;
param ai_53 := ai_52 + 1;
param ai_54 := ai_53 + 1;
param ai_55 := ai_54 + 1;
param ai_56 := ai_55 + 1;
param ai_57 := ai_56 + 1;
param ai_58 := ai_57 + 1;
param ai_59 := ai_58 + 1;
param ai_60 := ai_59 + 1;
param ai_61 := ai_60 + 1;
param ai_62 := ai_61 + 1;
param ai_63 := ai_62 + 1;
param ai_64 := ai_63 + 1;
param ai_65 := ai_64 + 1;
param ai_66 := ai_65 + 1;
param ai_67 := ai_66 + 1;
param ai_68 := ai_67 + 1;
param ai_69 := ai_68 + 1;
param ai_70 := ai_69 + 1;
param ai_71 := ai_70 + 1;
param ai_72 := ai_71 + 1;
param ai_73 := ai_72 + 1;
param ai_74 := ai_73 + 1;
param ai_75 := ai_74 + 1;
param ai_76 := ai_75 + 1;
param ai_77 := ai_76 + 1;
param ai_78 := ai_77 + 1;
param ai_79 := ai_78 + 1;
param ai_80 := ai_79 + 1;
param ai_81 := ai_80 + 1;
param ai_82 := ai_81 + 1;
param ai_83 := ai_82 + 1;
param ai_84 := ai_83 + 1;
param ai_85 := ai_84 + 1;
param ai_86 := ai_85 + 1;
param ai_87 := ai_86 + 1;
param ai_88 := ai_87 + 1;
param ai_89 := ai_88 + 1;
param ai_90 := ai_89 + 1;
param ai_91 := ai_90 + 1;
param ai_92 := ai_91 + 1;
param ai_93 := ai_92 + 1;
param ai_94 := ai_93 + 1;
param ai_95 := ai_94 + 1;
param ai_96 := ai_95 + 1;
param ai_97 := ai_96 + 1;
param ai_98 := ai_97 + 1;
param ai_99 := ai_98 + 1;
param u_1 := 25 + (-50*log(ai_1/100))^(2/3);
param u_2 := 25 + (-50*log(ai_2/100))^(2/3);
param u_3 := 25 + (-50*log(ai_3/100))^(2/3);
param u_4 := 25 + (-50*log(ai_4/100))^(2/3);
param u_5 := 25 + (-50*log(ai_5/100))^(2/3);
param u_6 := 25 + (-50*log(ai_6/100))^(2/3);
param u_7 := 25 + (-50*log(ai_7/100))^(2/3);
param u_8 := 25 + (-50*log(ai_8/100))^(2/3);
param u_9 := 25 + (-50*log(ai_9/100))^(2/3);
param u_10 := 25 + (-50*log(ai_10/100))^(2/3);
param u_11 := 25 + (-50*log(ai_11/100))^(2/3);
param u_12 := 25 + (-50*log(ai_12/100))^(2/3);
param u_13 := 25 + (-50*log(ai_13/100))^(2/3);
param u_14 := 25 + (-50*log(ai_14/100))^(2/3);
param u_15 := 25 + (-50*log(ai_15/100))^(2/3);
param u_16 := 25 + (-50*log(ai_16/100))^(2/3);
param u_17 := 25 + (-50*log(ai_17/100))^(2/3);
param u_18 := 25 + (-50*log(ai_18/100))^(2/3);
param u_19 := 25 + (-50*log(ai_19/100))^(2/3);
param u_20 := 25 + (-50*log(ai_20/100))^(2/3);
param u_21 := 25 + (-50*log(ai_21/100))^(2/3);
param u_22 := 25 + (-50*log(ai_22/100))^(2/3);
param u_23 := 25 + (-50*log(ai_23/100))^(2/3);
param u_24 := 25 + (-50*log(ai_24/100))^(2/3);
param u_25 := 25 + (-50*log(ai_25/100))^(2/3);
param u_26 := 25 + (-50*log(ai_26/100))^(2/3);
param u_27 := 25 + (-50*log(ai_27/100))^(2/3);
param u_28 := 25 + (-50*log(ai_28/100))^(2/3);
param u_29 := 25 + (-50*log(ai_29/100))^(2/3);
param u_30 := 25 + (-50*log(ai_30/100))^(2/3);
param u_31 := 25 + (-50*log(ai_31/100))^(2/3);
param u_32 := 25 + (-50*log(ai_32/100))^(2/3);
param u_33 := 25 + (-50*log(ai_33/100))^(2/3);
param u_34 := 25 + (-50*log(ai_34/100))^(2/3);
param u_35 := 25 + (-50*log(ai_35/100))^(2/3);
param u_36 := 25 + (-50*log(ai_36/100))^(2/3);
param u_37 := 25 + (-50*log(ai_37/100))^(2/3);
param u_38 := 25 + (-50*log(ai_38/100))^(2/3);
param u_39 := 25 + (-50*log(ai_39/100))^(2/3);
param u_40 := 25 + (-50*log(ai_40/100))^(2/3);
param u_41 := 25 + (-50*log(ai_41/100))^(2/3);
param u_42 := 25 + (-50*log(ai_42/100))^(2/3);
param u_43 := 25 + (-50*log(ai_43/100))^(2/3);
param u_44 := 25 + (-50*log(ai_44/100))^(2/3);
param u_45 := 25 + (-50*log(ai_45/100))^(2/3);
param u_46 := 25 + (-50*log(ai_46/100))^(2/3);
param u_47 := 25 + (-50*log(ai_47/100))^(2/3);
param u_48 := 25 + (-50*log(ai_48/100))^(2/3);
param u_49 := 25 + (-50*log(ai_49/100))^(2/3);
param u_50 := 25 + (-50*log(ai_50/100))^(2/3);
param u_51 := 25 + (-50*log(ai_51/100))^(2/3);
param u_52 := 25 + (-50*log(ai_52/100))^(2/3);
param u_53 := 25 + (-50*log(ai_53/100))^(2/3);
param u_54 := 25 + (-50*log(ai_54/100))^(2/3);
param u_55 := 25 + (-50*log(ai_55/100))^(2/3);
param u_56 := 25 + (-50*log(ai_56/100))^(2/3);
param u_57 := 25 + (-50*log(ai_57/100))^(2/3);
param u_58 := 25 + (-50*log(ai_58/100))^(2/3);
param u_59 := 25 + (-50*log(ai_59/100))^(2/3);
param u_60 := 25 + (-50*log(ai_60/100))^(2/3);
param u_61 := 25 + (-50*log(ai_61/100))^(2/3);
param u_62 := 25 + (-50*log(ai_62/100))^(2/3);
param u_63 := 25 + (-50*log(ai_63/100))^(2/3);
param u_64 := 25 + (-50*log(ai_64/100))^(2/3);
param u_65 := 25 + (-50*log(ai_65/100))^(2/3);
param u_66 := 25 + (-50*log(ai_66/100))^(2/3);
param u_67 := 25 + (-50*log(ai_67/100))^(2/3);
param u_68 := 25 + (-50*log(ai_68/100))^(2/3);
param u_69 := 25 + (-50*log(ai_69/100))^(2/3);
param u_70 := 25 + (-50*log(ai_70/100))^(2/3);
param u_71 := 25 + (-50*log(ai_71/100))^(2/3);
param u_72 := 25 + (-50*log(ai_72/100))^(2/3);
param u_73 := 25 + (-50*log(ai_73/100))^(2/3);
param u_74 := 25 + (-50*log(ai_74/100))^(2/3);
param u_75 := 25 + (-50*log(ai_75/100))^(2/3);
param u_76 := 25 + (-50*log(ai_76/100))^(2/3);
param u_77 := 25 + (-50*log(ai_77/100))^(2/3);
param u_78 := 25 + (-50*log(ai_78/100))^(2/3);
param u_79 := 25 + (-50*log(ai_79/100))^(2/3);
param u_80 := 25 + (-50*log(ai_80/100))^(2/3);
param u_81 := 25 + (-50*log(ai_81/100))^(2/3);
param u_82 := 25 + (-50*log(ai_82/100))^(2/3);
param u_83 := 25 + (-50*log(ai_83/100))^(2/3);
param u_84 := 25 + (-50*log(ai_84/100))^(2/3);
param u_85 := 25 + (-50*log(ai_85/100))^(2/3);
param u_86 := 25 + (-50*log(ai_86/100))^(2/3);
param u_87 := 25 + (-50*log(ai_87/100))^(2/3);
param u_88 := 25 + (-50*log(ai_88/100))^(2/3);
param u_89 := 25 + (-50*log(ai_89/100))^(2/3);
param u_90 := 25 + (-50*log(ai_90/100))^(2/3);
param u_91 := 25 + (-50*log(ai_91/100))^(2/3);
param u_92 := 25 + (-50*log(ai_92/100))^(2/3);
param u_93 := 25 + (-50*log(ai_93/100))^(2/3);
param u_94 := 25 + (-50*log(ai_94/100))^(2/3);
param u_95 := 25 + (-50*log(ai_95/100))^(2/3);
param u_96 := 25 + (-50*log(ai_96/100))^(2/3);
param u_97 := 25 + (-50*log(ai_97/100))^(2/3);
param u_98 := 25 + (-50*log(ai_98/100))^(2/3);
param u_99 := 25 + (-50*log(ai_99/100))^(2/3);
var x_1 >= 0.004, <= 4;
let x_1 := 4;
var x_2 >= 0, <= 1.024;
let x_2 := 0.5;
var x_3 >= 0, <= 5;
let x_3 := 3;
var f_1 = (-1/100)*ai_1 + exp((-1/(25*x_1))*(u_1 - 25*x_2)^x_3);
var f_2 = (-1/100)*ai_2 + exp((-1/(25*x_1))*(u_2 - 25*x_2)^x_3);
var f_3 = (-1/100)*ai_3 + exp((-1/(25*x_1))*(u_3 - 25*x_2)^x_3);
var f_4 = (-1/100)*ai_4 + exp((-1/(25*x_1))*(u_4 - 25*x_2)^x_3);
var f_5 = (-1/100)*ai_5 + exp((-1/(25*x_1))*(u_5 - 25*x_2)^x_3);
var f_6 = (-1/100)*ai_6 + exp((-1/(25*x_1))*(u_6 - 25*x_2)^x_3);
var f_7 = (-1/100)*ai_7 + exp((-1/(25*x_1))*(u_7 - 25*x_2)^x_3);
var f_8 = (-1/100)*ai_8 + exp((-1/(25*x_1))*(u_8 - 25*x_2)^x_3);
var f_9 = (-1/100)*ai_9 + exp((-1/(25*x_1))*(u_9 - 25*x_2)^x_3);
var f_10 = (-1/100)*ai_10 + exp((-1/(25*x_1))*(u_10 - 25*x_2)^x_3);
var f_11 = (-1/100)*ai_11 + exp((-1/(25*x_1))*(u_11 - 25*x_2)^x_3);
var f_12 = (-1/100)*ai_12 + exp((-1/(25*x_1))*(u_12 - 25*x_2)^x_3);
var f_13 = (-1/100)*ai_13 + exp((-1/(25*x_1))*(u_13 - 25*x_2)^x_3);
var f_14 = (-1/100)*ai_14 + exp((-1/(25*x_1))*(u_14 - 25*x_2)^x_3);
var f_15 = (-1/100)*ai_15 + exp((-1/(25*x_1))*(u_15 - 25*x_2)^x_3);
var f_16 = (-1/100)*ai_16 + exp((-1/(25*x_1))*(u_16 - 25*x_2)^x_3);
var f_17 = (-1/100)*ai_17 + exp((-1/(25*x_1))*(u_17 - 25*x_2)^x_3);
var f_18 = (-1/100)*ai_18 + exp((-1/(25*x_1))*(u_18 - 25*x_2)^x_3);
var f_19 = (-1/100)*ai_19 + exp((-1/(25*x_1))*(u_19 - 25*x_2)^x_3);
var f_20 = (-1/100)*ai_20 + exp((-1/(25*x_1))*(u_20 - 25*x_2)^x_3);
var f_21 = (-1/100)*ai_21 + exp((-1/(25*x_1))*(u_21 - 25*x_2)^x_3);
var f_22 = (-1/100)*ai_22 + exp((-1/(25*x_1))*(u_22 - 25*x_2)^x_3);
var f_23 = (-1/100)*ai_23 + exp((-1/(25*x_1))*(u_23 - 25*x_2)^x_3);
var f_24 = (-1/100)*ai_24 + exp((-1/(25*x_1))*(u_24 - 25*x_2)^x_3);
var f_25 = (-1/100)*ai_25 + exp((-1/(25*x_1))*(u_25 - 25*x_2)^x_3);
var f_26 = (-1/100)*ai_26 + exp((-1/(25*x_1))*(u_26 - 25*x_2)^x_3);
var f_27 = (-1/100)*ai_27 + exp((-1/(25*x_1))*(u_27 - 25*x_2)^x_3);
var f_28 = (-1/100)*ai_28 + exp((-1/(25*x_1))*(u_28 - 25*x_2)^x_3);
var f_29 = (-1/100)*ai_29 + exp((-1/(25*x_1))*(u_29 - 25*x_2)^x_3);
var f_30 = (-1/100)*ai_30 + exp((-1/(25*x_1))*(u_30 - 25*x_2)^x_3);
var f_31 = (-1/100)*ai_31 + exp((-1/(25*x_1))*(u_31 - 25*x_2)^x_3);
var f_32 = (-1/100)*ai_32 + exp((-1/(25*x_1))*(u_32 - 25*x_2)^x_3);
var f_33 = (-1/100)*ai_33 + exp((-1/(25*x_1))*(u_33 - 25*x_2)^x_3);
var f_34 = (-1/100)*ai_34 + exp((-1/(25*x_1))*(u_34 - 25*x_2)^x_3);
var f_35 = (-1/100)*ai_35 + exp((-1/(25*x_1))*(u_35 - 25*x_2)^x_3);
var f_36 = (-1/100)*ai_36 + exp((-1/(25*x_1))*(u_36 - 25*x_2)^x_3);
var f_37 = (-1/100)*ai_37 + exp((-1/(25*x_1))*(u_37 - 25*x_2)^x_3);
var f_38 = (-1/100)*ai_38 + exp((-1/(25*x_1))*(u_38 - 25*x_2)^x_3);
var f_39 = (-1/100)*ai_39 + exp((-1/(25*x_1))*(u_39 - 25*x_2)^x_3);
var f_40 = (-1/100)*ai_40 + exp((-1/(25*x_1))*(u_40 - 25*x_2)^x_3);
var f_41 = (-1/100)*ai_41 + exp((-1/(25*x_1))*(u_41 - 25*x_2)^x_3);
var f_42 = (-1/100)*ai_42 + exp((-1/(25*x_1))*(u_42 - 25*x_2)^x_3);
var f_43 = (-1/100)*ai_43 + exp((-1/(25*x_1))*(u_43 - 25*x_2)^x_3);
var f_44 = (-1/100)*ai_44 + exp((-1/(25*x_1))*(u_44 - 25*x_2)^x_3);
var f_45 = (-1/100)*ai_45 + exp((-1/(25*x_1))*(u_45 - 25*x_2)^x_3);
var f_46 = (-1/100)*ai_46 + exp((-1/(25*x_1))*(u_46 - 25*x_2)^x_3);
var f_47 = (-1/100)*ai_47 + exp((-1/(25*x_1))*(u_47 - 25*x_2)^x_3);
var f_48 = (-1/100)*ai_48 + exp((-1/(25*x_1))*(u_48 - 25*x_2)^x_3);
var f_49 = (-1/100)*ai_49 + exp((-1/(25*x_1))*(u_49 - 25*x_2)^x_3);
var f_50 = (-1/100)*ai_50 + exp((-1/(25*x_1))*(u_50 - 25*x_2)^x_3);
var f_51 = (-1/100)*ai_51 + exp((-1/(25*x_1))*(u_51 - 25*x_2)^x_3);
var f_52 = (-1/100)*ai_52 + exp((-1/(25*x_1))*(u_52 - 25*x_2)^x_3);
var f_53 = (-1/100)*ai_53 + exp((-1/(25*x_1))*(u_53 - 25*x_2)^x_3);
var f_54 = (-1/100)*ai_54 + exp((-1/(25*x_1))*(u_54 - 25*x_2)^x_3);
var f_55 = (-1/100)*ai_55 + exp((-1/(25*x_1))*(u_55 - 25*x_2)^x_3);
var f_56 = (-1/100)*ai_56 + exp((-1/(25*x_1))*(u_56 - 25*x_2)^x_3);
var f_57 = (-1/100)*ai_57 + exp((-1/(25*x_1))*(u_57 - 25*x_2)^x_3);
var f_58 = (-1/100)*ai_58 + exp((-1/(25*x_1))*(u_58 - 25*x_2)^x_3);
var f_59 = (-1/100)*ai_59 + exp((-1/(25*x_1))*(u_59 - 25*x_2)^x_3);
var f_60 = (-1/100)*ai_60 + exp((-1/(25*x_1))*(u_60 - 25*x_2)^x_3);
var f_61 = (-1/100)*ai_61 + exp((-1/(25*x_1))*(u_61 - 25*x_2)^x_3);
var f_62 = (-1/100)*ai_62 + exp((-1/(25*x_1))*(u_62 - 25*x_2)^x_3);
var f_63 = (-1/100)*ai_63 + exp((-1/(25*x_1))*(u_63 - 25*x_2)^x_3);
var f_64 = (-1/100)*ai_64 + exp((-1/(25*x_1))*(u_64 - 25*x_2)^x_3);
var f_65 = (-1/100)*ai_65 + exp((-1/(25*x_1))*(u_65 - 25*x_2)^x_3);
var f_66 = (-1/100)*ai_66 + exp((-1/(25*x_1))*(u_66 - 25*x_2)^x_3);
var f_67 = (-1/100)*ai_67 + exp((-1/(25*x_1))*(u_67 - 25*x_2)^x_3);
var f_68 = (-1/100)*ai_68 + exp((-1/(25*x_1))*(u_68 - 25*x_2)^x_3);
var f_69 = (-1/100)*ai_69 + exp((-1/(25*x_1))*(u_69 - 25*x_2)^x_3);
var f_70 = (-1/100)*ai_70 + exp((-1/(25*x_1))*(u_70 - 25*x_2)^x_3);
var f_71 = (-1/100)*ai_71 + exp((-1/(25*x_1))*(u_71 - 25*x_2)^x_3);
var f_72 = (-1/100)*ai_72 + exp((-1/(25*x_1))*(u_72 - 25*x_2)^x_3);
var f_73 = (-1/100)*ai_73 + exp((-1/(25*x_1))*(u_73 - 25*x_2)^x_3);
var f_74 = (-1/100)*ai_74 + exp((-1/(25*x_1))*(u_74 - 25*x_2)^x_3);
var f_75 = (-1/100)*ai_75 + exp((-1/(25*x_1))*(u_75 - 25*x_2)^x_3);
var f_76 = (-1/100)*ai_76 + exp((-1/(25*x_1))*(u_76 - 25*x_2)^x_3);
var f_77 = (-1/100)*ai_77 + exp((-1/(25*x_1))*(u_77 - 25*x_2)^x_3);
var f_78 = (-1/100)*ai_78 + exp((-1/(25*x_1))*(u_78 - 25*x_2)^x_3);
var f_79 = (-1/100)*ai_79 + exp((-1/(25*x_1))*(u_79 - 25*x_2)^x_3);
var f_80 = (-1/100)*ai_80 + exp((-1/(25*x_1))*(u_80 - 25*x_2)^x_3);
var f_81 = (-1/100)*ai_81 + exp((-1/(25*x_1))*(u_81 - 25*x_2)^x_3);
var f_82 = (-1/100)*ai_82 + exp((-1/(25*x_1))*(u_82 - 25*x_2)^x_3);
var f_83 = (-1/100)*ai_83 + exp((-1/(25*x_1))*(u_83 - 25*x_2)^x_3);
var f_84 = (-1/100)*ai_84 + exp((-1/(25*x_1))*(u_84 - 25*x_2)^x_3);
var f_85 = (-1/100)*ai_85 + exp((-1/(25*x_1))*(u_85 - 25*x_2)^x_3);
var f_86 = (-1/100)*ai_86 + exp((-1/(25*x_1))*(u_86 - 25*x_2)^x_3);
var f_87 = (-1/100)*ai_87 + exp((-1/(25*x_1))*(u_87 - 25*x_2)^x_3);
var f_88 = (-1/100)*ai_88 + exp((-1/(25*x_1))*(u_88 - 25*x_2)^x_3);
var f_89 = (-1/100)*ai_89 + exp((-1/(25*x_1))*(u_89 - 25*x_2)^x_3);
var f_90 = (-1/100)*ai_90 + exp((-1/(25*x_1))*(u_90 - 25*x_2)^x_3);
var f_91 = (-1/100)*ai_91 + exp((-1/(25*x_1))*(u_91 - 25*x_2)^x_3);
var f_92 = (-1/100)*ai_92 + exp((-1/(25*x_1))*(u_92 - 25*x_2)^x_3);
var f_93 = (-1/100)*ai_93 + exp((-1/(25*x_1))*(u_93 - 25*x_2)^x_3);
var f_94 = (-1/100)*ai_94 + exp((-1/(25*x_1))*(u_94 - 25*x_2)^x_3);
var f_95 = (-1/100)*ai_95 + exp((-1/(25*x_1))*(u_95 - 25*x_2)^x_3);
var f_96 = (-1/100)*ai_96 + exp((-1/(25*x_1))*(u_96 - 25*x_2)^x_3);
var f_97 = (-1/100)*ai_97 + exp((-1/(25*x_1))*(u_97 - 25*x_2)^x_3);
var f_98 = (-1/100)*ai_98 + exp((-1/(25*x_1))*(u_98 - 25*x_2)^x_3);
var f_99 = (-1/100)*ai_99 + exp((-1/(25*x_1))*(u_99 - 25*x_2)^x_3);
var s_1 = f_1^2;
var s_2 = s_1 + f_2^2;
var s_3 = s_2 + f_3^2;
var s_4 = s_3 + f_4^2;
var s_5 = s_4 + f_5^2;
var s_6 = s_5 + f_6^2;
var s_7 = s_6 + f_7^2;
var s_8 = s_7 + f_8^2;
var s_9 = s_8 + f_9^2;
var s_10 = s_9 + f_10^2;
var s_11 = s_10 + f_11^2;
var s_12 = s_11 + f_12^2;
var s_13 = s_12 + f_13^2;
var s_14 = s_13 + f_14^2;
var s_15 = s_14 + f_15^2;
var s_16 = s_15 + f_16^2;
var s_17 = s_16 + f_17^2;
var s_18 = s_17 + f_18^2;
var s_19 = s_18 + f_19^2;
var s_20 = s_19 + f_20^2;
var s_21 = s_20 + f_21^2;
var s_22 = s_21 + f_22^2;
var s_23 = s_22 + f_23^2;
var s_24 = s_23 + f_24^2;
var s_25 = s_24 + f_25^2;
var s_26 = s_25 + f_26^2;
var s_27 = s_26 + f_27^2;
var s_28 = s_27 + f_28^2;
var s_29 = s_28 + f_29^2;
var s_30 = s_29 + f_30^2;
var s_31 = s_30 + f_31^2;
var s_32 = s_31 + f_32^2;
var s_33 = s_32 + f_33^2;
var s_34 = s_33 + f_34^2;
var s_35 = s_34 + f_35^2;
var s_36 = s_35 + f_36^2;
var s_37 = s_36 + f_37^2;
var s_38 = s_37 + f_38^2;
var s_39 = s_38 + f_39^2;
var s_40 = s_39 + f_40^2;
var s_41 = s_40 + f_41^2;
var s_42 = s_41 + f_42^2;
var s_43 = s_42 + f_43^2;
var s_44 = s_43 + f_44^2;
var s_45 = s_44 + f_45^2;
var s_46 = s_45 + f_46^2;
var s_47 = s_46 + f_47^2;
var s_48 = s_47 + f_48^2;
var s_49 = s_48 + f_49^2;
var s_50 = s_49 + f_50^2;
var s_51 = s_50 + f_51^2;
var s_52 = s_51 + f_52^2;
var s_53 = s_52 + f_53^2;
var s_54 = s_53 + f_54^2;
var s_55 = s_54 + f_55^2;
var s_56 = s_55 + f_56^2;
var s_57 = s_56 + f_57^2;
var s_58 = s_57 + f_58^2;
var s_59 = s_58 + f_59^2;
var s_60 = s_59 + f_60^2;
var s_61 = s_60 + f_61^2;
var s_62 = s_61 + f_62^2;
var s_63 = s_62 + f_63^2;
var s_64 = s_63 + f_64^2;
var s_65 = s_64 + f_65^2;
var s_66 = s_65 + f_66^2;
var s_67 = s_66 + f_67^2;
var s_68 = s_67 + f_68^2;
var s_69 = s_68 + f_69^2;
var s_70 = s_69 + f_70^2;
var s_71 = s_70 + f_71^2;
var s_72 = s_71 + f_72^2;
var s_73 = s_72 + f_73^2;
var s_74 = s_73 + f_74^2;
var s_75 = s_74 + f_75^2;
var s_76 = s_75 + f_76^2;
var s_77 = s_76 + f_77^2;
var s_78 = s_77 + f_78^2;
var s_79 = s_78 + f_79^2;
var s_80 = s_79 + f_80^2;
var s_81 = s_80 + f_81^2;
var s_82 = s_81 + f_82^2;
var s_83 = s_82 + f_83^2;
var s_84 = s_83 + f_84^2;
var s_85 = s_84 + f_85^2;
var s_86 = s_85 + f_86^2;
var s_87 = s_86 + f_87^2;
var s_88 = s_87 + f_88^2;
var s_89 = s_88 + f_89^2;
var s_90 = s_89 + f_90^2;
var s_91 = s_90 + f_91^2;
var s_92 = s_91 + f_92^2;
var s_93 = s_92 + f_93^2;
var s_94 = s_93 + f_94^2;
var s_95 = s_94 + f_95^2;
var s_96 = s_95 + f_96^2;
var s_97 = s_96 + f_97^2;
var s_98 = s_97 + f_98^2;
var s_99 = s_98 + f_99^2;
var mf = s_99;
var myminfun = mf;
var myabsdevnod0_0 = abs(myminfun);
var myreldevnod0_0 = abs(myminfun);
var myabsdevnod0_1 = abs(x_1 - 2);
var myreldevnod0_1 = abs(x_1/2 - 1);
var myabsdevnod0_2 = abs(x_2 - 1);
var myreldevnod0_2 = abs(x_2 - 1);
var myabsdevnod0_3 = abs(x_3 - 1.5);
var myreldevnod0_3 = abs(x_3/1.5 - 1);
var myabsdevnod1_0 = (1/2)*(abs(myabsdevnod0_0 - myabsdevnod0_1) + (myabsdevnod0_0 + myabsdevnod0_1));
var myreldevnod1_0 = (1/2)*(abs(myreldevnod0_0 - myreldevnod0_1) + (myreldevnod0_0 + myreldevnod0_1));
var myabsdevnod1_2 = (1/2)*(abs(myabsdevnod0_2 - myabsdevnod0_3) + (myabsdevnod0_2 + myabsdevnod0_3));
var myreldevnod1_2 = (1/2)*(abs(myreldevnod0_2 - myreldevnod0_3) + (myreldevnod0_2 + myreldevnod0_3));
var myabsdevnod2_0 = (1/2)*(abs(myabsdevnod1_0 - myabsdevnod1_2) + (myabsdevnod1_0 + myabsdevnod1_2));
var myreldevnod2_0 = (1/2)*(abs(myreldevnod1_0 - myreldevnod1_2) + (myreldevnod1_0 + myreldevnod1_2));
var zmyabsdevmax = myabsdevnod2_0;
var zmyreldevmax = myreldevnod2_0;
minimize obj: myminfun;
solve;
display x_1;
display x_2;
display x_3;
display myminfun;
display zmyabsdevmax;
display zmyreldevmax;
# End Model
