.class public final Lhk/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic a:Lhk/a;

.field public static b:Llauncher/powerkuy/growlauncher/api/service/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/a;->a:Lhk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Llauncher/powerkuy/growlauncher/api/service/ApiService;
    .locals 24

    .line 1
    sget-object v0, Lhk/a;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Lzk/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lzk/t;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lel/a;

    .line 11
    .line 12
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 13
    .line 14
    const-string v3, "ctx"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lel/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lzk/t;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-string/jumbo v2, "unit"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lal/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lzk/t;->v:I

    .line 42
    .line 43
    const-wide/16 v2, 0x1e

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lal/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lzk/t;->w:I

    .line 50
    .line 51
    new-instance v3, Lzk/u;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lzk/u;-><init>(Lzk/t;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lzi/c;->c:Lzi/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v1, Lzi/c;->b:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x2c

    .line 67
    .line 68
    invoke-static {v4, v5, v5}, Lol/a;->g(III)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lkj/a;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v6, "aHR0cDovLzEyNy4wLjAuMTo4MDAw"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "getBytes(...)"

    .line 80
    .line 81
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v6, v5

    .line 85
    array-length v7, v5

    .line 86
    invoke-static {v4, v6, v7}, Lol/a;->g(III)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    const/16 v10, 0x3d

    .line 94
    .line 95
    const/4 v11, -0x2

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    move v12, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    if-eq v6, v8, :cond_24

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move v12, v4

    .line 105
    move v13, v6

    .line 106
    :goto_0
    if-ge v12, v6, :cond_5

    .line 107
    .line 108
    aget-byte v14, v5, v12

    .line 109
    .line 110
    and-int/lit16 v14, v14, 0xff

    .line 111
    .line 112
    sget-object v15, Lzi/d;->a:[I

    .line 113
    .line 114
    aget v14, v15, v14

    .line 115
    .line 116
    if-gez v14, :cond_2

    .line 117
    .line 118
    if-ne v14, v11, :cond_1

    .line 119
    .line 120
    sub-int v12, v6, v12

    .line 121
    .line 122
    sub-int/2addr v13, v12

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v13, v13, -0x1

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    add-int/lit8 v12, v6, -0x1

    .line 130
    .line 131
    aget-byte v12, v5, v12

    .line 132
    .line 133
    if-ne v12, v10, :cond_4

    .line 134
    .line 135
    add-int/lit8 v13, v6, -0x1

    .line 136
    .line 137
    add-int/lit8 v12, v6, -0x2

    .line 138
    .line 139
    aget-byte v12, v5, v12

    .line 140
    .line 141
    if-ne v12, v10, :cond_5

    .line 142
    .line 143
    add-int/lit8 v13, v6, -0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v13, v6

    .line 147
    :cond_5
    :goto_1
    int-to-long v12, v13

    .line 148
    int-to-long v14, v9

    .line 149
    mul-long/2addr v12, v14

    .line 150
    int-to-long v14, v7

    .line 151
    div-long/2addr v12, v14

    .line 152
    long-to-int v12, v12

    .line 153
    :goto_2
    new-array v13, v12, [B

    .line 154
    .line 155
    iget-boolean v1, v1, Lzi/c;->a:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lzi/d;->b:[I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, Lzi/d;->a:[I

    .line 163
    .line 164
    :goto_3
    const/4 v14, -0x8

    .line 165
    move v15, v4

    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    move/from16 v17, v16

    .line 169
    .line 170
    move/from16 v19, v8

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    move/from16 v9, v17

    .line 175
    .line 176
    move v4, v14

    .line 177
    :goto_4
    move/from16 v20, v7

    .line 178
    .line 179
    const-string v7, ") at index "

    .line 180
    .line 181
    const-string/jumbo v10, "toString(...)"

    .line 182
    .line 183
    .line 184
    const-string v8, "\'("

    .line 185
    .line 186
    if-ge v15, v6, :cond_15

    .line 187
    .line 188
    if-ne v4, v14, :cond_7

    .line 189
    .line 190
    add-int/lit8 v14, v15, 0x3

    .line 191
    .line 192
    if-ge v14, v6, :cond_7

    .line 193
    .line 194
    add-int/lit8 v21, v15, 0x1

    .line 195
    .line 196
    aget-byte v11, v5, v15

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0xff

    .line 199
    .line 200
    aget v11, v1, v11

    .line 201
    .line 202
    add-int/lit8 v22, v15, 0x2

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    aget-byte v1, v5, v21

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0xff

    .line 209
    .line 210
    aget v1, v23, v1

    .line 211
    .line 212
    move/from16 v21, v1

    .line 213
    .line 214
    aget-byte v1, v5, v22

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0xff

    .line 217
    .line 218
    aget v1, v23, v1

    .line 219
    .line 220
    add-int/lit8 v22, v15, 0x4

    .line 221
    .line 222
    aget-byte v14, v5, v14

    .line 223
    .line 224
    and-int/lit16 v14, v14, 0xff

    .line 225
    .line 226
    aget v14, v23, v14

    .line 227
    .line 228
    shl-int/lit8 v11, v11, 0x12

    .line 229
    .line 230
    shl-int/lit8 v21, v21, 0xc

    .line 231
    .line 232
    or-int v11, v11, v21

    .line 233
    .line 234
    shl-int/lit8 v1, v1, 0x6

    .line 235
    .line 236
    or-int/2addr v1, v11

    .line 237
    or-int/2addr v1, v14

    .line 238
    if-ltz v1, :cond_8

    .line 239
    .line 240
    add-int/lit8 v7, v9, 0x1

    .line 241
    .line 242
    shr-int/lit8 v8, v1, 0x10

    .line 243
    .line 244
    int-to-byte v8, v8

    .line 245
    aput-byte v8, v13, v9

    .line 246
    .line 247
    add-int/lit8 v8, v9, 0x2

    .line 248
    .line 249
    shr-int/lit8 v10, v1, 0x8

    .line 250
    .line 251
    int-to-byte v10, v10

    .line 252
    aput-byte v10, v13, v7

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x3

    .line 255
    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, v13, v8

    .line 258
    .line 259
    move/from16 v7, v20

    .line 260
    .line 261
    move/from16 v15, v22

    .line 262
    .line 263
    move-object/from16 v1, v23

    .line 264
    .line 265
    const/16 v10, 0x3d

    .line 266
    .line 267
    :goto_5
    const/4 v11, -0x2

    .line 268
    const/4 v14, -0x8

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object/from16 v23, v1

    .line 271
    .line 272
    :cond_8
    aget-byte v1, v5, v15

    .line 273
    .line 274
    and-int/lit16 v1, v1, 0xff

    .line 275
    .line 276
    aget v11, v23, v1

    .line 277
    .line 278
    if-gez v11, :cond_13

    .line 279
    .line 280
    const/4 v14, -0x2

    .line 281
    if-ne v11, v14, :cond_11

    .line 282
    .line 283
    const/4 v11, -0x8

    .line 284
    if-eq v4, v11, :cond_10

    .line 285
    .line 286
    const/4 v1, -0x6

    .line 287
    if-eq v4, v1, :cond_f

    .line 288
    .line 289
    const/4 v1, -0x4

    .line 290
    if-eq v4, v1, :cond_a

    .line 291
    .line 292
    if-ne v4, v14, :cond_9

    .line 293
    .line 294
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "Unreachable"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_a
    sget-object v1, Lzi/b;->i:[Lzi/b;

    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    :goto_7
    if-ge v15, v6, :cond_d

    .line 313
    .line 314
    aget-byte v1, v5, v15

    .line 315
    .line 316
    and-int/lit16 v1, v1, 0xff

    .line 317
    .line 318
    sget-object v11, Lzi/d;->a:[I

    .line 319
    .line 320
    aget v1, v11, v1

    .line 321
    .line 322
    const/4 v11, -0x1

    .line 323
    if-eq v1, v11, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    :goto_8
    if-eq v15, v6, :cond_e

    .line 330
    .line 331
    aget-byte v1, v5, v15

    .line 332
    .line 333
    const/16 v14, 0x3d

    .line 334
    .line 335
    if-ne v1, v14, :cond_e

    .line 336
    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Missing one pad character at index "

    .line 343
    .line 344
    invoke-static {v15, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    sget-object v1, Lzi/b;->i:[Lzi/b;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_9
    move/from16 v1, v19

    .line 356
    .line 357
    const/4 v14, -0x2

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "Redundant pad character at index "

    .line 363
    .line 364
    invoke-static {v15, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_11
    const/16 v14, 0x3d

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    move v10, v14

    .line 379
    move/from16 v7, v20

    .line 380
    .line 381
    move-object/from16 v1, v23

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Invalid symbol \'"

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    int-to-char v3, v1

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Lw5/f;->h(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v3, v20

    .line 404
    .line 405
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_13
    const/16 v14, 0x3d

    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    shl-int/lit8 v1, v17, 0x6

    .line 434
    .line 435
    or-int v17, v1, v11

    .line 436
    .line 437
    add-int/lit8 v11, v4, 0x6

    .line 438
    .line 439
    if-ltz v11, :cond_14

    .line 440
    .line 441
    add-int/lit8 v1, v9, 0x1

    .line 442
    .line 443
    ushr-int v7, v17, v11

    .line 444
    .line 445
    int-to-byte v7, v7

    .line 446
    aput-byte v7, v13, v9

    .line 447
    .line 448
    shl-int v7, v19, v11

    .line 449
    .line 450
    add-int/lit8 v7, v7, -0x1

    .line 451
    .line 452
    and-int v17, v17, v7

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x2

    .line 455
    .line 456
    move v9, v1

    .line 457
    :goto_a
    move v10, v14

    .line 458
    move-object/from16 v1, v23

    .line 459
    .line 460
    const/16 v7, 0x8

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_14
    move v4, v11

    .line 465
    goto :goto_a

    .line 466
    :cond_15
    move v14, v11

    .line 467
    move/from16 v1, v16

    .line 468
    .line 469
    :goto_b
    if-eq v4, v14, :cond_23

    .line 470
    .line 471
    const/4 v11, -0x8

    .line 472
    if-eq v4, v11, :cond_17

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    sget-object v0, Lzi/b;->i:[Lzi/b;

    .line 478
    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_17
    :goto_c
    if-nez v17, :cond_22

    .line 488
    .line 489
    if-nez v2, :cond_18

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_18
    :goto_d
    if-ge v15, v6, :cond_1a

    .line 493
    .line 494
    aget-byte v1, v5, v15

    .line 495
    .line 496
    and-int/lit16 v1, v1, 0xff

    .line 497
    .line 498
    sget-object v2, Lzi/d;->a:[I

    .line 499
    .line 500
    aget v1, v2, v1

    .line 501
    .line 502
    const/4 v11, -0x1

    .line 503
    if-eq v1, v11, :cond_19

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1a
    :goto_e
    if-lt v15, v6, :cond_21

    .line 510
    .line 511
    if-ne v9, v12, :cond_20

    .line 512
    .line 513
    sget-object v1, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 514
    .line 515
    invoke-direct {v0, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lkn/h0;->b:Lkn/h0;

    .line 519
    .line 520
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lzk/n;

    .line 531
    .line 532
    invoke-direct {v5}, Lzk/n;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v5, v6, v0}, Lzk/n;->c(Lzk/o;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Lzk/n;->a()Lzk/o;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v5, v0, Lzk/o;->g:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v6, ""

    .line 556
    .line 557
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1f

    .line 562
    .line 563
    new-instance v5, Lcom/google/gson/j;

    .line 564
    .line 565
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lln/a;

    .line 569
    .line 570
    invoke-direct {v6, v5}, Lln/a;-><init>(Lcom/google/gson/j;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lkn/h0;->a()Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lkn/l;

    .line 586
    .line 587
    invoke-direct {v4, v7}, Lkn/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    new-array v6, v5, [Lkn/d;

    .line 592
    .line 593
    sget-object v8, Lkn/h;->a:Lkn/h;

    .line 594
    .line 595
    aput-object v8, v6, v16

    .line 596
    .line 597
    aput-object v4, v6, v19

    .line 598
    .line 599
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    add-int/2addr v6, v5

    .line 613
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lkn/b;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v6, v19

    .line 622
    .line 623
    iput-boolean v6, v5, Lkn/b;->a:Z

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    sget-object v2, Lkn/t;->a:Lkn/t;

    .line 632
    .line 633
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    new-instance v2, Landroidx/appcompat/widget/x;

    .line 641
    .line 642
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    move-object v4, v0

    .line 651
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/x;-><init>(Lzk/d;Lzk/o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 652
    .line 653
    .line 654
    const-class v0, Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1e

    .line 661
    .line 662
    new-instance v1, Ljava/util/ArrayDeque;

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    invoke-direct {v1, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/Class;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    array-length v4, v4

    .line 688
    if-eqz v4, :cond_1c

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v2, "Type parameters are unsupported on "

    .line 693
    .line 694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    if-eq v3, v0, :cond_1b

    .line 705
    .line 706
    const-string v2, " which is an interface of "

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, Lkn/n0;

    .line 745
    .line 746
    invoke-direct {v3, v2}, Lkn/n0;-><init>(Landroidx/appcompat/widget/x;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 754
    .line 755
    sput-object v0, Lhk/a;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    const-string v1, "API declarations must be interfaces."

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_1f
    move-object v4, v0

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v2, "baseUrl must end in /: "

    .line 772
    .line 773
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v1, "Check failed."

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_21
    aget-byte v0, v5, v15

    .line 796
    .line 797
    and-int/lit16 v0, v0, 0xff

    .line 798
    .line 799
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v3, "Symbol \'"

    .line 804
    .line 805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    int-to-char v3, v0

    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const/16 v3, 0x8

    .line 816
    .line 817
    invoke-static {v3}, Lw5/f;->h(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const/16 v19, 0x1

    .line 834
    .line 835
    add-int/lit8 v15, v15, -0x1

    .line 836
    .line 837
    const-string v0, " is prohibited after the pad character"

    .line 838
    .line 839
    invoke-static {v2, v15, v0}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 848
    .line 849
    const-string v1, "The pad bits must be zeros"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    const-string v1, "The last unit of input does not have enough bits"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 866
    .line 867
    invoke-static {v6, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_25
    :goto_10
    sget-object v0, Lhk/a;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 876
    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-object v0
.end method
