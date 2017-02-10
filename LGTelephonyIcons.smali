.class public Lcom/lge/systemui/LGTelephonyIcons;
.super Ljava/lang/Object;
.source "LGTelephonyIcons.java"


# static fields
.field public static DATA_ACTIVITY_DEFAULT:I

.field public static DATA_ACTIVITY_IN:I

.field public static DATA_ACTIVITY_INOUT:I

.field public static DATA_ACTIVITY_OUT:I

.field public static DATA_DESC_1X:I

.field public static DATA_DESC_3G:I

.field public static DATA_DESC_E:I

.field public static DATA_DESC_EVDO:I

.field public static DATA_DESC_G:I

.field public static DATA_DESC_H:I

.field public static DATA_DESC_HSPA:I

.field public static DATA_DESC_HSPAP:I

.field public static DATA_DESC_LTE:I

.field public static DATA_ICON_1X:I

.field public static DATA_ICON_3G:I

.field public static DATA_ICON_E:I

.field public static DATA_ICON_EVDO:I

.field public static DATA_ICON_G:I

.field public static DATA_ICON_H:I

.field public static DATA_ICON_HSPA:I

.field public static DATA_ICON_HSPAP:I

.field public static DATA_ICON_LTE:I

.field public static DATA_RAT_ICON_2G:I

.field public static DATA_RAT_ICON_3G:I

.field public static DATA_RAT_ICON_4G:I

.field public static DATA_TELEPHONY_NO_NETWORK:I

.field public static DATA_TELEPHONY_SIGNAL_STRENGTH:[[I

.field public static DATA_TELEPHONY_SIGNAL_ZERO:I

.field public static DEFAULT_DATA_ACTIVITY_DEFAULT:I

.field public static DEFAULT_DATA_ACTIVITY_IN:I

.field public static DEFAULT_DATA_ACTIVITY_INOUT:I

.field public static DEFAULT_DATA_ACTIVITY_OUT:I

.field public static DEFAULT_DATA_ICON_1X:I

.field public static DEFAULT_DATA_ICON_3G:I

.field public static DEFAULT_DATA_ICON_E:I

.field public static DEFAULT_DATA_ICON_EVDO:I

.field public static DEFAULT_DATA_ICON_G:I

.field public static DEFAULT_DATA_ICON_H:I

.field public static DEFAULT_DATA_ICON_HSPA:I

.field public static DEFAULT_DATA_ICON_HSPAP:I

.field public static DEFAULT_DATA_ICON_LTE:I

.field public static DISABLED_DATA_ICON_1X:I

.field public static DISABLED_DATA_ICON_3G:I

.field public static DISABLED_DATA_ICON_E:I

.field public static DISABLED_DATA_ICON_EVDO:I

.field public static DISABLED_DATA_ICON_G:I

.field public static DISABLED_DATA_ICON_H:I

.field public static DISABLED_DATA_ICON_HSPA:I

.field public static DISABLED_DATA_ICON_HSPAP:I

.field public static DISABLED_DATA_ICON_LTE:I

.field public static final FLIGHT_MODE_ICON:I

.field public static IDLE_DATA_ICON_1X:I

.field public static IDLE_DATA_ICON_3G:I

.field public static IDLE_DATA_ICON_E:I

.field public static IDLE_DATA_ICON_EVDO:I

.field public static IDLE_DATA_ICON_G:I

.field public static IDLE_DATA_ICON_H:I

.field public static IDLE_DATA_ICON_HSPA:I

.field public static IDLE_DATA_ICON_HSPAP:I

.field public static IDLE_DATA_ICON_LTE:I

.field public static final NO_SIM_ICON:I

.field public static RAT_ICON_1X:I

.field public static RAT_ICON_2G:I

.field public static RAT_ICON_3G:I

.field public static RAT_ICON_4G:I

.field public static RAT_ICON_E:I

.field public static RAT_ICON_EVDO:I

.field public static RAT_ICON_G:I

.field public static RAT_ICON_H:I

.field public static RAT_ICON_HSPA:I

.field public static RAT_ICON_HSPAP:I

.field public static RAT_ICON_LTE:I

.field public static ROAMING_ICON:I

.field public static SEARCH_ICON:I

.field public static TELEPHONY_NO_NETWORK:I

.field public static TELEPHONY_SIGNAL_STRENGTH:[[I

.field public static TELEPHONY_SIGNAL_ZERO:I

.field public static VOICE_RAT_ICON_2G:I

.field public static VOICE_RAT_ICON_E:I

.field public static VOICE_RAT_ICON_G:I

.field public static VOICE_TELEPHONY_NO_NETWORK:I

.field public static VOICE_TELEPHONY_SIGNAL_STRENGTH:[[I

.field public static VOICE_TELEPHONY_SIGNAL_ZERO:I

.field public static WIDE_DATA_ACTIVITY_DEFAULT:I

.field public static WIDE_DATA_ACTIVITY_IN:I

.field public static WIDE_DATA_ACTIVITY_INOUT:I

.field public static WIDE_DATA_ACTIVITY_OUT:I

.field public static WIDE_DATA_ICON_1X:I

.field public static WIDE_DATA_ICON_3G:I

.field public static WIDE_DATA_ICON_E:I

.field public static WIDE_DATA_ICON_EVDO:I

.field public static WIDE_DATA_ICON_G:I

.field public static WIDE_DATA_ICON_H:I

.field public static WIDE_DATA_ICON_HSPA:I

.field public static WIDE_DATA_ICON_HSPAP:I

.field public static WIDE_DATA_ICON_LTE:I

.field private static isInitiated:Z

.field public static mContext:Landroid/content/Context;

.field public static mRjilMccMnc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 26
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 27
    const v0, 0x7f02068b

    .line 26
    :goto_0
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->FLIGHT_MODE_ICON:I

    .line 30
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020692

    .line 29
    :goto_1
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->NO_SIM_ICON:I

    .line 34
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "405840"

    aput-object v1, v0, v3

    const-string/jumbo v1, "405854"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "405855"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "405856"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 35
    const-string/jumbo v1, "405857"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "405858"

    aput-object v1, v0, v4

    const-string/jumbo v1, "405859"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "405860"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "405861"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "405862"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 36
    const-string/jumbo v1, "405863"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "405864"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "405865"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "405866"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "405867"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "405868"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 37
    const-string/jumbo v1, "405869"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string/jumbo v1, "405870"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "405871"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "405872"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "405873"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, "405874"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 34
    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->mRjilMccMnc:[Ljava/lang/String;

    .line 135
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_DEFAULT:I

    .line 142
    sput-boolean v3, Lcom/lge/systemui/LGTelephonyIcons;->isInitiated:Z

    .line 16
    return-void

    .line 27
    :cond_0
    const v0, 0x7f02068a

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0204e6

    goto/16 :goto_1

    .line 32
    :cond_2
    const v0, 0x7f020642

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataRatTypeIcon(I)I
    .locals 1
    .param p0, "rat"    # I

    .prologue
    .line 1151
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1152
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_2G:I

    return v0

    .line 1153
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 1154
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_3G:I

    return v0

    .line 1155
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 1156
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_4G:I

    return v0

    .line 1158
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getRatContentDescription(I)I
    .locals 1
    .param p0, "rat"    # I

    .prologue
    .line 1163
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1164
    const v0, 0x7f0c0860

    return v0

    .line 1165
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 1166
    const v0, 0x7f0c023d

    return v0

    .line 1167
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 1168
    const v0, 0x7f0c023f

    return v0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getVoiceRatTypeIcon(IZ)I
    .locals 1
    .param p0, "rat"    # I
    .param p1, "twoStage"    # Z

    .prologue
    .line 1123
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1124
    if-eqz p1, :cond_0

    .line 1125
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_G:I

    return v0

    .line 1127
    :cond_0
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    return v0

    .line 1129
    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 1130
    if-eqz p1, :cond_2

    .line 1131
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_E:I

    return v0

    .line 1133
    :cond_2
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    return v0

    .line 1135
    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 1136
    if-eqz p1, :cond_4

    .line 1137
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_2G:I

    return v0

    .line 1139
    :cond_4
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_2G:I

    return v0

    .line 1141
    :cond_5
    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    .line 1142
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_3G:I

    return v0

    .line 1143
    :cond_6
    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    .line 1144
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    return v0

    .line 1146
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static initAll(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 145
    sget-boolean v0, Lcom/lge/systemui/LGTelephonyIcons;->isInitiated:Z

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "LGTelephonyIcons"

    const-string/jumbo v1, "initAll, already initiated!"

    invoke-static {v0, v1}, Lcom/lge/systemui/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 149
    :cond_0
    sput-object p0, Lcom/lge/systemui/LGTelephonyIcons;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {p0}, Lcom/lge/systemui/LGTelephonyIcons;->initIcon(Landroid/content/Context;)V

    .line 151
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lge/systemui/LGTelephonyIcons;->isInitiated:Z

    .line 144
    return-void
.end method

.method public static initAllForCOTA(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 155
    const-string/jumbo v0, "LGTelephonyIcons"

    const-string/jumbo v1, "initAllForCOTA, Start initAllForCOTA"

    invoke-static {v0, v1}, Lcom/lge/systemui/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lcom/lge/systemui/LGTelephonyIcons;->initIcon(Landroid/content/Context;)V

    .line 154
    return-void
.end method

.method private static initIcon(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f0c023d

    const/4 v1, 0x0

    .line 160
    invoke-static {v1, v2}, Lcom/lge/systemui/LGTelephonyIcons;->setRoamingIcon(ZLjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/lge/systemui/MSimUtils;->getActiveSimCount()I

    move-result v0

    invoke-static {v0}, Lcom/lge/systemui/LGTelephonyIcons;->setNetworkIcon(I)V

    .line 163
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_WIDE_DATA_ICON:Z

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "LGTelephonyIcons"

    const-string/jumbo v3, "initAll, MODELFEATURE_WIDE_DATA_ICON"

    invoke-static {v0, v3}, Lcom/lge/systemui/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v1}, Lcom/lge/systemui/LGTelephonyIcons;->setGPRSIcon(Z)V

    .line 167
    invoke-static {v1}, Lcom/lge/systemui/LGTelephonyIcons;->setEDGEIcon(Z)V

    .line 168
    invoke-static {v1, v1, v1}, Lcom/lge/systemui/LGTelephonyIcons;->setUMTSIcon(ZZZ)V

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/lge/systemui/LGTelephonyIcons;->setHSPAIcon(Landroid/content/Context;ILandroid/telephony/ServiceState;ZZZ)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/lge/systemui/LGTelephonyIcons;->setLTEIcon(Landroid/content/Context;ZIZZZ)V

    .line 171
    invoke-static {v1}, Lcom/lge/systemui/LGTelephonyIcons;->set1XIcon(Z)V

    .line 172
    invoke-static {v1}, Lcom/lge/systemui/LGTelephonyIcons;->setEVDOIcon(Z)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    .line 175
    invoke-static/range {v1 .. v7}, Lcom/lge/systemui/LGTelephonyIcons;->setDataActivityIcon(IIIZZZZ)V

    .line 198
    :goto_0
    invoke-static {}, Lcom/lge/systemui/LGTelephonyIcons;->setIdleDataIcon()V

    .line 199
    invoke-static {}, Lcom/lge/systemui/LGTelephonyIcons;->setDisabledDataIcon()V

    .line 159
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "LGTelephonyIcons"

    const-string/jumbo v1, "initAll, NOT MODELFEATURE_WIDE_DATA_ICON"

    invoke-static {v0, v1}, Lcom/lge/systemui/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/lge/systemui/LGTelephonyIcons;->setDataIcon()V

    .line 182
    const v0, 0x7f0c023a

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    .line 183
    const v0, 0x7f0c0243

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    .line 184
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    .line 185
    const v0, 0x7f0c023e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 186
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    .line 187
    const v0, 0x7f0c023f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    .line 188
    const v0, 0x7f0c0241

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    .line 189
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_EVDO:I

    .line 192
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_IN:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_IN:I

    .line 193
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_OUT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_OUT:I

    .line 194
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_INOUT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_INOUT:I

    .line 195
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_DEFAULT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_DEFAULT:I

    goto :goto_0
.end method

.method private static isRjil(Ljava/lang/String;)Z
    .locals 6
    .param p0, "operator"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1109
    if-nez p0, :cond_0

    .line 1110
    return v2

    .line 1113
    :cond_0
    sget-object v3, Lcom/lge/systemui/LGTelephonyIcons;->mRjilMccMnc:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1114
    .local v0, "mccmnc":Ljava/lang/String;
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1115
    const-string/jumbo v1, "LGTelephonyIcons"

    const-string/jumbo v2, "is RJIL : true"

    invoke-static {v1, v2}, Lcom/lge/systemui/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const/4 v1, 0x1

    return v1

    .line 1113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1119
    .end local v0    # "mccmnc":Ljava/lang/String;
    :cond_2
    return v2
.end method

.method public static set1XIcon(Z)V
    .locals 6
    .param p0, "isRoaming"    # Z

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f0c0860

    const v3, 0x7f020550

    const/4 v1, 0x0

    const v2, 0x7f0c0241

    .line 674
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 675
    sput v1, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 676
    const v0, 0x7f02053b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    .line 677
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    .line 700
    :goto_0
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 701
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_1X:I

    .line 673
    :cond_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_2

    .line 679
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 680
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    goto :goto_0

    .line 681
    :cond_2
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CHINA:Z

    if-eqz v0, :cond_3

    .line 682
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 683
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    goto :goto_0

    .line 684
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    .line 685
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v0, :cond_4

    .line 686
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 687
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    goto :goto_0

    .line 689
    :cond_4
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 690
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    goto :goto_0

    .line 692
    :cond_5
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 693
    :cond_6
    const v0, 0x7f02053e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 694
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    goto :goto_0

    .line 692
    :cond_7
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    .line 696
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_1X:I

    .line 697
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_1X:I

    goto :goto_0
.end method

.method public static setCISNetworkIcon()V
    .locals 1

    .prologue
    .line 1457
    const v0, 0x7f0205a1

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1456
    return-void
.end method

.method public static setDataActivityIcon()V
    .locals 1

    .prologue
    .line 1175
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_IN:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_IN:I

    .line 1176
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_OUT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_OUT:I

    .line 1177
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_INOUT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_INOUT:I

    .line 1178
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_DEFAULT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_DEFAULT:I

    .line 1174
    return-void
.end method

.method public static setDataActivityIcon(IIIZZZZ)V
    .locals 7
    .param p0, "currentActivity"    # I
    .param p1, "oldActivity"    # I
    .param p2, "networkType"    # I
    .param p3, "isPlus"    # Z
    .param p4, "isRoaming"    # Z
    .param p5, "mptcpEnabled"    # Z
    .param p6, "wifiConnected"    # Z

    .prologue
    const v6, 0x7f0205c4

    const v5, 0x7f0205bc

    const v4, 0x7f0205b4

    const/16 v3, 0xd

    const v2, 0x7f02054f

    .line 1183
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1184
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1185
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 1189
    :cond_0
    const v0, 0x7f0205d0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1190
    const v0, 0x7f0205da

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1191
    const v0, 0x7f0205d5

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1192
    const v0, 0x7f0205ae

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    .line 1272
    :goto_0
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_IN:I

    .line 1273
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_OUT:I

    .line 1274
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_INOUT:I

    .line 1275
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ACTIVITY_DEFAULT:I

    .line 1182
    return-void

    .line 1186
    :cond_1
    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    .line 1187
    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    .line 1188
    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    .line 1193
    if-ne p2, v3, :cond_2

    .line 1194
    const v0, 0x7f0205cc

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1195
    const v0, 0x7f0205d6

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1196
    const v0, 0x7f0205d4

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1197
    const v0, 0x7f0205aa

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto :goto_0

    .line 1199
    :cond_2
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1200
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1201
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1202
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto :goto_0

    .line 1204
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 1205
    :cond_4
    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    .line 1206
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1207
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1208
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1215
    :goto_1
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto :goto_0

    .line 1210
    :cond_5
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1211
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1212
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    goto :goto_1

    .line 1216
    :cond_6
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_9

    .line 1217
    if-eqz p5, :cond_7

    .line 1218
    const v0, 0x7f0205b7

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1219
    const v0, 0x7f0205c7

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1220
    const v0, 0x7f0205bf

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1221
    const v0, 0x7f0205b3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto :goto_0

    .line 1222
    :cond_7
    if-ne p2, v3, :cond_8

    if-eqz p3, :cond_8

    .line 1223
    const v0, 0x7f0205b9

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1224
    const v0, 0x7f0205c9

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1225
    const v0, 0x7f0205c1

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1226
    const v0, 0x7f020584

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0

    .line 1228
    :cond_8
    const v0, 0x7f0205b8

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1229
    const v0, 0x7f0205c8

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1230
    const v0, 0x7f0205c0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1231
    const v0, 0x7f02057d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0

    .line 1233
    :cond_9
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_11

    .line 1234
    if-eqz p5, :cond_c

    .line 1235
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    .line 1236
    const/16 v0, 0x8

    if-ne p2, v0, :cond_b

    .line 1241
    :cond_a
    if-eqz p6, :cond_d

    const v0, 0x7f0205b5

    :goto_2
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1243
    if-eqz p6, :cond_e

    const v0, 0x7f0205c5

    :goto_3
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1245
    if-eqz p6, :cond_f

    const v0, 0x7f0205bd

    :goto_4
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1247
    if-eqz p6, :cond_10

    const v0, 0x7f0205b1

    :goto_5
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0

    .line 1237
    :cond_b
    const/16 v0, 0x9

    if-eq p2, v0, :cond_a

    .line 1238
    const/16 v0, 0xa

    if-eq p2, v0, :cond_a

    .line 1239
    const/16 v0, 0xf

    if-eq p2, v0, :cond_a

    .line 1240
    if-eq p2, v3, :cond_a

    .line 1250
    :cond_c
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1251
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1252
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1253
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0

    .line 1242
    :cond_d
    const v0, 0x7f0205b6

    goto :goto_2

    .line 1244
    :cond_e
    const v0, 0x7f0205c6

    goto :goto_3

    .line 1246
    :cond_f
    const v0, 0x7f0205be

    goto :goto_4

    .line 1248
    :cond_10
    const v0, 0x7f0205b2

    goto :goto_5

    .line 1255
    :cond_11
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v0, :cond_12

    .line 1256
    const v0, 0x7f0205ba

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1257
    const v0, 0x7f0205ca

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1258
    const v0, 0x7f0205c2

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1259
    const v0, 0x7f020587

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0

    .line 1260
    :cond_12
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_14

    .line 1261
    :cond_13
    const v0, 0x7f0205bb

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1262
    const v0, 0x7f0205cb

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1263
    const v0, 0x7f0205c3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1264
    const v0, 0x7f020588

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0

    .line 1260
    :cond_14
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_13

    .line 1266
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_IN:I

    .line 1267
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_OUT:I

    .line 1268
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_INOUT:I

    .line 1269
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ACTIVITY_DEFAULT:I

    goto/16 :goto_0
.end method

.method public static setDataIcon()V
    .locals 2

    .prologue
    .line 869
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_G:I

    .line 870
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_E:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_E:I

    .line 871
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_3G:I

    .line 872
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_H:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    .line 873
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPA:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPA:I

    .line 874
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPAP:I

    .line 875
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    .line 876
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_1X:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_1X:I

    .line 877
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_EVDO:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    .line 879
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 880
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_1X:I

    .line 881
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    .line 882
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPA:I

    .line 883
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPAP:I

    .line 868
    :cond_0
    return-void
.end method

.method public static setDisabledDataIcon()V
    .locals 6

    .prologue
    const v5, 0x7f020552

    const v4, 0x7f020558

    const v3, 0x7f02055a

    const v2, 0x7f020559

    .line 934
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 935
    :cond_0
    const v0, 0x7f02058e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_G:I

    .line 936
    const v0, 0x7f02058a

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_E:I

    .line 937
    const v0, 0x7f020541

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_3G:I

    .line 938
    const v0, 0x7f020592

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_H:I

    .line 939
    const v0, 0x7f020592

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPA:I

    .line 940
    const v0, 0x7f020592

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPAP:I

    .line 941
    const v0, 0x7f020546

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_LTE:I

    .line 942
    const v0, 0x7f02053c

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_1X:I

    .line 943
    const v0, 0x7f020541

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_EVDO:I

    .line 933
    :goto_0
    return-void

    .line 934
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 944
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-eqz v0, :cond_2

    .line 945
    const v0, 0x7f020555

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_G:I

    .line 946
    const v0, 0x7f020555

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_E:I

    .line 947
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_3G:I

    .line 948
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_H:I

    .line 949
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPA:I

    .line 950
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPAP:I

    .line 951
    const v0, 0x7f020563

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_LTE:I

    .line 952
    const v0, 0x7f020555

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_1X:I

    .line 953
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_EVDO:I

    goto :goto_0

    .line 954
    :cond_2
    invoke-static {}, Lcom/lge/systemui/BAL;->getNetworkBase()I

    move-result v0

    if-nez v0, :cond_3

    .line 955
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_G:I

    .line 956
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_E:I

    .line 957
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_3G:I

    .line 958
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_H:I

    .line 959
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPA:I

    .line 960
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPAP:I

    .line 961
    const v0, 0x7f020564

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_LTE:I

    .line 962
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_1X:I

    .line 963
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_EVDO:I

    goto :goto_0

    .line 965
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_4

    .line 966
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_G:I

    .line 967
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_E:I

    .line 968
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_3G:I

    .line 969
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_H:I

    .line 970
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPA:I

    .line 971
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPAP:I

    .line 972
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_LTE:I

    .line 973
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_1X:I

    .line 974
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_EVDO:I

    goto :goto_0

    .line 976
    :cond_4
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_G:I

    .line 977
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_E:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_E:I

    .line 978
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_3G:I

    .line 979
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_H:I

    .line 980
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPA:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPA:I

    .line 981
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPAP:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_HSPAP:I

    .line 982
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_LTE:I

    .line 983
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_1X:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_1X:I

    .line 984
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DISABLED_DATA_ICON_EVDO:I

    goto/16 :goto_0
.end method

.method public static setEDGEIcon(Z)V
    .locals 7
    .param p0, "isRoaming"    # Z

    .prologue
    const v6, 0x7f020554

    const v5, 0x7f0c0243

    const v4, 0x7f02056d

    const/4 v3, 0x0

    const v2, 0x7f0c0860

    .line 240
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 241
    if-eqz p0, :cond_0

    .line 242
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 243
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    .line 286
    :goto_0
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_E:I

    .line 239
    return-void

    .line 245
    :cond_0
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 246
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 249
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_3

    .line 252
    :cond_2
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 253
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_2

    .line 250
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    .line 251
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    .line 248
    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    .line 255
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v0, :cond_4

    .line 256
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 257
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 259
    :cond_4
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 260
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 262
    :cond_5
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_6

    .line 263
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 264
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 265
    :cond_6
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_7

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_8

    .line 267
    :cond_7
    const v0, 0x7f020571

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 268
    const v0, 0x7f0c023a

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 266
    :cond_8
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 269
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_9

    .line 270
    const v0, 0x7f020556

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 271
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto/16 :goto_0

    .line 272
    :cond_9
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CMCC_GROUP:Z

    if-eqz v0, :cond_a

    .line 273
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 274
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto/16 :goto_0

    .line 275
    :cond_a
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v0, :cond_b

    .line 276
    const v0, 0x7f020557

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 277
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto/16 :goto_0

    .line 278
    :cond_b
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 279
    :cond_c
    const v0, 0x7f02058c

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 280
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto/16 :goto_0

    .line 278
    :cond_d
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    .line 282
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 283
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto/16 :goto_0
.end method

.method public static setEVDOIcon(Z)V
    .locals 4
    .param p0, "isRoaming"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0c023d

    .line 706
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 707
    sput v1, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_EVDO:I

    .line 708
    const v0, 0x7f020540

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    .line 709
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_EVDO:I

    .line 724
    :goto_0
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 725
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_EVDO:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    .line 705
    :cond_0
    return-void

    .line 710
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 711
    const v0, 0x7f02056f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_EVDO:I

    .line 712
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_EVDO:I

    goto :goto_0

    .line 713
    :cond_2
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 714
    const v0, 0x7f02055c

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_E:I

    .line 715
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_E:I

    goto :goto_0

    .line 716
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 717
    :cond_4
    const v0, 0x7f020543

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_EVDO:I

    .line 718
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_EVDO:I

    goto :goto_0

    .line 716
    :cond_5
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    .line 720
    const v0, 0x7f020558

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_EVDO:I

    .line 721
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_EVDO:I

    goto :goto_0
.end method

.method public static setGPRSIcon(Z)V
    .locals 5
    .param p0, "isRoaming"    # Z

    .prologue
    const/16 v1, 0x39

    const v4, 0x7f0c0860

    const v3, 0x7f020571

    const v2, 0x7f0c023a

    .line 203
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 207
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    .line 236
    :goto_0
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_G:I

    .line 202
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 205
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    .line 203
    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 208
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 209
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v0, :cond_2

    .line 210
    const v0, 0x7f020554

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 211
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 213
    :cond_2
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 214
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_4

    .line 217
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 218
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_5

    .line 220
    const v0, 0x7f020556

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 221
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 222
    :cond_5
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CMCC_GROUP:Z

    if-eqz v0, :cond_6

    .line 223
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 224
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 225
    :cond_6
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v0, :cond_7

    .line 226
    const v0, 0x7f020573

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 227
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 228
    :cond_7
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 229
    :cond_8
    const v0, 0x7f020590

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 230
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto :goto_0

    .line 228
    :cond_9
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_8

    .line 232
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_G:I

    .line 233
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_G:I

    goto/16 :goto_0
.end method

.method public static setHSPAIcon(Landroid/content/Context;ILandroid/telephony/ServiceState;ZZZ)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkType"    # I
    .param p2, "ss"    # Landroid/telephony/ServiceState;
    .param p3, "isRoaming"    # Z
    .param p4, "mptcpEnabled"    # Z
    .param p5, "wifiConnected"    # Z

    .prologue
    const v9, 0x7f0c023f

    const v8, 0x7f02057b

    const v7, 0x7f0c023d

    const v6, 0x7f0c023c

    const v5, 0x7f020579

    .line 373
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 374
    const v3, 0x7f0205ae

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 375
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 377
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 378
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    .line 582
    :goto_0
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    .line 583
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPA:I

    .line 584
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPAP:I

    .line 372
    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 380
    const v3, 0x7f020545

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 381
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 383
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 384
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto :goto_0

    .line 385
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_3

    .line 387
    :cond_2
    const v3, 0x7f020562

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 388
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 390
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 391
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto :goto_0

    .line 386
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getNetworkBase()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 392
    :cond_4
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_5

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_8

    .line 394
    :cond_5
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 395
    .local v1, "simMcc":Ljava/lang/String;
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 397
    .local v2, "simMnc":Ljava/lang/String;
    const-string/jumbo v3, "302"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "270"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string/jumbo v3, "206"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "01F"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 398
    :cond_7
    const v3, 0x7f020562

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 399
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 409
    :goto_1
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 410
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 393
    .end local v1    # "simMcc":Ljava/lang/String;
    .end local v2    # "simMnc":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_5

    .line 411
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_b

    .line 412
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 413
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 415
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 416
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 401
    .restart local v1    # "simMcc":Ljava/lang/String;
    .restart local v2    # "simMnc":Ljava/lang/String;
    :cond_9
    if-eqz p3, :cond_a

    .line 402
    const v3, 0x7f020558

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 403
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    goto :goto_1

    .line 405
    :cond_a
    const v3, 0x7f020562

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 406
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    goto :goto_1

    .line 417
    .end local v1    # "simMcc":Ljava/lang/String;
    .end local v2    # "simMnc":Ljava/lang/String;
    :cond_b
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x32

    if-ne v3, v4, :cond_d

    .line 418
    :cond_c
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPAP:I

    .line 419
    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 420
    const v3, 0x7f0c023e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 421
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    .line 423
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 424
    :cond_d
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v3

    if-eqz v3, :cond_e

    .line 425
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_f

    .line 429
    :cond_e
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 430
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 431
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 432
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 425
    :cond_f
    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_e

    .line 426
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_e

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_e

    .line 427
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_e

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_e

    .line 428
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_e

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_e

    .line 433
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_10

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x34

    if-ne v3, v4, :cond_11

    .line 434
    :cond_10
    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 435
    const v3, 0x7f020558

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    const v3, 0x7f020558

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 437
    const v3, 0x7f0c023e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    .line 438
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 439
    :cond_11
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_12

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_13

    .line 440
    :cond_12
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 441
    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 443
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 444
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 445
    :cond_13
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_14

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x39

    if-ne v3, v4, :cond_16

    .line 446
    :cond_14
    invoke-static {p2}, Lcom/lge/systemui/NetworksUtils;->getRATDualCarrier(Landroid/telephony/ServiceState;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 447
    const v3, 0x7f02056b

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 448
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 454
    :goto_2
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 455
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 450
    :cond_15
    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 451
    const v3, 0x7f0c023e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    goto :goto_2

    .line 456
    :cond_16
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_17

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_18

    .line 461
    :cond_17
    const v3, 0x7f020558

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 462
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 464
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 465
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 457
    :cond_18
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_17

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_17

    .line 458
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_19

    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_17

    .line 459
    :cond_19
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_17

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_17

    .line 460
    sget-boolean v3, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CHINA:Z

    .line 456
    if-nez v3, :cond_17

    .line 466
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_1b

    .line 467
    sget-boolean v3, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v3, :cond_1a

    .line 468
    const v3, 0x7f020558

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 469
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 471
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 472
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 474
    :cond_1a
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    .line 475
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 477
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 478
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 480
    :cond_1b
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1c

    .line 481
    const v3, 0x7f02055c

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 482
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 483
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 484
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 485
    :cond_1c
    sget-boolean v3, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v3, :cond_20

    .line 486
    if-eqz p3, :cond_1f

    .line 487
    const/16 v3, 0xf

    if-ne p1, v3, :cond_1e

    .line 488
    if-eqz p2, :cond_1d

    invoke-static {p2}, Lcom/lge/telephony/LGServiceState;->getDefault(Landroid/telephony/ServiceState;)Lcom/lge/telephony/LGServiceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/telephony/LGServiceState;->getCheck64QAM()I

    move-result v3

    if-nez v3, :cond_1d

    .line 489
    const v3, 0x7f02055d

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 490
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    goto/16 :goto_0

    .line 492
    :cond_1d
    const v3, 0x7f020567

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 493
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    goto/16 :goto_0

    .line 496
    :cond_1e
    const v3, 0x7f02055d

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    const v3, 0x7f02055d

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 497
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 500
    :cond_1f
    const v3, 0x7f020567

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 501
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 502
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 503
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 505
    :cond_20
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_22

    .line 506
    :cond_21
    const v3, 0x7f020594

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 507
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 508
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 509
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 505
    :cond_22
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_21

    .line 510
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_23

    const-string/jumbo v3, "ES"

    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->getCupssCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 511
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    .line 512
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 513
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 514
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 515
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 516
    :cond_23
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_26

    .line 517
    if-eqz p4, :cond_25

    .line 518
    if-eqz p5, :cond_24

    const v3, 0x7f020574

    :goto_3
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 520
    const v3, 0x7f0c051e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 526
    :goto_4
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 527
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 519
    :cond_24
    const v3, 0x7f020575

    goto :goto_3

    .line 522
    :cond_25
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 523
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    goto :goto_4

    .line 528
    :cond_26
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_28

    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 529
    if-eqz p3, :cond_27

    .line 530
    const v3, 0x7f020558

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 531
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 537
    :goto_5
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 538
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 533
    :cond_27
    const v3, 0x7f020562

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 534
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    goto :goto_5

    .line 539
    :cond_28
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2b

    .line 540
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->getCarrierProperty()Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, "carrier":Ljava/lang/String;
    const-string/jumbo v3, "USC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string/jumbo v3, "VZW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string/jumbo v3, "TRF_VZW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 543
    :cond_29
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 544
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 550
    :goto_6
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 551
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 546
    :cond_2a
    const v3, 0x7f020562

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 547
    sput v9, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    goto :goto_6

    .line 554
    .end local v0    # "carrier":Ljava/lang/String;
    :cond_2b
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 555
    .restart local v1    # "simMcc":Ljava/lang/String;
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 557
    .restart local v2    # "simMnc":Ljava/lang/String;
    const-string/jumbo v3, "208"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string/jumbo v3, "20"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 558
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 559
    const v3, 0x7f02055e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    .line 560
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 578
    :goto_7
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    .line 579
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_HSPA:I

    goto/16 :goto_0

    .line 561
    :cond_2c
    const-string/jumbo v3, "222"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 562
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 563
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    goto :goto_7

    .line 564
    :cond_2d
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2e

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2f

    .line 565
    :cond_2e
    const-string/jumbo v3, "214"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 564
    if-eqz v3, :cond_2f

    .line 565
    const-string/jumbo v3, "01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 564
    if-eqz v3, :cond_2f

    .line 566
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 567
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    goto :goto_7

    .line 568
    :cond_2f
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_31

    .line 569
    const-string/jumbo v3, "250"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 568
    if-eqz v3, :cond_31

    .line 570
    const-string/jumbo v3, "01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string/jumbo v3, "02"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string/jumbo v3, "20"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string/jumbo v3, "99"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 568
    if-eqz v3, :cond_31

    .line 571
    :cond_30
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    .line 572
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    goto :goto_7

    .line 574
    :cond_31
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    .line 575
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_H:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPAP:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_HSPA:I

    goto/16 :goto_7
.end method

.method public static setIdleDataIcon()V
    .locals 6

    .prologue
    const v5, 0x7f020554

    const v4, 0x7f020553

    const v3, 0x7f020558

    const v2, 0x7f02055b

    .line 888
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 889
    :cond_0
    const v0, 0x7f02058f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_G:I

    .line 890
    const v0, 0x7f02058b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_E:I

    .line 891
    const v0, 0x7f020542

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_3G:I

    .line 892
    const v0, 0x7f020593

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_H:I

    .line 893
    const v0, 0x7f020593

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPA:I

    .line 894
    const v0, 0x7f020593

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPAP:I

    .line 895
    const v0, 0x7f020547

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_LTE:I

    .line 896
    const v0, 0x7f02053d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_1X:I

    .line 897
    const v0, 0x7f020542

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_EVDO:I

    .line 887
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 898
    invoke-static {}, Lcom/lge/systemui/BAL;->getNetworkBase()I

    move-result v0

    if-nez v0, :cond_2

    .line 899
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_G:I

    .line 900
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_E:I

    .line 901
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_3G:I

    .line 902
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_H:I

    .line 903
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPA:I

    .line 904
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPAP:I

    .line 905
    const v0, 0x7f020566

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_LTE:I

    .line 906
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_1X:I

    .line 907
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_EVDO:I

    goto :goto_0

    .line 909
    :cond_2
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_3

    .line 910
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_G:I

    .line 911
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_E:I

    .line 912
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_3G:I

    .line 913
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_H:I

    .line 914
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPA:I

    .line 915
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPAP:I

    .line 916
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_LTE:I

    .line 917
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_1X:I

    .line 918
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_EVDO:I

    goto :goto_0

    .line 920
    :cond_3
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_G:I

    .line 921
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_E:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_E:I

    .line 922
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_3G:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_3G:I

    .line 923
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_H:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_H:I

    .line 924
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPA:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPA:I

    .line 925
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_HSPAP:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_HSPAP:I

    .line 926
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_LTE:I

    .line 927
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_1X:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_1X:I

    .line 928
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_EVDO:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->IDLE_DATA_ICON_EVDO:I

    goto :goto_0
.end method

.method public static setLTEIcon(Landroid/content/Context;ZIZZZ)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isPlus"    # Z
    .param p2, "activity"    # I
    .param p3, "mptcpEnabled"    # Z
    .param p4, "wifiConnected"    # Z
    .param p5, "weak"    # Z

    .prologue
    const/16 v5, 0x32

    const v4, 0x7f0c0240

    const/16 v3, 0x3a

    const v2, 0x7f0c023f

    .line 589
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 590
    const v0, 0x7f0205aa

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 591
    const v0, 0x7f0c051c

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    .line 670
    :goto_0
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    .line 588
    return-void

    .line 592
    :cond_0
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 593
    const v0, 0x7f020597

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 594
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto :goto_0

    .line 595
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 597
    :cond_2
    const v0, 0x7f020549

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 598
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 599
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 608
    :cond_4
    invoke-static {p0, p1}, Lcom/lge/systemui/LGTelephonyIcons;->setShow4gForLte(Landroid/content/Context;Z)V

    goto :goto_0

    .line 600
    :cond_5
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_4

    .line 601
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    .line 602
    :cond_6
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_4

    .line 603
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 604
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CHINA:Z

    .line 599
    if-nez v0, :cond_4

    .line 605
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    .line 606
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    .line 607
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    .line 609
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_9

    .line 610
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v0, :cond_7

    .line 611
    invoke-static {p0, p1}, Lcom/lge/systemui/LGTelephonyIcons;->setShow4gForLte(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 613
    :cond_7
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCat6IconSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 614
    const v0, 0x7f020568

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 615
    const v0, 0x7f0c051d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 617
    :cond_8
    const v0, 0x7f020562

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 618
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 621
    :cond_9
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 626
    :cond_a
    const v0, 0x7f02057e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 627
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 622
    :cond_b
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_a

    .line 623
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 624
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/lge/systemui/BAL;->getCotaOperator()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_a

    .line 625
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_a

    .line 628
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    .line 629
    if-eqz p3, :cond_e

    .line 630
    if-eqz p5, :cond_c

    const v0, 0x7f020577

    :goto_1
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 638
    :goto_2
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 631
    :cond_c
    if-eqz p4, :cond_d

    const v0, 0x7f020578

    goto :goto_1

    .line 632
    :cond_d
    const v0, 0x7f020576

    goto :goto_1

    .line 634
    :cond_e
    if-eqz p1, :cond_f

    const v0, 0x7f02057f

    :goto_3
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    goto :goto_2

    .line 635
    :cond_f
    const v0, 0x7f020583

    goto :goto_3

    .line 639
    :cond_10
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_13

    .line 640
    if-eqz p3, :cond_12

    .line 641
    if-eqz p4, :cond_11

    const v0, 0x7f020574

    :goto_4
    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 643
    const v0, 0x7f0c051e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 642
    :cond_11
    const v0, 0x7f020575

    goto :goto_4

    .line 645
    :cond_12
    const v0, 0x7f020560

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 646
    const v0, 0x7f0c051d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 648
    :cond_13
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v0, :cond_14

    .line 649
    const v0, 0x7f02054d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 650
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 651
    :cond_14
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_16

    .line 652
    :cond_15
    const v0, 0x7f020548

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 653
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 651
    :cond_16
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_15

    .line 654
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 655
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCat6IconSupported()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    .line 656
    const v0, 0x7f020585

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 660
    :goto_5
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 658
    :cond_17
    const v0, 0x7f02057e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    goto :goto_5

    .line 662
    :cond_18
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCat6IconSupported()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    .line 663
    const v0, 0x7f020568

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 667
    :goto_6
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_0

    .line 665
    :cond_19
    const v0, 0x7f020562

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    goto :goto_6
.end method

.method public static setNetworkIcon(I)V
    .locals 6
    .param p0, "activeSimCount"    # I

    .prologue
    const v1, 0x7f02053f

    const/4 v5, 0x5

    const v4, 0x7f02059a

    const v2, 0x7f020540

    const/4 v3, 0x0

    .line 1279
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v0, :cond_7

    .line 1280
    const/4 v0, 0x1

    if-le p0, v0, :cond_7

    .line 1281
    const v0, 0x7f020611

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    .line 1282
    const v0, 0x7f0205a3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    .line 1284
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v0, :cond_2

    .line 1285
    const v0, 0x7f020599

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_G:I

    .line 1286
    const v0, 0x7f020599

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_E:I

    .line 1287
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_H:I

    .line 1288
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPA:I

    .line 1289
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1290
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCat6IconSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    const v0, 0x7f02059c

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1295
    :goto_0
    const v0, 0x7f020599

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_1X:I

    .line 1316
    :goto_1
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    .line 1317
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_EVDO:I

    .line 1319
    const v0, 0x7f02060d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_IN:I

    .line 1320
    const v0, 0x7f020610

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_OUT:I

    .line 1321
    const v0, 0x7f02060e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_INOUT:I

    .line 1323
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_WIDE_DATA_ICON:Z

    if-eqz v0, :cond_6

    .line 1324
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_MSIM_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1325
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_MSIM_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    .line 1326
    const v0, 0x7f02061a

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    .line 1333
    :goto_2
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_MSIM_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1334
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_MSIM_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_ZERO:I

    .line 1335
    const v0, 0x7f020606

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_NO_NETWORK:I

    .line 1337
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_MSIM_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1338
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_MSIM_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_ZERO:I

    .line 1339
    const v0, 0x7f020640

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_NO_NETWORK:I

    .line 1447
    :goto_3
    invoke-static {v3, v3, p0}, Lcom/lge/systemui/LGTelephonyIcons;->setRatIcon(ZZI)V

    .line 1449
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_WIDE_DATA_ICON:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lge/systemui/LGTelephonyIcons;->isInitiated:Z

    if-eqz v0, :cond_0

    .line 1450
    invoke-static {}, Lcom/lge/systemui/LGTelephonyIcons;->setDataIcon()V

    .line 1451
    invoke-static {}, Lcom/lge/systemui/LGTelephonyIcons;->setIdleDataIcon()V

    .line 1452
    invoke-static {}, Lcom/lge/systemui/LGTelephonyIcons;->setDisabledDataIcon()V

    .line 1278
    :cond_0
    return-void

    .line 1293
    :cond_1
    const v0, 0x7f02059b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_0

    .line 1297
    :cond_2
    const v0, 0x7f02059f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_G:I

    .line 1298
    const v0, 0x7f02059e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_E:I

    .line 1299
    const v0, 0x7f0205a0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_H:I

    .line 1300
    const v0, 0x7f0205a0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPA:I

    .line 1301
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    .line 1303
    :cond_3
    const v0, 0x7f0205a1

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1304
    const v0, 0x7f02059b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1313
    :goto_4
    const v0, 0x7f020598

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_1X:I

    goto/16 :goto_1

    .line 1302
    :cond_4
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_3

    .line 1306
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_5

    .line 1307
    const v0, 0x7f0205a1

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1311
    :goto_5
    const v0, 0x7f0205a2

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_4

    .line 1309
    :cond_5
    const v0, 0x7f0205a0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    goto :goto_5

    .line 1328
    :cond_6
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_MSIM_NATIVE_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1329
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_MSIM_NATIVE_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    .line 1330
    const v0, 0x7f02060f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    goto/16 :goto_2

    .line 1341
    :cond_7
    const v0, 0x7f02065a

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    .line 1343
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    if-eqz v0, :cond_8

    .line 1344
    sput v1, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_G:I

    .line 1345
    sput v1, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_E:I

    .line 1346
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_H:I

    .line 1347
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPA:I

    .line 1348
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1349
    const v0, 0x7f020544

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1350
    sput v1, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_1X:I

    .line 1371
    :goto_6
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_3G:I

    .line 1372
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_EVDO:I

    .line 1374
    const v0, 0x7f020656

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_IN:I

    .line 1375
    const v0, 0x7f020659

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_OUT:I

    .line 1376
    const v0, 0x7f020657

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ACTIVITY_INOUT:I

    .line 1378
    sget v0, Lcom/lge/telephony/LGSignalStrength;->NUM_LG_SIGNAL_STRENGTH_BINS:I

    if-ne v0, v5, :cond_f

    .line 1379
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 1380
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_NATIVE_BAR4:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1381
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_NATIVE_BAR4:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    .line 1387
    :goto_7
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-eqz v0, :cond_d

    .line 1388
    const v0, 0x7f020641

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    .line 1395
    :goto_8
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_BAR4:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1396
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_BAR4:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_ZERO:I

    .line 1397
    const v0, 0x7f020600

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_NO_NETWORK:I

    .line 1399
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_BAR4:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1400
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_BAR4:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_ZERO:I

    .line 1401
    const v0, 0x7f02063a

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_NO_NETWORK:I

    goto/16 :goto_3

    .line 1352
    :cond_8
    const v0, 0x7f02058d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_G:I

    .line 1353
    const v0, 0x7f020589

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_E:I

    .line 1354
    const v0, 0x7f020591

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_H:I

    .line 1355
    const v0, 0x7f020591

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPA:I

    .line 1356
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_a

    .line 1358
    :cond_9
    const v0, 0x7f020595

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1359
    const v0, 0x7f020544

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1368
    :goto_9
    const v0, 0x7f02053b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_1X:I

    goto/16 :goto_6

    .line 1357
    :cond_a
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_9

    .line 1361
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-nez v0, :cond_b

    .line 1362
    const v0, 0x7f020595

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    .line 1366
    :goto_a
    const v0, 0x7f020596

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_9

    .line 1364
    :cond_b
    const v0, 0x7f020591

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_HSPAP:I

    goto :goto_a

    .line 1383
    :cond_c
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_BAR4:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1384
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_BAR4:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    goto/16 :goto_7

    .line 1389
    :cond_d
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 1390
    const v0, 0x7f02068f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    goto/16 :goto_8

    .line 1392
    :cond_e
    const v0, 0x7f020676

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    goto/16 :goto_8

    .line 1402
    :cond_f
    sget v0, Lcom/lge/telephony/LGSignalStrength;->NUM_LG_SIGNAL_STRENGTH_BINS:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    .line 1403
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_BAR6:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1404
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_BAR6:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    .line 1405
    const v0, 0x7f020687

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    .line 1407
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1408
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_ZERO:I

    .line 1409
    const v0, 0x7f020606

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_NO_NETWORK:I

    .line 1411
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1412
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_ZERO:I

    .line 1413
    const v0, 0x7f020640

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_NO_NETWORK:I

    goto/16 :goto_3

    .line 1415
    :cond_10
    sget v0, Lcom/lge/telephony/LGSignalStrength;->NUM_LG_SIGNAL_STRENGTH_BINS:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_11

    .line 1416
    const-string/jumbo v0, "LGTelephonyIcons"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNetworkIcon, LGSignalStrength.NUM_LG_SIGNAL_STRENGTH_BINS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/lge/telephony/LGSignalStrength;->NUM_LG_SIGNAL_STRENGTH_BINS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is invalid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/systemui/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_11
    invoke-static {}, Lcom/lge/systemui/MSimUtils;->isMultiSimSupport()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_WIDE_DATA_ICON:Z

    if-eqz v0, :cond_13

    .line 1424
    :cond_12
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1425
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    .line 1427
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 1428
    const v0, 0x7f02067e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    .line 1437
    :goto_b
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1438
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_DATA_SIGNAL_STRENGTH_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_SIGNAL_ZERO:I

    .line 1439
    const v0, 0x7f020606

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_TELEPHONY_NO_NETWORK:I

    .line 1441
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1442
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TWO_STAGE_VOICE_SIGNAL_STRENGTH_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_SIGNAL_ZERO:I

    .line 1443
    const v0, 0x7f020640

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_TELEPHONY_NO_NETWORK:I

    goto/16 :goto_3

    .line 1420
    :cond_13
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_NATIVE_BAR5:[[I

    sput-object v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 1421
    sget-object v0, Lcom/lge/systemui/LGRssiIcons;->TELEPHONY_SIGNAL_STRENGTH_NATIVE_BAR5:[[I

    aget-object v0, v0, v3

    aget v0, v0, v3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_SIGNAL_ZERO:I

    .line 1422
    const v0, 0x7f020658

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    goto :goto_b

    .line 1429
    :cond_14
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_16

    .line 1431
    :cond_15
    const v0, 0x7f02067f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    goto :goto_b

    .line 1430
    :cond_16
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_15

    .line 1433
    const v0, 0x7f02067d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->TELEPHONY_NO_NETWORK:I

    goto :goto_b
.end method

.method public static setRatIcon(ZZI)V
    .locals 7
    .param p0, "isRoaming"    # Z
    .param p1, "isSearching"    # Z
    .param p2, "activeSimCount"    # I

    .prologue
    const v6, 0x7f020544

    const v5, 0x7f020599

    const v4, 0x7f02053f

    const v3, 0x7f02059a

    const v2, 0x7f020540

    .line 767
    if-eqz p0, :cond_0

    .line 768
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    .line 769
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    .line 770
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_3G:I

    .line 771
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_H:I

    .line 772
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPA:I

    .line 773
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 774
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 775
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_1X:I

    .line 776
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_EVDO:I

    .line 777
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_2G:I

    .line 778
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    .line 766
    :goto_0
    return-void

    .line 779
    :cond_0
    if-eqz p1, :cond_1

    .line 780
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    .line 781
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    .line 782
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_3G:I

    .line 783
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_H:I

    .line 784
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPA:I

    .line 785
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 786
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 787
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_1X:I

    .line 788
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_EVDO:I

    .line 789
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_2G:I

    .line 790
    sget v0, Lcom/lge/systemui/LGTelephonyIcons;->SEARCH_ICON:I

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    goto :goto_0

    .line 792
    :cond_1
    sget-boolean v0, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v0, :cond_6

    .line 793
    const/4 v0, 0x1

    if-le p2, v0, :cond_6

    .line 794
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    .line 794
    if-eqz v0, :cond_3

    .line 796
    :cond_2
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    .line 797
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    .line 798
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_H:I

    .line 799
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPA:I

    .line 800
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 801
    const v0, 0x7f02059b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 802
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_1X:I

    .line 818
    :goto_1
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_3G:I

    .line 819
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_EVDO:I

    .line 820
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_2G:I

    .line 821
    const v0, 0x7f02059b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    .line 823
    const v0, 0x7f0205ef

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_2G:I

    .line 824
    const v0, 0x7f0205f1

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_3G:I

    .line 825
    const v0, 0x7f0205f3

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_4G:I

    .line 826
    const v0, 0x7f02062b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_2G:I

    .line 827
    const v0, 0x7f02062e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_G:I

    .line 828
    const v0, 0x7f02062d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_E:I

    goto :goto_0

    .line 804
    :cond_3
    const v0, 0x7f02059f

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    .line 805
    const v0, 0x7f02059e

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    .line 806
    const v0, 0x7f0205a0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_H:I

    .line 807
    const v0, 0x7f0205a0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPA:I

    .line 808
    const v0, 0x7f020598

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_1X:I

    .line 809
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    .line 811
    :cond_4
    const v0, 0x7f0205a1

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 812
    const v0, 0x7f02059b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    goto :goto_1

    .line 810
    :cond_5
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_4

    .line 814
    const v0, 0x7f0205a0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 815
    const v0, 0x7f0205a2

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    goto :goto_1

    .line 831
    :cond_6
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v0

    if-eqz v0, :cond_7

    .line 832
    sget-boolean v0, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    .line 831
    if-eqz v0, :cond_8

    .line 833
    :cond_7
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    .line 834
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    .line 835
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_H:I

    .line 836
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPA:I

    .line 837
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 838
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 839
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_1X:I

    .line 855
    :goto_2
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_3G:I

    .line 856
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_EVDO:I

    .line 857
    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_2G:I

    .line 858
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    .line 860
    const v0, 0x7f0205f0

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_2G:I

    .line 861
    const v0, 0x7f0205f2

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_3G:I

    .line 862
    const v0, 0x7f0205f4

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->DATA_RAT_ICON_4G:I

    .line 863
    const v0, 0x7f02062c

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->VOICE_RAT_ICON_2G:I

    goto/16 :goto_0

    .line 841
    :cond_8
    const v0, 0x7f02058d

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_G:I

    .line 842
    const v0, 0x7f020589

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_E:I

    .line 843
    const v0, 0x7f020591

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_H:I

    .line 844
    const v0, 0x7f020591

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPA:I

    .line 845
    const v0, 0x7f020595

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_HSPAP:I

    .line 846
    const v0, 0x7f020596

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 847
    const v0, 0x7f02053b

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_1X:I

    .line 848
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_a

    .line 850
    :cond_9
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    goto :goto_2

    .line 849
    :cond_a
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_9

    .line 852
    const v0, 0x7f020596

    sput v0, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    goto :goto_2
.end method

.method public static setRoamingIcon(ZLjava/lang/String;)V
    .locals 7
    .param p0, "isCdma"    # Z
    .param p1, "operator"    # Ljava/lang/String;

    .prologue
    const v6, 0x7f020691

    const v2, 0x7f0205a4

    const/4 v3, 0x0

    .line 730
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 731
    if-eqz p0, :cond_0

    :goto_0
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    .line 729
    :goto_1
    return-void

    :cond_0
    move v2, v3

    .line 731
    goto :goto_0

    .line 732
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v4, :cond_3

    .line 733
    :cond_2
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto :goto_1

    .line 734
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_5

    .line 735
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "302"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 736
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto :goto_1

    .line 738
    :cond_4
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto :goto_1

    .line 740
    :cond_5
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_6

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_7

    .line 741
    :cond_6
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto :goto_1

    .line 740
    :cond_7
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_6

    .line 742
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x18

    if-ne v4, v5, :cond_10

    .line 743
    sget-object v4, Lcom/lge/systemui/LGTelephonyIcons;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/lge/systemui/NetworksUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 744
    .local v0, "simMcc":Ljava/lang/String;
    sget-object v4, Lcom/lge/systemui/LGTelephonyIcons;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/lge/systemui/NetworksUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 746
    .local v1, "simMnc":Ljava/lang/String;
    const-string/jumbo v4, "302"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "270"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-string/jumbo v4, "206"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "01"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 747
    :cond_9
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto/16 :goto_1

    .line 748
    :cond_a
    const-string/jumbo v2, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "490"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 749
    :cond_b
    const-string/jumbo v2, "222"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 748
    if-nez v2, :cond_d

    .line 750
    :cond_c
    const-string/jumbo v2, "222"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "88"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 748
    if-eqz v2, :cond_e

    .line 751
    :cond_d
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto/16 :goto_1

    .line 752
    :cond_e
    const-string/jumbo v2, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 753
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto/16 :goto_1

    .line 755
    :cond_f
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto/16 :goto_1

    .line 757
    .end local v0    # "simMcc":Ljava/lang/String;
    .end local v1    # "simMnc":Ljava/lang/String;
    :cond_10
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_VZW_GROUP:Z

    if-nez v4, :cond_11

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_12

    .line 760
    :cond_11
    if-eqz p0, :cond_14

    :goto_2
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto/16 :goto_1

    .line 758
    :cond_12
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_11

    .line 759
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_11

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_13

    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCdmaGroupForNAO()Z

    move-result v4

    .line 757
    if-nez v4, :cond_11

    .line 762
    :cond_13
    sput v2, Lcom/lge/systemui/LGTelephonyIcons;->ROAMING_ICON:I

    goto/16 :goto_1

    :cond_14
    move v3, v2

    .line 760
    goto :goto_2
.end method

.method public static setShow4gForLte(Landroid/content/Context;Z)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isCat6"    # Z

    .prologue
    const v8, 0x7f0c0240

    const/4 v5, 0x1

    const v7, 0x7f0205a2

    const v6, 0x7f020596

    .line 990
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 991
    .local v2, "simMcc":Ljava/lang/String;
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 992
    .local v3, "simMnc":Ljava/lang/String;
    invoke-static {}, Lcom/lge/systemui/MSimUtils;->getActiveSimCount()I

    move-result v0

    .line 994
    .local v0, "activeSimCount":I
    const-string/jumbo v4, "232"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "03"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 995
    :cond_0
    const-string/jumbo v4, "232"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "04"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 996
    :cond_1
    const-string/jumbo v4, "232"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "07"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 997
    :cond_2
    const-string/jumbo v4, "230"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "01"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 998
    :cond_3
    const-string/jumbo v4, "262"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "01"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 999
    :cond_4
    const-string/jumbo v4, "260"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "02"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1000
    :cond_5
    const-string/jumbo v4, "260"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "01"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1001
    :cond_6
    const-string/jumbo v4, "260"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "03"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1002
    :cond_7
    const-string/jumbo v4, "260"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "06"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1003
    :cond_8
    const-string/jumbo v4, "262"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "07"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1004
    :cond_9
    const-string/jumbo v4, "330"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "110"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1005
    :cond_a
    const-string/jumbo v4, "748"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "01"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_c

    .line 1006
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lge/systemui/LGTelephonyIcons;->isRjil(Ljava/lang/String;)Z

    move-result v4

    .line 994
    if-eqz v4, :cond_12

    .line 1007
    :cond_c
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCat6IconSupported()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p1, :cond_10

    .line 1008
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v4, :cond_f

    .line 1009
    if-le v0, v5, :cond_f

    .line 1010
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1014
    :goto_0
    const v4, 0x7f020585

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 1015
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    .line 1065
    :goto_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v4

    if-nez v4, :cond_e

    .line 1068
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    .line 1069
    invoke-static {p0}, Lcom/lge/systemui/NetworksUtils;->getOperatorNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    .local v1, "operatorMccMnc":Ljava/lang/String;
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1075
    .end local v1    # "operatorMccMnc":Ljava/lang/String;
    :cond_d
    :goto_2
    invoke-static {p0, v2, v3}, Lcom/lge/systemui/LGTelephonyIcons;->shouldShowLteIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1076
    invoke-static {}, Lcom/lge/systemui/MSimUtils;->isMultiSimSupport()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1077
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    .line 1078
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 1079
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1085
    :goto_3
    const v4, 0x7f02057e

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 1086
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    .line 1090
    :cond_e
    sget-boolean v4, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_WIDE_DATA_ICON:Z

    if-eqz v4, :cond_1e

    .line 1091
    sget v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    .line 989
    :goto_4
    return-void

    .line 1012
    :cond_f
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_0

    .line 1017
    :cond_10
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v4, :cond_11

    .line 1018
    if-le v0, v5, :cond_11

    .line 1019
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1023
    :goto_5
    const v4, 0x7f02057e

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 1024
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto :goto_1

    .line 1021
    :cond_11
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_5

    .line 1027
    :cond_12
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->isCat6IconSupported()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz p1, :cond_1a

    .line 1028
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v4, :cond_16

    .line 1029
    if-le v0, v5, :cond_16

    .line 1030
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CMCC_GROUP:Z

    if-nez v4, :cond_14

    .line 1031
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x67

    if-ne v4, v5, :cond_13

    sget-boolean v4, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    .line 1030
    if-nez v4, :cond_14

    .line 1032
    :cond_13
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_15

    .line 1035
    :cond_14
    const v4, 0x7f02059c

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1050
    :goto_6
    const v4, 0x7f020568

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 1051
    const v4, 0x7f0c023f

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_1

    .line 1032
    :cond_15
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_14

    .line 1033
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_14

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x68

    if-eq v4, v5, :cond_14

    .line 1034
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x69

    if-eq v4, v5, :cond_14

    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_14

    .line 1037
    const v4, 0x7f02059b

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_6

    .line 1040
    :cond_16
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v4, :cond_18

    .line 1041
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x67

    if-ne v4, v5, :cond_17

    sget-boolean v4, Lcom/lge/systemui/ModelFeature;->MODELFEATURE_OPEN_HK_DS:Z

    .line 1040
    if-nez v4, :cond_18

    .line 1042
    :cond_17
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_19

    .line 1045
    :cond_18
    const v4, 0x7f02054e

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_6

    .line 1042
    :cond_19
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_18

    .line 1043
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_18

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x68

    if-eq v4, v5, :cond_18

    .line 1044
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v4

    const/16 v5, 0x69

    if-eq v4, v5, :cond_18

    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_18

    .line 1047
    const v4, 0x7f020544

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto/16 :goto_6

    .line 1053
    :cond_1a
    sget-boolean v4, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_CTC_GROUP:Z

    if-nez v4, :cond_1b

    .line 1054
    if-le v0, v5, :cond_1b

    .line 1055
    const v4, 0x7f02059b

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    .line 1059
    :goto_7
    const v4, 0x7f020562

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_LTE:I

    .line 1060
    const v4, 0x7f0c023f

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_LTE:I

    goto/16 :goto_1

    .line 1057
    :cond_1b
    const v4, 0x7f020544

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto :goto_7

    .line 1071
    .restart local v1    # "operatorMccMnc":Ljava/lang/String;
    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1072
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1081
    .end local v1    # "operatorMccMnc":Ljava/lang/String;
    :cond_1d
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_4G:I

    .line 1082
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->RAT_ICON_LTE:I

    .line 1083
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    goto/16 :goto_3

    .line 1093
    :cond_1e
    sget v4, Lcom/lge/systemui/LGTelephonyIcons;->DEFAULT_DATA_ICON_LTE:I

    sput v4, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_LTE:I

    goto/16 :goto_4
.end method

.method public static setUMTSIcon(ZZZ)V
    .locals 9
    .param p0, "isRoaming"    # Z
    .param p1, "mptcpEnabled"    # Z
    .param p2, "wifiConnected"    # Z

    .prologue
    const v8, 0x7f020562

    const v7, 0x7f020558

    const v6, 0x7f0c023f

    const v5, 0x7f0c023d

    .line 290
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 291
    const v3, 0x7f0205ae

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 292
    const v3, 0x7f0c023e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    .line 368
    :goto_0
    sget v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_ICON_3G:I

    .line 289
    return-void

    .line 293
    :cond_0
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 294
    const v3, 0x7f020545

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 295
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_2

    .line 297
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/lge/systemui/BAL;->getNetworkBase()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 298
    :cond_2
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 299
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_9

    .line 301
    :cond_4
    sget-object v3, Lcom/lge/systemui/LGTelephonyIcons;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/lge/systemui/NetworksUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 302
    .local v1, "simMcc":Ljava/lang/String;
    sget-object v3, Lcom/lge/systemui/LGTelephonyIcons;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/lge/systemui/NetworksUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 304
    .local v2, "simMnc":Ljava/lang/String;
    const-string/jumbo v3, "302"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "270"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v3, "206"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "01F"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 305
    :cond_6
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 306
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto :goto_0

    .line 308
    :cond_7
    if-eqz p0, :cond_8

    .line 309
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 310
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto :goto_0

    .line 312
    :cond_8
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 313
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto :goto_0

    .line 316
    .end local v1    # "simMcc":Ljava/lang/String;
    .end local v2    # "simMnc":Ljava/lang/String;
    :cond_9
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_a

    .line 317
    const v3, 0x7f020579

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 318
    const v3, 0x7f0c023e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 319
    :cond_a
    invoke-static {}, Lcom/lge/systemui/BAL;->getRegion()I

    move-result v3

    if-nez v3, :cond_b

    .line 320
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 321
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 322
    :cond_b
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_c

    .line 323
    const v3, 0x7f02055c

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 324
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 325
    :cond_c
    sget-boolean v3, Lcom/lge/systemui/OperatorFeature;->OPERATORFEATURE_TMUS_GROUP:Z

    if-eqz v3, :cond_e

    .line 326
    if-eqz p0, :cond_d

    .line 327
    const v3, 0x7f02055d

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 328
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 330
    :cond_d
    const v3, 0x7f020567

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 331
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 333
    :cond_e
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_10

    .line 334
    :cond_f
    const v3, 0x7f020543

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 335
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 333
    :cond_10
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_f

    .line 336
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_13

    .line 337
    if-eqz p1, :cond_12

    .line 338
    if-eqz p2, :cond_11

    const v3, 0x7f020574

    :goto_1
    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 340
    const v3, 0x7f0c051e

    sput v3, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 339
    :cond_11
    const v3, 0x7f020575

    goto :goto_1

    .line 342
    :cond_12
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 343
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 345
    :cond_13
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_15

    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 346
    if-eqz p0, :cond_14

    .line 347
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 348
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 350
    :cond_14
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 351
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 353
    :cond_15
    invoke-static {}, Lcom/lge/systemui/BAL;->getOperator()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_18

    .line 354
    invoke-static {}, Lcom/lge/systemui/NetworksUtils;->getCarrierProperty()Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "carrier":Ljava/lang/String;
    const-string/jumbo v3, "USC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v3, "VZW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v3, "TRF_VZW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 357
    :cond_16
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 358
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 360
    :cond_17
    sput v8, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 361
    sput v6, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0

    .line 364
    .end local v0    # "carrier":Ljava/lang/String;
    :cond_18
    sput v7, Lcom/lge/systemui/LGTelephonyIcons;->WIDE_DATA_ICON_3G:I

    .line 365
    sput v5, Lcom/lge/systemui/LGTelephonyIcons;->DATA_DESC_3G:I

    goto/16 :goto_0
.end method

.method private static shouldShowLteIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simMcc"    # Ljava/lang/String;
    .param p2, "simMnc"    # Ljava/lang/String;

    .prologue
    .line 1098
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c04ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    .local v2, "lteList":Ljava/lang/String;
    const-string/jumbo v4, "\\s*,\\s*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1100
    .local v3, "lteListItem":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "item$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    .local v0, "item":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1102
    const/4 v4, 0x1

    return v4

    .line 1105
    .end local v0    # "item":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    return v4
.end method
