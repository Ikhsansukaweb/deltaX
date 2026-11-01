.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 8

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcModel"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segment"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "substring(...)"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 38
    .line 39
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v5, v4}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v1, v4

    .line 61
    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v3

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 96
    .line 97
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Lcom/usercentrics/tcf/core/model/Segment$Companion;->getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p3, :cond_1e

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1d

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    :goto_2
    if-nez v4, :cond_4

    .line 155
    .line 156
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 169
    .line 170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_4
    if-nez v4, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    :goto_3
    if-nez v4, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v5, v0

    .line 204
    :goto_4
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sparse-switch v6, :sswitch_data_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :sswitch_0
    const-string/jumbo v6, "vendorsAllowed"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_1c

    .line 228
    .line 229
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsAllowed(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_17

    .line 239
    .line 240
    :sswitch_1
    const-string/jumbo v6, "vendorsDisclosed"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_1c

    .line 248
    .line 249
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsDisclosed(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_17

    .line 259
    .line 260
    :sswitch_2
    const-string v6, "specialFeatureOptins"

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_1c

    .line 267
    .line 268
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move v7, v3

    .line 278
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_17

    .line 290
    .line 291
    :sswitch_3
    const-string/jumbo v6, "vendorListVersion"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_1c

    .line 299
    .line 300
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move v7, v3

    .line 310
    :goto_6
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 315
    .line 316
    long-to-int v5, v5

    .line 317
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_17

    .line 324
    .line 325
    :sswitch_4
    const-string v6, "lastUpdated"

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_1c

    .line 332
    .line 333
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    move v7, v3

    .line 343
    :goto_7
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_17

    .line 355
    .line 356
    :sswitch_5
    const-string v6, "publisherLegitimateInterests"

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_1c

    .line 363
    .line 364
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_8

    .line 373
    :cond_a
    move v7, v3

    .line 374
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_17

    .line 386
    .line 387
    :sswitch_6
    const-string v6, "publisherCustomLegitimateInterests"

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_1c

    .line 394
    .line 395
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_9

    .line 404
    :cond_b
    move v7, v3

    .line 405
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :sswitch_7
    const-string v6, "created"

    .line 419
    .line 420
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1c

    .line 425
    .line 426
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 427
    .line 428
    if-eqz v4, :cond_c

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    goto :goto_a

    .line 435
    :cond_c
    move v7, v3

    .line 436
    :goto_a
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_17

    .line 448
    .line 449
    :sswitch_8
    const-string/jumbo v6, "vendorLegitimateInterests"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1c

    .line 457
    .line 458
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_17

    .line 468
    .line 469
    :sswitch_9
    const-string v6, "consentLanguage"

    .line 470
    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_1c

    .line 476
    .line 477
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 478
    .line 479
    if-eqz v4, :cond_d

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    goto :goto_b

    .line 486
    :cond_d
    move v7, v3

    .line 487
    :goto_b
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_17

    .line 495
    .line 496
    :sswitch_a
    const-string v6, "purposeOneTreatment"

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :sswitch_b
    const-string v6, "publisherConsents"

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1c

    .line 522
    .line 523
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 524
    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    goto :goto_c

    .line 532
    :cond_e
    move v7, v3

    .line 533
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :sswitch_c
    const-string v6, "purposeLegitimateInterests"

    .line 547
    .line 548
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_1c

    .line 553
    .line 554
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 555
    .line 556
    if-eqz v4, :cond_f

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    goto :goto_d

    .line 563
    :cond_f
    move v7, v3

    .line 564
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_17

    .line 576
    .line 577
    :sswitch_d
    const-string/jumbo v6, "useNonStandardStacks"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1c

    .line 585
    .line 586
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 587
    .line 588
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :sswitch_e
    const-string/jumbo v6, "version"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1c

    .line 605
    .line 606
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 607
    .line 608
    if-eqz v4, :cond_10

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    goto :goto_e

    .line 615
    :cond_10
    move v7, v3

    .line 616
    :goto_e
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 621
    .line 622
    long-to-int v5, v5

    .line 623
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_17

    .line 630
    .line 631
    :sswitch_f
    const-string v6, "publisherRestrictions"

    .line 632
    .line 633
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherRestrictions(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_17

    .line 649
    .line 650
    :sswitch_10
    const-string v6, "cmpId"

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_1c

    .line 657
    .line 658
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 659
    .line 660
    if-eqz v4, :cond_11

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    goto :goto_f

    .line 667
    :cond_11
    move v7, v3

    .line 668
    :goto_f
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 673
    .line 674
    long-to-int v5, v5

    .line 675
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_17

    .line 682
    .line 683
    :sswitch_11
    const-string v6, "isServiceSpecific"

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_1c

    .line 690
    .line 691
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 692
    .line 693
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_17

    .line 701
    .line 702
    :sswitch_12
    const-string v6, "consentScreen"

    .line 703
    .line 704
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_1c

    .line 709
    .line 710
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 711
    .line 712
    if-eqz v4, :cond_12

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    goto :goto_10

    .line 719
    :cond_12
    move v7, v3

    .line 720
    :goto_10
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 725
    .line 726
    long-to-int v5, v5

    .line 727
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_17

    .line 734
    .line 735
    :sswitch_13
    const-string v6, "publisherCustomConsents"

    .line 736
    .line 737
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1c

    .line 742
    .line 743
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 744
    .line 745
    if-eqz v4, :cond_13

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    goto :goto_11

    .line 752
    :cond_13
    move v7, v3

    .line 753
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :sswitch_14
    const-string v6, "publisherCountryCode"

    .line 767
    .line 768
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_1c

    .line 773
    .line 774
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 775
    .line 776
    if-eqz v4, :cond_14

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    goto :goto_12

    .line 783
    :cond_14
    move v7, v3

    .line 784
    :goto_12
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_17

    .line 792
    .line 793
    :sswitch_15
    const-string v6, "purposeConsents"

    .line 794
    .line 795
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_1c

    .line 800
    .line 801
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 802
    .line 803
    if-eqz v4, :cond_15

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    goto :goto_13

    .line 810
    :cond_15
    move v7, v3

    .line 811
    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_17

    .line 823
    .line 824
    :sswitch_16
    const-string v6, "policyVersion"

    .line 825
    .line 826
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_1c

    .line 831
    .line 832
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 833
    .line 834
    if-eqz v4, :cond_16

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    goto :goto_14

    .line 841
    :cond_16
    move v7, v3

    .line 842
    :goto_14
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 847
    .line 848
    long-to-int v5, v5

    .line 849
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :sswitch_17
    const-string v6, "numCustomPurposes"

    .line 857
    .line 858
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_1c

    .line 863
    .line 864
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 865
    .line 866
    if-eqz v4, :cond_17

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    goto :goto_15

    .line 873
    :cond_17
    move v7, v3

    .line 874
    :goto_15
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 879
    .line 880
    long-to-int v5, v5

    .line 881
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setNumCustomPurposes(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :sswitch_18
    const-string v6, "cmpVersion"

    .line 889
    .line 890
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_1c

    .line 895
    .line 896
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 897
    .line 898
    if-eqz v4, :cond_18

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    goto :goto_16

    .line 905
    :cond_18
    move v7, v3

    .line 906
    :goto_16
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 911
    .line 912
    long-to-int v5, v5

    .line 913
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :sswitch_19
    const-string/jumbo v6, "vendorConsents"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_1c

    .line 928
    .line 929
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 930
    .line 931
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 936
    .line 937
    .line 938
    :goto_17
    if-eqz v4, :cond_19

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    goto :goto_18

    .line 945
    :cond_19
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 950
    .line 951
    if-eqz v5, :cond_1a

    .line 952
    .line 953
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 954
    .line 955
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Vector;->getBitLength()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    goto :goto_18

    .line 964
    :cond_1a
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 965
    .line 966
    if-eqz v5, :cond_1b

    .line 967
    .line 968
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 969
    .line 970
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getBitLength()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    :goto_18
    add-int/2addr v0, v1

    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_1b
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 982
    .line 983
    const-string p2, "Unable to increase bitLength for key: "

    .line 984
    .line 985
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw p1

    .line 993
    :cond_1c
    :goto_19
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 994
    .line 995
    const-string p2, "Unable to set decoded version of the key: "

    .line 996
    .line 997
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw p1

    .line 1005
    :cond_1d
    return-object p2

    .line 1006
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    const-string p2, "Unable to find fieldSequence"

    .line 1009
    .line 1010
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    nop

    .line 1015
    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_19
        -0x7bc4a74e -> :sswitch_18
        -0x78169534 -> :sswitch_17
        -0x65f8ccba -> :sswitch_16
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

.method public final encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/model/Segment;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "->"

    .line 2
    .line 3
    const-string v1, "Error encoding "

    .line 4
    .line 5
    const-string v2, "tcModel"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "segment"

    .line 11
    .line 12
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 48
    .line 49
    const-string v4, "segmentType"

    .line 50
    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;->getKEY_TO_ID()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 68
    .line 69
    new-instance v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v6, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5, v6, v2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unable to find segment key for "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    const-string v2, ""

    .line 129
    .line 130
    :goto_1
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :cond_3
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    const-string v9, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    .line 208
    .line 209
    const-string v10, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    .line 210
    .line 211
    sparse-switch v7, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :sswitch_0
    :try_start_2
    const-string/jumbo v7, "vendorsAllowed"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :sswitch_1
    const-string/jumbo v7, "vendorsDisclosed"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :sswitch_2
    const-string v7, "specialFeatureOptins"

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :sswitch_3
    const-string/jumbo v7, "vendorListVersion"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :sswitch_4
    const-string v7, "lastUpdated"

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_5
    const-string v7, "publisherLegitimateInterests"

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_6
    const-string v7, "publisherCustomLegitimateInterests"

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :sswitch_7
    const-string v7, "created"

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_6

    .line 298
    .line 299
    :goto_4
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    .line 300
    .line 301
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v7, v6

    .line 305
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 306
    .line 307
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 308
    .line 309
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-virtual {v7, v9, v10, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_8
    const-string/jumbo v7, "vendorLegitimateInterests"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :sswitch_9
    const-string v7, "consentLanguage"

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_6

    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :sswitch_a
    const-string v7, "purposeOneTreatment"

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_6

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :sswitch_b
    const-string v7, "publisherConsents"

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_6

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :sswitch_c
    const-string v7, "purposeLegitimateInterests"

    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_6

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :sswitch_d
    const-string/jumbo v7, "useNonStandardStacks"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_6

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :sswitch_e
    const-string/jumbo v7, "version"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_6

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :sswitch_f
    const-string v7, "publisherRestrictions"

    .line 415
    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_6

    .line 421
    .line 422
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    .line 423
    .line 424
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v7, v6

    .line 428
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 429
    .line 430
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    .line 431
    .line 432
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :sswitch_10
    const-string v7, "cmpId"

    .line 460
    .line 461
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_6

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :sswitch_11
    const-string v7, "isServiceSpecific"

    .line 470
    .line 471
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_6

    .line 476
    .line 477
    :goto_5
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    .line 478
    .line 479
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v7, v6

    .line 483
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 484
    .line 485
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 486
    .line 487
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v7, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :sswitch_12
    const-string v7, "consentScreen"

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_6

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :sswitch_13
    const-string v7, "publisherCustomConsents"

    .line 525
    .line 526
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_6

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :sswitch_14
    const-string v7, "publisherCountryCode"

    .line 534
    .line 535
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_6

    .line 540
    .line 541
    :goto_6
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    .line 542
    .line 543
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object v7, v6

    .line 547
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 548
    .line 549
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 550
    .line 551
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->encode(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :sswitch_15
    const-string v7, "purposeConsents"

    .line 579
    .line 580
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_6

    .line 585
    .line 586
    :goto_7
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v7, v6

    .line 590
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 591
    .line 592
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 593
    .line 594
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :sswitch_16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_6

    .line 630
    .line 631
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object v7, v6

    .line 635
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 636
    .line 637
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 638
    .line 639
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    new-instance v7, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :sswitch_17
    const-string v7, "policyVersion"

    .line 667
    .line 668
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_6

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :sswitch_18
    const-string v7, "numCustomPurposes"

    .line 676
    .line 677
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_6

    .line 682
    .line 683
    :goto_8
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    .line 684
    .line 685
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v7, v6

    .line 689
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 690
    .line 691
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 692
    .line 693
    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 694
    .line 695
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 696
    .line 697
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :sswitch_19
    const-string v7, "cmpVersion"

    .line 726
    .line 727
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_6

    .line 732
    .line 733
    :goto_9
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object v7, v6

    .line 737
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 738
    .line 739
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 746
    .line 747
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object v7, v6

    .line 751
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 752
    .line 753
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 754
    .line 755
    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 756
    .line 757
    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :sswitch_1a
    const-string/jumbo v7, "vendorConsents"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_6

    .line 795
    .line 796
    :goto_a
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object v7, v6

    .line 800
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 801
    .line 802
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 803
    .line 804
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 805
    .line 806
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    new-instance v7, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_6
    :goto_b
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 832
    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v3, ", value: "

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-direct {p1, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 871
    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string p2, ": "

    .line 887
    .line 888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-direct {v2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 903
    .line 904
    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    return-object p1

    .line 909
    :catchall_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v1, "Unable to encode version "

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v1, ", segment: "

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw p1

    .line 937
    :cond_8
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 938
    .line 939
    const-string p2, "Unsupported TCF version: "

    .line 940
    .line 941
    invoke-static {v2, p2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p1

    .line 949
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

.method public final getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isPublisherCustom(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "publisherCustom"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v2, v0}, Lkj/h;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v2
.end method
