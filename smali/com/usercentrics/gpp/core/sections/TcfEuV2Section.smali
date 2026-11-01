.class public final Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/gpp/core/GppSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;


# instance fields
.field private final gvl:Lcom/usercentrics/tcf/core/GVL;

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;

.field private tcModel:Lcom/usercentrics/tcf/core/TCModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;)V
    .locals 1

    const-string v0, "gvl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->gvl:Lcom/usercentrics/tcf/core/GVL;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionId:I

    .line 4
    const-string v0, "tcfeuv2"

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;)V
    .locals 3

    const-string v0, "tcModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl_()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    const-string v0, "GVL is required for TCF section"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1
.end method

.method private final getExpectedType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "SpecialFeatureOptins"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_1
    const-string v0, "Version"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "PurposeOneTreatment"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_3
    const-string v0, "VendorListVersion"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_4
    const-string v0, "VendorConsents"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_5
    const-string v0, "PublisherLegitimateInterests"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_6
    const-string v0, "ConsentScreen"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_7
    const-string v0, "UseNonStandardStacks"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_8
    const-string v0, "PublisherConsents"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_9
    const-string v0, "CmpId"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_a
    const-string v0, "CmpVersion"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_b
    const-string v0, "ConsentLanguage"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_c
    const-string v0, "IsServiceSpecific"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const-string p1, "Boolean"

    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_d
    const-string v0, "PurposeLegitimateInterests"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_e
    const-string v0, "PublisherCountryCode"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const-string p1, "String"

    .line 159
    .line 160
    return-object p1

    .line 161
    :sswitch_f
    const-string v0, "PolicyVersion"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    const-string p1, "Int"

    .line 171
    .line 172
    return-object p1

    .line 173
    :sswitch_10
    const-string v0, "LastUpdated"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_11
    const-string v0, "VendorLegitimateInterests"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_12
    const-string v0, "Created"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string p1, "Long"

    .line 201
    .line 202
    return-object p1

    .line 203
    :sswitch_13
    const-string v0, "PurposeConsents"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    :cond_4
    :goto_1
    const-string p1, "Unknown"

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_5
    const-string p1, "Vector"

    .line 215
    .line 216
    return-object p1

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x6fdda149 -> :sswitch_13
        -0x5f78e938 -> :sswitch_12
        -0x4a694754 -> :sswitch_11
        -0x3a4166db -> :sswitch_10
        -0x36599cda -> :sswitch_f
        -0x2060dcd9 -> :sswitch_e
        -0x1d438eaa -> :sswitch_d
        -0x1c3cbfa3 -> :sswitch_c
        -0x12d64a8e -> :sswitch_b
        -0x4f2cb2e -> :sswitch_a
        0x3e360e1 -> :sswitch_9
        0xb31cd95 -> :sswitch_8
        0x25fe718e -> :sswitch_7
        0x26f2a106 -> :sswitch_6
        0x3969abb8 -> :sswitch_5
        0x462b5121 -> :sswitch_4
        0x516b5bd2 -> :sswitch_3
        0x6c9318d0 -> :sswitch_2
        0x782db4b8 -> :sswitch_1
        0x7c3536d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 16
    .line 17
    const-string v3, "Failed to encode TCF EU v2 section: "

    .line 18
    .line 19
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method

.method public getFieldNames()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v21, "PublisherCustomConsents"

    .line 2
    .line 3
    const-string v22, "PublisherCustomLegitimateInterests"

    .line 4
    .line 5
    const-string v1, "Version"

    .line 6
    .line 7
    const-string v2, "CmpId"

    .line 8
    .line 9
    const-string v3, "CmpVersion"

    .line 10
    .line 11
    const-string v4, "ConsentScreen"

    .line 12
    .line 13
    const-string v5, "ConsentLanguage"

    .line 14
    .line 15
    const-string v6, "VendorListVersion"

    .line 16
    .line 17
    const-string v7, "PolicyVersion"

    .line 18
    .line 19
    const-string v8, "IsServiceSpecific"

    .line 20
    .line 21
    const-string v9, "UseNonStandardStacks"

    .line 22
    .line 23
    const-string v10, "PurposeOneTreatment"

    .line 24
    .line 25
    const-string v11, "PublisherCountryCode"

    .line 26
    .line 27
    const-string v12, "Created"

    .line 28
    .line 29
    const-string v13, "LastUpdated"

    .line 30
    .line 31
    const-string v14, "VendorConsents"

    .line 32
    .line 33
    const-string v15, "VendorLegitimateInterests"

    .line 34
    .line 35
    const-string v16, "PurposeConsents"

    .line 36
    .line 37
    const-string v17, "PurposeLegitimateInterests"

    .line 38
    .line 39
    const-string v18, "SpecialFeatureOptins"

    .line 40
    .line 41
    const-string v19, "PublisherConsents"

    .line 42
    .line 43
    const-string v20, "PublisherLegitimateInterests"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Unknown TCF field: "

    .line 2
    .line 3
    const-string v1, "fieldName"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "SpecialFeatureOptins"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "Version"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :sswitch_2
    const-string v1, "PurposeOneTreatment"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_10

    .line 62
    .line 63
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 64
    .line 65
    const-string v1, "purposeOneTreatment"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    return-object v2

    .line 87
    :sswitch_3
    const-string v1, "VendorListVersion"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_10

    .line 94
    .line 95
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 96
    .line 97
    const-string/jumbo v1, "vendorListVersion"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_2
    new-instance v0, La2/d;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    return-object v2

    .line 151
    :sswitch_4
    const-string v1, "VendorConsents"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :sswitch_5
    const-string v1, "PublisherLegitimateInterests"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :sswitch_6
    const-string v1, "ConsentScreen"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 190
    .line 191
    const-string v1, "consentScreen"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_5
    new-instance v0, La2/d;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    return-object v2

    .line 244
    :sswitch_7
    const-string v1, "UseNonStandardStacks"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 253
    .line 254
    const-string/jumbo v1, "useNonStandardStacks"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_7
    return-object v2

    .line 277
    :sswitch_8
    const-string v1, "PublisherConsents"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :sswitch_9
    const-string v1, "CmpId"

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 301
    .line 302
    const-string v1, "cmpId"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_8
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_9
    new-instance v0, La2/d;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    return-object v2

    .line 355
    :sswitch_a
    const-string v1, "CmpVersion"

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 364
    .line 365
    const-string v1, "cmpVersion"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_b
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_c
    new-instance v0, La2/d;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    return-object v2

    .line 418
    :sswitch_b
    const-string v1, "ConsentLanguage"

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 427
    .line 428
    const-string v1, "consentLanguage"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 435
    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_e
    return-object v2

    .line 446
    :sswitch_c
    const-string v1, "IsServiceSpecific"

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :sswitch_d
    const-string v1, "PurposeLegitimateInterests"

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :sswitch_e
    const-string v1, "PublisherCountryCode"

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 489
    .line 490
    const-string v1, "publisherCountryCode"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :cond_f
    return-object v2

    .line 508
    :sswitch_f
    const-string v1, "PolicyVersion"

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :sswitch_10
    const-string v1, "LastUpdated"

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_10

    .line 534
    .line 535
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getLastUpdated()Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :sswitch_11
    const-string v1, "VendorLegitimateInterests"

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_10

    .line 549
    .line 550
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :sswitch_12
    const-string v1, "PublisherCustomLegitimateInterests"

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherCustomLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :sswitch_13
    const-string v1, "Created"

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getCreated()Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :sswitch_14
    const-string v1, "PublisherCustomConsents"

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherCustomConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :sswitch_15
    const-string v1, "PurposeConsents"

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_10

    .line 609
    .line 610
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :cond_10
    :goto_0
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v3, 0x2

    .line 624
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 625
    .line 626
    .line 627
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 633
    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v4, "Error getting TCF field \'"

    .line 637
    .line 638
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string p1, "\': "

    .line 645
    .line 646
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-direct {v2, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v2

    .line 660
    nop

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x6fdda149 -> :sswitch_15
        -0x608bb0da -> :sswitch_14
        -0x5f78e938 -> :sswitch_13
        -0x5824ca79 -> :sswitch_12
        -0x4a694754 -> :sswitch_11
        -0x3a4166db -> :sswitch_10
        -0x36599cda -> :sswitch_f
        -0x2060dcd9 -> :sswitch_e
        -0x1d438eaa -> :sswitch_d
        -0x1c3cbfa3 -> :sswitch_c
        -0x12d64a8e -> :sswitch_b
        -0x4f2cb2e -> :sswitch_a
        0x3e360e1 -> :sswitch_9
        0xb31cd95 -> :sswitch_8
        0x25fe718e -> :sswitch_7
        0x26f2a106 -> :sswitch_6
        0x3969abb8 -> :sswitch_5
        0x462b5121 -> :sswitch_4
        0x516b5bd2 -> :sswitch_3
        0x6c9318d0 -> :sswitch_2
        0x782db4b8 -> :sswitch_1
        0x7c3536d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTCModel()Lcom/usercentrics/tcf/core/TCModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "Unknown or read-only TCF field: "

    .line 2
    .line 3
    const-string v1, "fieldName"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "SpecialFeatureOptins"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "PurposeOneTreatment"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    const-string v1, "VendorListVersion"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 76
    .line 77
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_3
    const-string v1, "VendorConsents"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_4
    const-string v1, "PublisherLegitimateInterests"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_5
    const-string v1, "ConsentScreen"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 136
    .line 137
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_6
    const-string v1, "UseNonStandardStacks"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_7
    const-string v1, "PublisherConsents"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 183
    .line 184
    move-object v1, p2

    .line 185
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_8
    const-string v1, "CmpId"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 200
    .line 201
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 202
    .line 203
    move-object v2, p2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_9
    const-string v1, "CmpVersion"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 226
    .line 227
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 228
    .line 229
    move-object v2, p2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_a
    const-string v1, "ConsentLanguage"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 252
    .line 253
    move-object v1, p2

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_b
    const-string v1, "IsServiceSpecific"

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 269
    .line 270
    move-object v1, p2

    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_c
    const-string v1, "PurposeLegitimateInterests"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 290
    .line 291
    move-object v1, p2

    .line 292
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_d
    const-string v1, "PublisherCountryCode"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 307
    .line 308
    move-object v1, p2

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_e
    const-string v1, "PolicyVersion"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 324
    .line 325
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 326
    .line 327
    move-object v2, p2

    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_f
    const-string v1, "LastUpdated"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 350
    .line 351
    move-object v1, p2

    .line 352
    check-cast v1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_10
    const-string v1, "VendorLegitimateInterests"

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 367
    .line 368
    move-object v1, p2

    .line 369
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_11
    const-string v1, "Created"

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 384
    .line 385
    move-object v1, p2

    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_12
    const-string v1, "PurposeConsents"

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 401
    .line 402
    move-object v1, p2

    .line 403
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_0
    :goto_0
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x2

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 418
    .line 419
    .line 420
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "Error setting TCF field \'"

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p1, "\': "

    .line 438
    .line 439
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v1, p1, p2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :goto_2
    invoke-direct {p0, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->getExpectedType(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    new-instance v2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 470
    .line 471
    const-string v3, "\': expected "

    .line 472
    .line 473
    const-string v4, ", got "

    .line 474
    .line 475
    const-string v5, "Invalid type for TCF field \'"

    .line 476
    .line 477
    invoke-static {v5, p1, v3, v1, v4}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v2, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x6fdda149 -> :sswitch_12
        -0x5f78e938 -> :sswitch_11
        -0x4a694754 -> :sswitch_10
        -0x3a4166db -> :sswitch_f
        -0x36599cda -> :sswitch_e
        -0x2060dcd9 -> :sswitch_d
        -0x1d438eaa -> :sswitch_c
        -0x1c3cbfa3 -> :sswitch_b
        -0x12d64a8e -> :sswitch_a
        -0x4f2cb2e -> :sswitch_9
        0x3e360e1 -> :sswitch_8
        0xb31cd95 -> :sswitch_7
        0x25fe718e -> :sswitch_6
        0x26f2a106 -> :sswitch_5
        0x3969abb8 -> :sswitch_4
        0x462b5121 -> :sswitch_3
        0x516b5bd2 -> :sswitch_2
        0x6c9318d0 -> :sswitch_1
        0x7c3536d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setPurposeConsent(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setVendorConsent(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
