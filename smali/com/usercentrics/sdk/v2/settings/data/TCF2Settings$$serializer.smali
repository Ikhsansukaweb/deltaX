.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.TCF2Settings"

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "firstLayerTitle"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "secondLayerTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tabsPurposeLabel"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tabsVendorsLabel"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "labelsFeatures"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "labelsIabVendors"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "labelsNonIabPurposes"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "labelsNonIabVendors"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "labelsPurposes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "vendorFeatures"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "vendorLegitimateInterestPurposes"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "vendorPurpose"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "vendorSpecialFeatures"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "vendorSpecialPurposes"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "togglesConsentToggleLabel"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "togglesLegIntToggleLabel"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "buttonsAcceptAllLabel"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "buttonsDenyAllLabel"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "buttonsSaveLabel"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "linksManageSettingsLabel"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "linksVendorListLinkLabel"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "togglesSpecialFeaturesToggleOn"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "togglesSpecialFeaturesToggleOff"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "firstLayerMobileVariant"

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "firstLayerHideToggles"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "secondLayerHideToggles"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "hideLegitimateInterestToggles"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "categoriesOfDataLabel"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "dataRetentionPeriodLabel"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "legitimateInterestLabel"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "version"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, "examplesLabel"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v0, "cmpId"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, "cmpVersion"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v0, "showDataSharedOutsideEUText"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v0, "dataSharedOutsideEUText"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "vendorIdsOutsideEUList"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string v0, "firstLayerHideButtonDeny"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, "hideButtonManageSettings"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v0, "secondLayerHideButtonDeny"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "publisherCountryCode"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "purposeOneTreatment"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "selectedVendorIds"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v0, "gdprApplies"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v0, "selectedStacks"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v0, "scope"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v0, "disabledSpecialFeatures"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v0, "firstLayerShowDescriptions"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const-string v0, "hideNonIabOnFirstLayer"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-string v0, "resurfacePeriodEnded"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v0, "resurfacePurposeChanged"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v0, "resurfaceVendorAdded"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const-string v0, "firstLayerDescription"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v0, "firstLayerAdditionalInfo"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const-string v0, "secondLayerDescription"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v0, "appLayerNoteResurface"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const-string v0, "firstLayerNoteResurface"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const-string v0, "changedPurposes"

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const-string v0, "acmV2Enabled"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const-string v0, "selectedATPIds"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    const-string v0, "resurfaceATPListChanged"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v0, "atpListTitle"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-string v0, "maintainLegitimateInterest"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lzj/q0;

    .line 346
    .line 347
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lvj/c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lzj/f;->a:Lzj/f;

    .line 16
    .line 17
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x24

    .line 22
    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    invoke-static {v4}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v4}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v10, 0x2a

    .line 34
    .line 35
    aget-object v11, v0, v10

    .line 36
    .line 37
    const/16 v12, 0x2c

    .line 38
    .line 39
    aget-object v13, v0, v12

    .line 40
    .line 41
    const/16 v14, 0x2d

    .line 42
    .line 43
    aget-object v15, v0, v14

    .line 44
    .line 45
    const/16 v16, 0x2e

    .line 46
    .line 47
    aget-object v17, v0, v16

    .line 48
    .line 49
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    sget-object v23, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    .line 70
    .line 71
    invoke-static/range {v23 .. v23}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    const/16 v24, 0x3b

    .line 76
    .line 77
    aget-object v0, v0, v24

    .line 78
    .line 79
    move/from16 v25, v2

    .line 80
    .line 81
    const/16 v2, 0x3f

    .line 82
    .line 83
    new-array v2, v2, [Lvj/c;

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    aput-object v1, v2, v26

    .line 88
    .line 89
    const/16 v26, 0x1

    .line 90
    .line 91
    aput-object v1, v2, v26

    .line 92
    .line 93
    const/16 v26, 0x2

    .line 94
    .line 95
    aput-object v1, v2, v26

    .line 96
    .line 97
    const/16 v26, 0x3

    .line 98
    .line 99
    aput-object v1, v2, v26

    .line 100
    .line 101
    const/16 v26, 0x4

    .line 102
    .line 103
    aput-object v1, v2, v26

    .line 104
    .line 105
    const/16 v26, 0x5

    .line 106
    .line 107
    aput-object v1, v2, v26

    .line 108
    .line 109
    const/16 v26, 0x6

    .line 110
    .line 111
    aput-object v1, v2, v26

    .line 112
    .line 113
    const/16 v26, 0x7

    .line 114
    .line 115
    aput-object v1, v2, v26

    .line 116
    .line 117
    const/16 v26, 0x8

    .line 118
    .line 119
    aput-object v1, v2, v26

    .line 120
    .line 121
    const/16 v26, 0x9

    .line 122
    .line 123
    aput-object v1, v2, v26

    .line 124
    .line 125
    const/16 v26, 0xa

    .line 126
    .line 127
    aput-object v1, v2, v26

    .line 128
    .line 129
    const/16 v26, 0xb

    .line 130
    .line 131
    aput-object v1, v2, v26

    .line 132
    .line 133
    const/16 v26, 0xc

    .line 134
    .line 135
    aput-object v1, v2, v26

    .line 136
    .line 137
    const/16 v26, 0xd

    .line 138
    .line 139
    aput-object v1, v2, v26

    .line 140
    .line 141
    const/16 v26, 0xe

    .line 142
    .line 143
    aput-object v1, v2, v26

    .line 144
    .line 145
    const/16 v26, 0xf

    .line 146
    .line 147
    aput-object v1, v2, v26

    .line 148
    .line 149
    const/16 v26, 0x10

    .line 150
    .line 151
    aput-object v1, v2, v26

    .line 152
    .line 153
    const/16 v26, 0x11

    .line 154
    .line 155
    aput-object v1, v2, v26

    .line 156
    .line 157
    const/16 v26, 0x12

    .line 158
    .line 159
    aput-object v1, v2, v26

    .line 160
    .line 161
    const/16 v26, 0x13

    .line 162
    .line 163
    aput-object v1, v2, v26

    .line 164
    .line 165
    const/16 v26, 0x14

    .line 166
    .line 167
    aput-object v1, v2, v26

    .line 168
    .line 169
    const/16 v26, 0x15

    .line 170
    .line 171
    aput-object v1, v2, v26

    .line 172
    .line 173
    const/16 v26, 0x16

    .line 174
    .line 175
    aput-object v1, v2, v26

    .line 176
    .line 177
    aput-object v3, v2, v25

    .line 178
    .line 179
    const/16 v3, 0x18

    .line 180
    .line 181
    aput-object v4, v2, v3

    .line 182
    .line 183
    const/16 v3, 0x19

    .line 184
    .line 185
    aput-object v4, v2, v3

    .line 186
    .line 187
    const/16 v3, 0x1a

    .line 188
    .line 189
    aput-object v4, v2, v3

    .line 190
    .line 191
    const/16 v3, 0x1b

    .line 192
    .line 193
    aput-object v1, v2, v3

    .line 194
    .line 195
    const/16 v3, 0x1c

    .line 196
    .line 197
    aput-object v1, v2, v3

    .line 198
    .line 199
    const/16 v3, 0x1d

    .line 200
    .line 201
    aput-object v1, v2, v3

    .line 202
    .line 203
    const/16 v3, 0x1e

    .line 204
    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    const/16 v3, 0x1f

    .line 208
    .line 209
    aput-object v1, v2, v3

    .line 210
    .line 211
    sget-object v3, Lzj/d0;->a:Lzj/d0;

    .line 212
    .line 213
    const/16 v25, 0x20

    .line 214
    .line 215
    aput-object v3, v2, v25

    .line 216
    .line 217
    const/16 v25, 0x21

    .line 218
    .line 219
    aput-object v3, v2, v25

    .line 220
    .line 221
    const/16 v3, 0x22

    .line 222
    .line 223
    aput-object v4, v2, v3

    .line 224
    .line 225
    const/16 v3, 0x23

    .line 226
    .line 227
    aput-object v5, v2, v3

    .line 228
    .line 229
    aput-object v7, v2, v6

    .line 230
    .line 231
    const/16 v3, 0x25

    .line 232
    .line 233
    aput-object v8, v2, v3

    .line 234
    .line 235
    const/16 v3, 0x26

    .line 236
    .line 237
    aput-object v9, v2, v3

    .line 238
    .line 239
    const/16 v3, 0x27

    .line 240
    .line 241
    aput-object v4, v2, v3

    .line 242
    .line 243
    const/16 v3, 0x28

    .line 244
    .line 245
    aput-object v1, v2, v3

    .line 246
    .line 247
    const/16 v3, 0x29

    .line 248
    .line 249
    aput-object v4, v2, v3

    .line 250
    .line 251
    aput-object v11, v2, v10

    .line 252
    .line 253
    const/16 v3, 0x2b

    .line 254
    .line 255
    aput-object v4, v2, v3

    .line 256
    .line 257
    aput-object v13, v2, v12

    .line 258
    .line 259
    aput-object v15, v2, v14

    .line 260
    .line 261
    aput-object v17, v2, v16

    .line 262
    .line 263
    const/16 v3, 0x2f

    .line 264
    .line 265
    aput-object v4, v2, v3

    .line 266
    .line 267
    const/16 v3, 0x30

    .line 268
    .line 269
    aput-object v4, v2, v3

    .line 270
    .line 271
    const/16 v3, 0x31

    .line 272
    .line 273
    aput-object v4, v2, v3

    .line 274
    .line 275
    const/16 v3, 0x32

    .line 276
    .line 277
    aput-object v4, v2, v3

    .line 278
    .line 279
    const/16 v3, 0x33

    .line 280
    .line 281
    aput-object v4, v2, v3

    .line 282
    .line 283
    const/16 v3, 0x34

    .line 284
    .line 285
    aput-object v18, v2, v3

    .line 286
    .line 287
    const/16 v3, 0x35

    .line 288
    .line 289
    aput-object v19, v2, v3

    .line 290
    .line 291
    const/16 v3, 0x36

    .line 292
    .line 293
    aput-object v20, v2, v3

    .line 294
    .line 295
    const/16 v3, 0x37

    .line 296
    .line 297
    aput-object v21, v2, v3

    .line 298
    .line 299
    const/16 v3, 0x38

    .line 300
    .line 301
    aput-object v22, v2, v3

    .line 302
    .line 303
    const/16 v3, 0x39

    .line 304
    .line 305
    aput-object v23, v2, v3

    .line 306
    .line 307
    const/16 v3, 0x3a

    .line 308
    .line 309
    aput-object v4, v2, v3

    .line 310
    .line 311
    aput-object v0, v2, v24

    .line 312
    .line 313
    const/16 v0, 0x3c

    .line 314
    .line 315
    aput-object v4, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x3d

    .line 318
    .line 319
    aput-object v1, v2, v0

    .line 320
    .line 321
    const/16 v0, 0x3e

    .line 322
    .line 323
    aput-object v4, v2, v0

    .line 324
    .line 325
    return-object v2
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 89

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v49, v47

    move-object/from16 v62, v49

    move-object/from16 v70, v62

    const/4 v7, 0x0

    const/16 v48, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    :goto_0
    move-object/from16 v65, v2

    if-eqz v48, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v2

    const v66, 0x8000

    const/high16 v68, 0x10000

    const/high16 v72, 0x20000

    const/high16 v74, 0x40000

    const/high16 v75, 0x80000

    const/high16 v76, 0x100000

    const/high16 v77, 0x200000

    const/high16 v78, 0x400000

    const/high16 v79, 0x800000

    const/high16 v80, 0x1000000

    const/high16 v81, 0x2000000

    const/high16 v82, 0x4000000

    const/high16 v83, 0x8000000

    const/high16 v84, 0x10000000

    const/high16 v85, 0x20000000

    const/high16 v86, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v2}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x3e

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v71

    move-object/from16 v87, v13

    move/from16 v66, v86

    goto/16 :goto_4

    :pswitch_1
    const/16 v2, 0x3d

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v70

    or-int v2, v7, v85

    move-object/from16 v7, v62

    goto/16 :goto_a

    :pswitch_2
    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v69

    move-object/from16 v87, v13

    move/from16 v66, v84

    goto/16 :goto_4

    :pswitch_3
    const/16 v2, 0x3b

    move-object/from16 v87, v13

    aget-object v13, v18, v2

    invoke-interface {v0, v1, v2, v13, v5}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    or-int v2, v7, v83

    :goto_1
    move v7, v2

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v87, v13

    const/16 v2, 0x3a

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v67

    or-int v2, v7, v82

    goto :goto_2

    :pswitch_5
    move-object/from16 v87, v13

    const/16 v2, 0x39

    sget-object v13, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    invoke-interface {v0, v1, v2, v13, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move/from16 v76, v81

    goto :goto_3

    :pswitch_6
    move-object/from16 v87, v13

    const/16 v2, 0x38

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v2, v13, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int v2, v7, v80

    :goto_2
    move-object/from16 v7, v62

    move-object/from16 v13, v87

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v87, v13

    const/16 v2, 0x37

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v2, v13, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move/from16 v76, v79

    goto :goto_3

    :pswitch_8
    move-object/from16 v87, v13

    const/16 v2, 0x36

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v2, v13, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move/from16 v76, v78

    goto :goto_3

    :pswitch_9
    move-object/from16 v87, v13

    const/16 v2, 0x35

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v2, v13, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move/from16 v76, v77

    goto :goto_3

    :pswitch_a
    move-object/from16 v87, v13

    const/16 v2, 0x34

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v2, v13, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    :goto_3
    or-int v2, v7, v76

    goto :goto_2

    :pswitch_b
    move-object/from16 v87, v13

    const/16 v2, 0x33

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v60

    move/from16 v66, v75

    goto :goto_4

    :pswitch_c
    move-object/from16 v87, v13

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v59

    move/from16 v66, v74

    goto :goto_4

    :pswitch_d
    move-object/from16 v87, v13

    const/16 v2, 0x31

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v58

    move/from16 v66, v72

    goto :goto_4

    :pswitch_e
    move-object/from16 v87, v13

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v57

    move/from16 v66, v68

    goto :goto_4

    :pswitch_f
    move-object/from16 v87, v13

    const/16 v2, 0x2f

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v56

    :goto_4
    or-int v2, v7, v66

    goto :goto_2

    :pswitch_10
    move-object/from16 v87, v13

    const/16 v2, 0x2e

    aget-object v13, v18, v2

    invoke-interface {v0, v1, v2, v13, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    or-int/lit16 v2, v7, 0x4000

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v87, v13

    const/16 v2, 0x2d

    aget-object v13, v18, v2

    invoke-interface {v0, v1, v2, v13, v9}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    or-int/lit16 v2, v7, 0x2000

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v87, v13

    const/16 v2, 0x2c

    aget-object v13, v18, v2

    invoke-interface {v0, v1, v2, v13, v10}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    or-int/lit16 v2, v7, 0x1000

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v87, v13

    const/16 v2, 0x2b

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v52

    or-int/lit16 v2, v7, 0x800

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v87, v13

    const/16 v2, 0x2a

    aget-object v13, v18, v2

    invoke-interface {v0, v1, v2, v13, v11}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    or-int/lit16 v2, v7, 0x400

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v87, v13

    const/16 v2, 0x29

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v53

    or-int/lit16 v2, v7, 0x200

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v87, v13

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v49

    or-int/lit16 v2, v7, 0x100

    goto/16 :goto_1

    :goto_5
    move-object/from16 v88, v3

    :goto_6
    move-object/from16 v13, v87

    const/4 v2, 0x1

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_15

    :pswitch_17
    move-object/from16 v87, v13

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v51

    or-int/lit16 v2, v7, 0x80

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v87, v13

    sget-object v2, Lzj/f;->a:Lzj/f;

    const/16 v13, 0x26

    move-object/from16 v88, v3

    move-object/from16 v3, v87

    invoke-interface {v0, v1, v13, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v2, v7, 0x40

    move-object/from16 v7, v62

    :goto_8
    move-object/from16 v3, v88

    goto :goto_a

    :pswitch_19
    move-object/from16 v88, v3

    move-object v3, v13

    const/16 v2, 0x25

    sget-object v13, Lzj/f;->a:Lzj/f;

    move-object/from16 v87, v3

    move-object/from16 v3, v65

    invoke-interface {v0, v1, v2, v13, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v3, v7, 0x20

    move-object/from16 v65, v2

    move v2, v3

    move-object/from16 v7, v62

    :goto_9
    move-object/from16 v13, v87

    goto :goto_8

    :pswitch_1a
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v65

    const/16 v2, 0x24

    aget-object v13, v18, v2

    move-object/from16 v3, v62

    invoke-interface {v0, v1, v2, v13, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v7, 0x10

    move-object v7, v2

    move v2, v3

    goto :goto_9

    :goto_a
    move-object/from16 v62, v7

    move-object/from16 v87, v13

    move v7, v2

    move-object v13, v12

    move-object/from16 v12, v44

    :goto_b
    move-object/from16 v2, v65

    goto/16 :goto_f

    :pswitch_1b
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v62

    const/16 v2, 0x23

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v3, v44

    invoke-interface {v0, v1, v2, v13, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_d

    :pswitch_1c
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v54

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_e

    :pswitch_1d
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v50

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_e

    :pswitch_1e
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    const/16 v2, 0x20

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v63

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :pswitch_1f
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v2, -0x80000000

    move/from16 v13, v73

    or-int v73, v13, v2

    goto/16 :goto_e

    :pswitch_20
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v39

    or-int v73, v13, v86

    goto/16 :goto_e

    :pswitch_21
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v38

    or-int v73, v13, v85

    goto :goto_e

    :pswitch_22
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v37

    or-int v73, v13, v84

    goto :goto_e

    :pswitch_23
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v36

    or-int v73, v13, v83

    goto :goto_e

    :pswitch_24
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v64

    or-int v73, v13, v82

    goto :goto_e

    :pswitch_25
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v55

    move/from16 v80, v81

    goto :goto_c

    :pswitch_26
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v61

    :goto_c
    or-int v73, v13, v80

    move-object v2, v3

    :goto_d
    move-object v3, v2

    :goto_e
    move-object v13, v12

    move-object v12, v3

    move-object/from16 v3, v88

    goto/16 :goto_b

    :goto_f
    move-object/from16 v65, v2

    move-object/from16 v88, v3

    move-object/from16 v44, v12

    move-object v12, v13

    goto/16 :goto_6

    :pswitch_27
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move-object/from16 v3, v44

    move/from16 v13, v73

    const/16 v2, 0x17

    aget-object v3, v18, v2

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    invoke-interface {v0, v1, v2, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    or-int v3, v13, v79

    move-object v4, v2

    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_13

    :pswitch_28
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v33

    or-int v2, v13, v78

    :goto_11
    move v3, v2

    goto :goto_10

    :pswitch_29
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v34

    or-int v2, v13, v77

    goto :goto_11

    :pswitch_2a
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v29

    or-int v2, v13, v76

    goto :goto_11

    :pswitch_2b
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v28

    or-int v2, v13, v75

    goto :goto_11

    :pswitch_2c
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v27

    or-int v2, v13, v74

    goto :goto_11

    :pswitch_2d
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v26

    or-int v2, v13, v72

    goto :goto_11

    :pswitch_2e
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v25

    or-int v2, v13, v68

    goto :goto_11

    :pswitch_2f
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v24

    or-int v2, v13, v66

    goto/16 :goto_11

    :pswitch_30
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v2, v13, 0x4000

    goto/16 :goto_12

    :pswitch_31
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v2, v13, 0x2000

    goto/16 :goto_12

    :pswitch_32
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v2, v13, 0x1000

    goto/16 :goto_12

    :pswitch_33
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v2, v13, 0x800

    goto :goto_12

    :pswitch_34
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v2, v13, 0x400

    goto :goto_12

    :pswitch_35
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v2, v13, 0x200

    goto :goto_12

    :pswitch_36
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v2, v13, 0x100

    goto :goto_12

    :pswitch_37
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v2, v13, 0x80

    :goto_12
    move-object/from16 v32, v4

    move-object/from16 v4, v73

    move-object/from16 v13, v87

    const/4 v3, 0x0

    move/from16 v73, v2

    const/4 v2, 0x1

    goto/16 :goto_15

    :pswitch_38
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v2, v13, 0x40

    goto/16 :goto_11

    :pswitch_39
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v41

    or-int/lit8 v2, v13, 0x20

    goto/16 :goto_11

    :pswitch_3a
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v42

    or-int/lit8 v2, v13, 0x10

    goto/16 :goto_11

    :pswitch_3b
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v43

    or-int/lit8 v2, v13, 0x8

    goto/16 :goto_11

    :pswitch_3c
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v45

    or-int/lit8 v2, v13, 0x4

    goto/16 :goto_11

    :pswitch_3d
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    const/4 v2, 0x1

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v46

    or-int/lit8 v3, v13, 0x2

    :goto_13
    move-object/from16 v32, v4

    move-object/from16 v4, v73

    move-object/from16 v13, v87

    move/from16 v73, v3

    goto/16 :goto_7

    :pswitch_3e
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    invoke-interface {v0, v1, v3}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v47, v17

    :goto_14
    move-object/from16 v4, v73

    move/from16 v73, v13

    move-object/from16 v13, v87

    goto :goto_15

    :pswitch_3f
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    move/from16 v48, v3

    goto :goto_14

    :goto_15
    move-object/from16 v2, v65

    move-object/from16 v3, v88

    goto/16 :goto_0

    :cond_0
    move-object/from16 v88, v3

    move-object/from16 v87, v13

    move/from16 v13, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v32

    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v66, v14

    move-object/from16 v14, v41

    move/from16 v41, v63

    move-object/from16 v63, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/16 v72, 0x0

    move-object/from16 v68, v5

    move-object/from16 v18, v30

    move-object/from16 v17, v31

    move-object/from16 v31, v33

    move-object/from16 v30, v34

    move/from16 v48, v51

    move/from16 v34, v55

    move/from16 v33, v61

    move-object/from16 v55, v88

    move-object/from16 v61, v8

    move-object/from16 v51, v11

    move-object/from16 v11, v45

    move-object/from16 v45, v62

    move v8, v7

    move-object/from16 v62, v12

    move v7, v13

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    move/from16 v42, v50

    move/from16 v50, v53

    move/from16 v43, v54

    move-object/from16 v54, v9

    move-object/from16 v53, v10

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    move-object/from16 v46, v65

    move-object/from16 v47, v87

    move-object/from16 v65, v15

    move-object/from16 v15, v35

    move/from16 v35, v64

    move-object/from16 v64, v73

    invoke-direct/range {v6 .. v72}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZLzj/y0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    return-void
.end method

.method public typeParametersSerializers()[Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/o0;->b:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method
