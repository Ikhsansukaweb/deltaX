.class public final Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private cmpIdEncoded:Ljava/lang/Integer;

.field private cmpVersionEncoded:Ljava/lang/Integer;

.field private consentLanguageEncoded:Ljava/lang/String;

.field private consentScreenEncoded:Ljava/lang/String;

.field private createdEncoded:Ljava/lang/String;

.field private final enableAdvertiserConsentMode:I

.field private final gdprApplies:I

.field private isServiceSpecificEncoded:Ljava/lang/String;

.field private lastUpdatedEncoded:Ljava/lang/String;

.field private numCustomPurposesEncoded:Ljava/lang/String;

.field private policyVersionEncoded:Ljava/lang/Integer;

.field private publisherConsentsEncoded:Ljava/lang/String;

.field private publisherCountryCodeEncoded:Ljava/lang/String;

.field private publisherCustomConsentsEncoded:Ljava/lang/String;

.field private publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

.field private publisherLegitimateInterestsEncoded:Ljava/lang/String;

.field private publisherRestrictionsEncoded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purposeConsentsEncoded:Ljava/lang/String;

.field private purposeLegitimateInterestsEncoded:Ljava/lang/String;

.field private purposeOneTreatmentEncoded:Ljava/lang/Integer;

.field private segmentTypeEncoded:Ljava/lang/String;

.field private specialFeatureOptinsEncoded:Ljava/lang/String;

.field private final tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field private final tcString:Ljava/lang/String;

.field private useNonStandardStacksEncoded:Ljava/lang/Integer;

.field private vendorConsentsEncoded:Ljava/lang/String;

.field private vendorLegitimateInterestsEncoded:Ljava/lang/String;

.field private vendorListVersionEncoded:Ljava/lang/String;

.field private vendorsAllowedEncoded:Ljava/lang/String;

.field private vendorsDisclosedEncoded:Ljava/lang/String;

.field private versionEncoded:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcString"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcString:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->gdprApplies:I

    .line 19
    .line 20
    const-string p1, "AA"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Loi/t;->i:Loi/t;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->enableAdvertiserConsentMode:I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->numCustomPurposesEncoded:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentScreenEncoded:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorListVersionEncoded:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->segmentTypeEncoded:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->createdEncoded:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->lastUpdatedEncoded:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentLanguageEncoded:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->isServiceSpecificEncoded:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsAllowedEncoded:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final encodeSegment(Lcom/usercentrics/tcf/core/model/Segment;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "->"

    .line 4
    .line 5
    const-string v4, "Error encoding "

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->getSequenceForSegment(Lcom/usercentrics/tcf/core/model/Segment;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v7, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :cond_0
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    const-string v9, "cmpVersion"

    .line 93
    .line 94
    const-string v10, "policyVersion"

    .line 95
    .line 96
    const-string v11, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    .line 97
    .line 98
    const-string v12, "publisherCountryCode"

    .line 99
    .line 100
    const-string v13, "consentScreen"

    .line 101
    .line 102
    const-string v14, "isServiceSpecific"

    .line 103
    .line 104
    const-string v15, "cmpId"

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    const-string/jumbo v0, "version"

    .line 109
    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    const-string/jumbo v7, "useNonStandardStacks"

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const-string v3, "purposeOneTreatment"

    .line 119
    .line 120
    const-string v2, "consentLanguage"

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    const-string v4, "created"

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    const-string v9, "lastUpdated"

    .line 129
    .line 130
    move-object/from16 v21, v10

    .line 131
    .line 132
    const-string/jumbo v10, "vendorListVersion"

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v11

    .line 136
    .line 137
    const-string v11, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    .line 138
    .line 139
    sparse-switch v17, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "vendorsAllowed"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v6

    .line 157
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 158
    .line 159
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 160
    .line 161
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsAllowedEncoded:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v7, v18

    .line 180
    .line 181
    move-object/from16 v3, v19

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :sswitch_1
    const-string/jumbo v0, "vendorsDisclosed"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v6

    .line 198
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 199
    .line 200
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 201
    .line 202
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :sswitch_2
    const-string v0, "specialFeatureOptins"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v6

    .line 229
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 230
    .line 231
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 232
    .line 233
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :sswitch_5
    const-string v0, "publisherLegitimateInterests"

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v6

    .line 275
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 276
    .line 277
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 278
    .line 279
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :sswitch_6
    const-string v0, "publisherCustomLegitimateInterests"

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v6

    .line 306
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 307
    .line 308
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 309
    .line 310
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    .line 332
    .line 333
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 346
    .line 347
    move-object v2, v6

    .line 348
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v0, v2, v3, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->createdEncoded:Ljava/lang/String;

    .line 366
    .line 367
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 374
    .line 375
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {v0, v2, v3, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->lastUpdatedEncoded:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :sswitch_8
    const-string/jumbo v0, "vendorLegitimateInterests"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v6

    .line 409
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 410
    .line 411
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 412
    .line 413
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :sswitch_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :sswitch_a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :sswitch_b
    const-string v0, "publisherConsents"

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v6

    .line 456
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 457
    .line 458
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 459
    .line 460
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :sswitch_c
    const-string v0, "purposeLegitimateInterests"

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v6

    .line 487
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 488
    .line 489
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 490
    .line 491
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :sswitch_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :sswitch_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_d

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_f
    const-string v0, "publisherRestrictions"

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    .line 530
    .line 531
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v6

    .line 535
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 536
    .line 537
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;

    .line 538
    .line 539
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :sswitch_11
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    .line 567
    .line 568
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v6

    .line 572
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 573
    .line 574
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_4

    .line 579
    .line 580
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 581
    .line 582
    move-object v2, v6

    .line 583
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->isServiceSpecificEncoded:Ljava/lang/String;

    .line 594
    .line 595
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_5

    .line 600
    .line 601
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 602
    .line 603
    move-object v2, v6

    .line 604
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->useNonStandardStacksEncoded:Ljava/lang/Integer;

    .line 623
    .line 624
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 631
    .line 632
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeOneTreatmentEncoded:Ljava/lang/Integer;

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :sswitch_12
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    :goto_4
    move-object/from16 v2, v21

    .line 661
    .line 662
    move-object/from16 v0, v22

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :sswitch_13
    const-string v0, "publisherCustomConsents"

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v0, v6

    .line 678
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 679
    .line 680
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 681
    .line 682
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :sswitch_14
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    :goto_5
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    .line 704
    .line 705
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object v0, v6

    .line 709
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 710
    .line 711
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_6

    .line 716
    .line 717
    move-object v0, v6

    .line 718
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentLanguageEncoded:Ljava/lang/String;

    .line 725
    .line 726
    :cond_6
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 733
    .line 734
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :sswitch_15
    const-string v0, "purposeConsents"

    .line 743
    .line 744
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_d

    .line 749
    .line 750
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object v0, v6

    .line 754
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 755
    .line 756
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 757
    .line 758
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :sswitch_16
    const-string v0, "segmentType"

    .line 774
    .line 775
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_d

    .line 780
    .line 781
    move-object/from16 v0, v22

    .line 782
    .line 783
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v0, v6

    .line 787
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 788
    .line 789
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 790
    .line 791
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 792
    .line 793
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v2, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->segmentTypeEncoded:Ljava/lang/String;

    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :sswitch_17
    move-object/from16 v2, v21

    .line 806
    .line 807
    move-object/from16 v0, v22

    .line 808
    .line 809
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_d

    .line 814
    .line 815
    :goto_6
    move-object/from16 v3, v20

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :sswitch_18
    const-string v2, "numCustomPurposes"

    .line 819
    .line 820
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_d

    .line 825
    .line 826
    :goto_7
    const-string v2, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    .line 827
    .line 828
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object v2, v6

    .line 832
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 833
    .line 834
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_7

    .line 839
    .line 840
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 841
    .line 842
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->versionEncoded:Ljava/lang/Integer;

    .line 851
    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :cond_7
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 855
    .line 856
    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 857
    .line 858
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 859
    .line 860
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-direct {v2, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->numCustomPurposesEncoded:Ljava/lang/String;

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :sswitch_19
    move-object/from16 v3, v20

    .line 876
    .line 877
    move-object/from16 v2, v21

    .line 878
    .line 879
    move-object/from16 v0, v22

    .line 880
    .line 881
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_d

    .line 886
    .line 887
    :goto_8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object v0, v6

    .line 891
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 892
    .line 893
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 894
    .line 895
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 900
    .line 901
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object v4, v0

    .line 905
    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 906
    .line 907
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_8

    .line 912
    .line 913
    move-object v4, v0

    .line 914
    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iput-object v4, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpIdEncoded:Ljava/lang/Integer;

    .line 925
    .line 926
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_9

    .line 931
    .line 932
    move-object v3, v0

    .line 933
    check-cast v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iput-object v3, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpVersionEncoded:Ljava/lang/Integer;

    .line 944
    .line 945
    :cond_9
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_a

    .line 950
    .line 951
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 952
    .line 953
    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 954
    .line 955
    move-object v6, v0

    .line 956
    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 957
    .line 958
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    invoke-direct {v4, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v4, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v3, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentScreenEncoded:Ljava/lang/String;

    .line 970
    .line 971
    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_b

    .line 976
    .line 977
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 978
    .line 979
    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 980
    .line 981
    move-object v6, v0

    .line 982
    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 983
    .line 984
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-direct {v4, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v4, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iput-object v3, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorListVersionEncoded:Ljava/lang/String;

    .line 996
    .line 997
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_c

    .line 1002
    .line 1003
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->policyVersionEncoded:Ljava/lang/Integer;

    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :sswitch_1a
    const-string/jumbo v0, "vendorConsents"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_d

    .line 1024
    .line 1025
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v0, v6

    .line 1029
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1030
    .line 1031
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 1032
    .line 1033
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/4 v3, 0x0

    .line 1040
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 1045
    .line 1046
    :cond_c
    :goto_9
    move-object/from16 v0, v16

    .line 1047
    .line 1048
    move-object/from16 v3, v18

    .line 1049
    .line 1050
    move-object/from16 v4, v19

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_d
    :goto_a
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v3, v19

    .line 1062
    .line 1063
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v4, p1

    .line 1067
    .line 1068
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v7, v18

    .line 1072
    .line 1073
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v8, ", value: "

    .line 1080
    .line 1081
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    goto :goto_c

    .line 1097
    :catchall_2
    move-exception v0

    .line 1098
    :goto_b
    move-object/from16 v7, v18

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :catchall_3
    move-exception v0

    .line 1102
    move-object/from16 v4, p1

    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :catchall_4
    move-exception v0

    .line 1106
    move-object v7, v3

    .line 1107
    move-object v3, v4

    .line 1108
    move-object/from16 v4, p1

    .line 1109
    .line 1110
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 1115
    .line 1116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v3, ": "

    .line 1131
    .line 1132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v2

    .line 1146
    :cond_e
    return-void

    .line 1147
    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_1a
        -0x7bc4a74e -> :sswitch_19
        -0x78169534 -> :sswitch_18
        -0x65f8ccba -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.method private final getSequenceForSegment(Lcom/usercentrics/tcf/core/model/Segment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final encode()Lcom/usercentrics/tcf/core/TCFKeys;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/usercentrics/tcf/core/model/Segment;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->encodeSegment(Lcom/usercentrics/tcf/core/model/Segment;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v11, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcString:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->gdprApplies:I

    .line 61
    .line 62
    iget-object v4, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpIdEncoded:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpVersionEncoded:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->policyVersionEncoded:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeOneTreatmentEncoded:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->useNonStandardStacksEncoded:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v12, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v21, v1

    .line 101
    .line 102
    iget v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->enableAdvertiserConsentMode:I

    .line 103
    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    new-instance v3, Lcom/usercentrics/tcf/core/TCFKeys;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v3 .. v23}, Lcom/usercentrics/tcf/core/TCFKeys;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_1
    new-instance v1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 129
    .line 130
    const-string v3, "Error encoding TCF String. Invalid version: "

    .line 131
    .line 132
    invoke-static {v2, v3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method
