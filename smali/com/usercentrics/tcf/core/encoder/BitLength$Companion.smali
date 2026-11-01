.class public final Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/BitLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "specialFeatureOptins"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_1
    const-string/jumbo v0, "vendorListVersion"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_2
    const-string v0, "lastUpdated"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_3
    const-string v0, "publisherLegitimateInterests"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_4
    const-string v0, "created"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_5
    const-string v0, "singleOrRange"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 92
    .line 93
    return-object p1

    .line 94
    :sswitch_6
    const-string v0, "numRestrictions"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 105
    .line 106
    return-object p1

    .line 107
    :sswitch_7
    const-string v0, "consentLanguage"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_8
    const-string v0, "purposeOneTreatment"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_9
    const-string v0, "publisherConsents"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 144
    .line 145
    return-object p1

    .line 146
    :sswitch_a
    const-string v0, "restrictionType"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 157
    .line 158
    return-object p1

    .line 159
    :sswitch_b
    const-string v0, "purposeLegitimateInterests"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 170
    .line 171
    return-object p1

    .line 172
    :sswitch_c
    const-string/jumbo v0, "useNonStandardStacks"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 184
    .line 185
    return-object p1

    .line 186
    :sswitch_d
    const-string/jumbo v0, "version"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 198
    .line 199
    return-object p1

    .line 200
    :sswitch_e
    const-string v0, "maxId"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 211
    .line 212
    return-object p1

    .line 213
    :sswitch_f
    const-string v0, "cmpId"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 224
    .line 225
    return-object p1

    .line 226
    :sswitch_10
    const-string v0, "numEntries"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_11
    const-string v0, "isServiceSpecific"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_11

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 250
    .line 251
    return-object p1

    .line 252
    :sswitch_12
    const-string v0, "consentScreen"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_12

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_12
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 263
    .line 264
    return-object p1

    .line 265
    :sswitch_13
    const-string v0, "publisherCountryCode"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_13

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_13
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 276
    .line 277
    return-object p1

    .line 278
    :sswitch_14
    const-string v0, "encodingType"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_14

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_14
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 288
    .line 289
    return-object p1

    .line 290
    :sswitch_15
    const-string v0, "purposeConsents"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_15

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_15
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 300
    .line 301
    return-object p1

    .line 302
    :sswitch_16
    const-string v0, "segmentType"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_16

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_16
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 312
    .line 313
    return-object p1

    .line 314
    :sswitch_17
    const-string v0, "anyBoolean"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_17

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_17
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 324
    .line 325
    return-object p1

    .line 326
    :sswitch_18
    const-string v0, "purposeId"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_18

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_18
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 336
    .line 337
    return-object p1

    .line 338
    :sswitch_19
    const-string v0, "policyVersion"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_19

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_19
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 348
    .line 349
    return-object p1

    .line 350
    :sswitch_1a
    const-string v0, "numCustomPurposes"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1a

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_1a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 360
    .line 361
    return-object p1

    .line 362
    :sswitch_1b
    const-string v0, "cmpVersion"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_1b

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_1b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 372
    .line 373
    return-object p1

    .line 374
    :sswitch_1c
    const-string/jumbo v0, "vendorId"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_1c

    .line 382
    .line 383
    :goto_0
    const/4 p1, 0x0

    .line 384
    return-object p1

    .line 385
    :cond_1c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x7df5837d -> :sswitch_1c
        -0x7bc4a74e -> :sswitch_1b
        -0x78169534 -> :sswitch_1a
        -0x65f8ccba -> :sswitch_19
        -0x542ec927 -> :sswitch_18
        -0x3a423764 -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x32a5b0d3 -> :sswitch_14
        -0x2c2610f9 -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        -0x5ef71d6 -> :sswitch_10
        0x5a65101 -> :sswitch_f
        0x62de59f -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
        0x1a393d6e -> :sswitch_c
        0x1de6d536 -> :sswitch_b
        0x20155126 -> :sswitch_a
        0x206d8db5 -> :sswitch_9
        0x21df50f0 -> :sswitch_8
        0x2896fd92 -> :sswitch_7
        0x29c84ccd -> :sswitch_6
        0x3385a3b2 -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x538a9798 -> :sswitch_3
        0x6254f145 -> :sswitch_2
        0x66a71bf2 -> :sswitch_1
        0x707002b8 -> :sswitch_0
    .end sparse-switch
.end method
