.class public final Lem/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lem/a;

.field public final c:Lem/d;

.field public final d:Lem/g;


# direct methods
.method public constructor <init>(Lem/a;Lem/d;Lem/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lem/f;->b:Lem/a;

    .line 12
    .line 13
    iput-object p3, p0, Lem/f;->d:Lem/g;

    .line 14
    .line 15
    iput-object p2, p0, Lem/f;->c:Lem/d;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lfm/c;Ljava/util/List;)Lem/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const-string v3, "settings"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string/jumbo v4, "tokenColors"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    :cond_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move v5, v1

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_10

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lfm/b;

    .line 58
    .line 59
    check-cast v6, Lfm/c;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lem/b;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v11, v5, 0x1

    .line 71
    .line 72
    const-string v5, "scope"

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "^,+"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, ",+$"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v6, 0x2c

    .line 100
    .line 101
    invoke-static {v5, v6}, Lgm/f;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v6, v5, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    aget-object v5, v5, v2

    .line 123
    .line 124
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    check-cast v7, Lfm/c;

    .line 135
    .line 136
    const-string v6, "fontStyle"

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Lgm/f;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    array-length v8, v6

    .line 153
    move v9, v2

    .line 154
    move v10, v9

    .line 155
    :goto_2
    if-ge v9, v8, :cond_a

    .line 156
    .line 157
    aget-object v12, v6, v9

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sparse-switch v13, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    :goto_3
    move v12, v1

    .line 170
    goto :goto_4

    .line 171
    :sswitch_0
    const-string v13, "bold"

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v12, 0x3

    .line 181
    goto :goto_4

    .line 182
    :sswitch_1
    const-string v13, "strikethrough"

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v12, 0x2

    .line 192
    goto :goto_4

    .line 193
    :sswitch_2
    const-string/jumbo v13, "underline"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v12, v15

    .line 204
    goto :goto_4

    .line 205
    :sswitch_3
    const-string v13, "italic"

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move v12, v2

    .line 215
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_0
    or-int/lit8 v10, v10, 0x2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_1
    or-int/lit8 v10, v10, 0x8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_2
    or-int/lit8 v10, v10, 0x4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_3
    or-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    move v12, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move v12, v1

    .line 236
    :goto_6
    const-string v6, "foreground"

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-static {v6}, Lgm/f;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    move-object v13, v6

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move-object/from16 v13, v16

    .line 257
    .line 258
    :goto_7
    const-string v6, "background"

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    invoke-static {v6}, Lgm/f;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move-object/from16 v14, v16

    .line 277
    .line 278
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move v7, v2

    .line 283
    :goto_9
    if-ge v7, v6, :cond_f

    .line 284
    .line 285
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/16 v9, 0x20

    .line 296
    .line 297
    invoke-static {v8, v9}, Lgm/f;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sub-int/2addr v9, v15

    .line 306
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-le v10, v15, :cond_e

    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    move/from16 p0, v15

    .line 325
    .line 326
    add-int/lit8 v15, v17, -0x1

    .line 327
    .line 328
    invoke-interface {v8, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move/from16 p0, v15

    .line 340
    .line 341
    move-object/from16 v10, v16

    .line 342
    .line 343
    :goto_a
    new-instance v8, Lem/c;

    .line 344
    .line 345
    invoke-direct/range {v8 .. v14}, Lem/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move/from16 v15, p0

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    move v5, v11

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_10
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lah/b;

    .line 365
    .line 366
    const/4 v4, 0x4

    .line 367
    invoke-direct {v0, v4}, Lah/b;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "@default"

    .line 374
    .line 375
    const-string v4, "#ffffff"

    .line 376
    .line 377
    move v5, v2

    .line 378
    :cond_11
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_14

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lem/c;

    .line 389
    .line 390
    iget-object v6, v6, Lem/c;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lem/c;

    .line 403
    .line 404
    iget v7, v6, Lem/c;->d:I

    .line 405
    .line 406
    if-eq v7, v1, :cond_12

    .line 407
    .line 408
    move v5, v7

    .line 409
    :cond_12
    iget-object v7, v6, Lem/c;->e:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v7, :cond_13

    .line 412
    .line 413
    move-object v0, v7

    .line 414
    :cond_13
    iget-object v6, v6, Lem/c;->f:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v6, :cond_11

    .line 417
    .line 418
    move-object v4, v6

    .line 419
    goto :goto_c

    .line 420
    :cond_14
    new-instance v6, Lem/a;

    .line 421
    .line 422
    move-object/from16 v7, p1

    .line 423
    .line 424
    invoke-direct {v6, v7}, Lem/a;-><init>(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0}, Lem/a;->a(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v6, v4}, Lem/a;->a(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-ne v5, v1, :cond_15

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    if-nez v4, :cond_15

    .line 440
    .line 441
    sget-object v0, Lem/d;->d:Lem/d;

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_15
    new-instance v1, Lem/d;

    .line 445
    .line 446
    invoke-direct {v1, v5, v0, v4}, Lem/d;-><init>(III)V

    .line 447
    .line 448
    .line 449
    move-object v0, v1

    .line 450
    :goto_d
    new-instance v7, Lem/g;

    .line 451
    .line 452
    new-instance v8, Lem/h;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, -0x1

    .line 459
    invoke-direct/range {v8 .. v13}, Lem/h;-><init>(ILjava/util/List;III)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 463
    .line 464
    invoke-direct {v7, v8, v1}, Lem/g;-><init>(Lem/h;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :goto_e
    if-ge v2, v1, :cond_16

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lem/c;

    .line 478
    .line 479
    iget-object v9, v4, Lem/c;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v10, v4, Lem/c;->b:Ljava/util/List;

    .line 482
    .line 483
    iget v11, v4, Lem/c;->d:I

    .line 484
    .line 485
    iget-object v5, v4, Lem/c;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Lem/a;->a(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    iget-object v4, v4, Lem/c;->f:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v6, v4}, Lem/a;->a(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual/range {v7 .. v13}, Lem/g;->a(ILjava/lang/String;Ljava/util/List;III)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_16
    new-instance v1, Lem/f;

    .line 505
    .line 506
    invoke-direct {v1, v6, v0, v7}, Lem/f;-><init>(Lem/a;Lem/d;Lem/g;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lem/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lem/f;

    .line 11
    .line 12
    iget-object v1, p0, Lem/f;->b:Lem/a;

    .line 13
    .line 14
    iget-object v3, p1, Lem/f;->b:Lem/a;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lem/f;->c:Lem/d;

    .line 23
    .line 24
    iget-object v3, p1, Lem/f;->c:Lem/d;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lem/f;->d:Lem/g;

    .line 33
    .line 34
    iget-object p1, p1, Lem/f;->d:Lem/g;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lem/f;->b:Lem/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lem/f;->c:Lem/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lem/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lem/f;->d:Lem/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lem/g;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
