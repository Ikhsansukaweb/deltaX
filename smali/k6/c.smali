.class public final Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroidx/appcompat/widget/x;

.field public final b:Lk6/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Lk6/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v1, Lk6/c;->a:Landroidx/appcompat/widget/x;

    .line 17
    .line 18
    iput-object v0, v1, Lk6/c;->b:Lk6/b;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v1, Lk6/c;->k:I

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iget-wide v6, v0, Lk6/b;->c:J

    .line 26
    .line 27
    iput-wide v6, v1, Lk6/c;->h:J

    .line 28
    .line 29
    iget-wide v6, v0, Lk6/b;->d:J

    .line 30
    .line 31
    iput-wide v6, v1, Lk6/c;->i:J

    .line 32
    .line 33
    iget-object v0, v0, Lk6/b;->f:Lzk/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzk/m;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lzk/m;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static {v9, v4, v10}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget-object v10, Lel/c;->a:Lah/g;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    const/4 v12, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    new-instance v10, Ljava/text/ParsePosition;

    .line 71
    .line 72
    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lel/c;->a:Lah/g;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ne v13, v14, :cond_2

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    sget-object v11, Lel/c;->b:[Ljava/lang/String;

    .line 100
    .line 101
    monitor-enter v11

    .line 102
    :try_start_0
    array-length v13, v11

    .line 103
    move v14, v7

    .line 104
    :goto_2
    if-ge v14, v13, :cond_5

    .line 105
    .line 106
    sget-object v15, Lel/c;->c:[Ljava/text/DateFormat;

    .line 107
    .line 108
    aget-object v16, v15, v14

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v16, Lel/c;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v12, v16, v14

    .line 117
    .line 118
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v5, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lal/b;->e:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v15, v14

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v5, v16

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    monitor-exit v11

    .line 150
    move-object v12, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    monitor-exit v11

    .line 158
    goto :goto_1

    .line 159
    :goto_4
    monitor-exit v11

    .line 160
    throw v0

    .line 161
    :goto_5
    iput-object v12, v1, Lk6/c;->c:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lzk/m;->l(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v1, Lk6/c;->d:Ljava/lang/String;

    .line 168
    .line 169
    :goto_6
    const/4 v12, 0x0

    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_6
    invoke-static {v9, v3, v10}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    sget-object v7, Lel/c;->a:Lah/g;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    :cond_7
    :goto_7
    const/4 v12, 0x0

    .line 193
    goto :goto_b

    .line 194
    :cond_8
    new-instance v7, Ljava/text/ParsePosition;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lel/c;->a:Lah/g;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/text/DateFormat;

    .line 207
    .line 208
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v10, v11, :cond_9

    .line 221
    .line 222
    move-object v12, v9

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    sget-object v9, Lel/c;->b:[Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_1
    array-length v10, v9

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_8
    if-ge v11, v10, :cond_c

    .line 230
    .line 231
    sget-object v12, Lel/c;->c:[Ljava/text/DateFormat;

    .line 232
    .line 233
    aget-object v13, v12, v11

    .line 234
    .line 235
    if-nez v13, :cond_a

    .line 236
    .line 237
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    sget-object v14, Lel/c;->b:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v14, v14, v11

    .line 242
    .line 243
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Lal/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    aput-object v13, v12, v11

    .line 254
    .line 255
    :cond_a
    const/4 v12, 0x0

    .line 256
    goto :goto_9

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 267
    .line 268
    .line 269
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    monitor-exit v9

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    monitor-exit v9

    .line 278
    goto :goto_7

    .line 279
    :goto_a
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :goto_b
    iput-object v12, v1, Lk6/c;->g:Ljava/util/Date;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-static {v9, v2, v10}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    sget-object v7, Lel/c;->a:Lah/g;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    :cond_e
    const/4 v12, 0x0

    .line 305
    :goto_c
    const/4 v13, 0x0

    .line 306
    goto :goto_10

    .line 307
    :cond_f
    new-instance v7, Ljava/text/ParsePosition;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Lel/c;->a:Lah/g;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/text/DateFormat;

    .line 320
    .line 321
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v10, v11, :cond_10

    .line 334
    .line 335
    move-object v13, v9

    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_10

    .line 338
    :cond_10
    sget-object v9, Lel/c;->b:[Ljava/lang/String;

    .line 339
    .line 340
    monitor-enter v9

    .line 341
    :try_start_2
    array-length v10, v9

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_d
    if-ge v11, v10, :cond_13

    .line 344
    .line 345
    sget-object v12, Lel/c;->c:[Ljava/text/DateFormat;

    .line 346
    .line 347
    aget-object v13, v12, v11

    .line 348
    .line 349
    if-nez v13, :cond_11

    .line 350
    .line 351
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 352
    .line 353
    sget-object v14, Lel/c;->b:[Ljava/lang/String;

    .line 354
    .line 355
    aget-object v14, v14, v11

    .line 356
    .line 357
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    .line 361
    .line 362
    sget-object v14, Lal/b;->e:Ljava/util/TimeZone;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 365
    .line 366
    .line 367
    aput-object v13, v12, v11

    .line 368
    .line 369
    :cond_11
    const/4 v12, 0x0

    .line 370
    goto :goto_e

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_f

    .line 373
    :goto_e
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 381
    .line 382
    .line 383
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 384
    if-eqz v14, :cond_12

    .line 385
    .line 386
    monitor-exit v9

    .line 387
    goto :goto_10

    .line 388
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_13
    const/4 v12, 0x0

    .line 392
    monitor-exit v9

    .line 393
    goto :goto_c

    .line 394
    :goto_f
    monitor-exit v9

    .line 395
    throw v0

    .line 396
    :goto_10
    iput-object v13, v1, Lk6/c;->e:Ljava/util/Date;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lzk/m;->l(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v1, Lk6/c;->f:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_14
    const/4 v12, 0x0

    .line 406
    const-string v5, "ETag"

    .line 407
    .line 408
    invoke-static {v9, v5, v10}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    invoke-virtual {v0, v8}, Lzk/m;->l(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v1, Lk6/c;->j:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_15
    const-string v5, "Age"

    .line 422
    .line 423
    invoke-static {v9, v5, v10}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Lzk/m;->l(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v7, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    invoke-static {v5}, Lkj/o;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    const-wide/32 v13, 0x7fffffff

    .line 446
    .line 447
    .line 448
    cmp-long v5, v9, v13

    .line 449
    .line 450
    if-lez v5, :cond_16

    .line 451
    .line 452
    const v7, 0x7fffffff

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_16
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    cmp-long v5, v9, v13

    .line 459
    .line 460
    if-gez v5, :cond_17

    .line 461
    .line 462
    move v7, v12

    .line 463
    goto :goto_11

    .line 464
    :cond_17
    long-to-int v7, v9

    .line 465
    goto :goto_11

    .line 466
    :cond_18
    const/4 v7, -0x1

    .line 467
    :goto_11
    iput v7, v1, Lk6/c;->k:I

    .line 468
    .line 469
    :cond_19
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move v7, v12

    .line 472
    const/4 v5, -0x1

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lk6/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk6/c;->a:Landroidx/appcompat/widget/x;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzk/m;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lzk/o;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v0, Lk6/c;->b:Lk6/b;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v2, Lk6/d;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v6, v5, Lk6/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, v3, Lzk/o;->a:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v5, Lk6/b;->e:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    new-instance v2, Lk6/d;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-interface {v6}, Lni/d;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lzk/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/widget/x;->j()Lzk/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-boolean v8, v8, Lzk/c;->b:Z

    .line 51
    .line 52
    if-nez v8, :cond_13

    .line 53
    .line 54
    invoke-interface {v6}, Lni/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lzk/c;

    .line 59
    .line 60
    iget-boolean v8, v8, Lzk/c;->b:Z

    .line 61
    .line 62
    if-nez v8, :cond_13

    .line 63
    .line 64
    iget-object v8, v5, Lk6/b;->f:Lzk/m;

    .line 65
    .line 66
    const-string v9, "Vary"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "*"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_13

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/widget/x;->j()Lzk/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-boolean v9, v8, Lzk/c;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_12

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_12

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    iget-wide v11, v0, Lk6/c;->i:J

    .line 107
    .line 108
    iget-object v2, v0, Lk6/c;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    sub-long v4, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-wide v4, v13

    .line 130
    :goto_0
    const/4 v15, -0x1

    .line 131
    move-wide/from16 v18, v13

    .line 132
    .line 133
    iget v13, v0, Lk6/c;->k:I

    .line 134
    .line 135
    if-eq v13, v15, :cond_4

    .line 136
    .line 137
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    int-to-long v9, v13

    .line 144
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    :goto_1
    iget-wide v9, v0, Lk6/c;->h:J

    .line 158
    .line 159
    sub-long v13, v11, v9

    .line 160
    .line 161
    sget-object v21, Lp6/l;->a:Lp6/k;

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Lp6/k;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    check-cast v21, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v21

    .line 173
    sub-long v21, v21, v11

    .line 174
    .line 175
    add-long/2addr v4, v13

    .line 176
    add-long v4, v4, v21

    .line 177
    .line 178
    invoke-interface {v6}, Lni/d;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lzk/c;

    .line 183
    .line 184
    iget v6, v6, Lzk/c;->c:I

    .line 185
    .line 186
    iget-object v13, v0, Lk6/c;->e:Ljava/util/Date;

    .line 187
    .line 188
    if-eq v6, v15, :cond_5

    .line 189
    .line 190
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    int-to-long v9, v6

    .line 193
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v6, v0, Lk6/c;->g:Ljava/util/Date;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    sub-long/2addr v9, v11

    .line 213
    cmp-long v3, v9, v18

    .line 214
    .line 215
    if-lez v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-wide/from16 v9, v18

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    if-eqz v13, :cond_7

    .line 222
    .line 223
    iget-object v3, v3, Lzk/o;->h:Ljava/util/List;

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v6}, Lzk/b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_2
    if-nez v3, :cond_7

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    :cond_a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    sub-long/2addr v9, v11

    .line 254
    cmp-long v3, v9, v18

    .line 255
    .line 256
    if-lez v3, :cond_7

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    int-to-long v11, v3

    .line 261
    div-long/2addr v9, v11

    .line 262
    :goto_3
    iget v3, v8, Lzk/c;->c:I

    .line 263
    .line 264
    if-eq v3, v15, :cond_b

    .line 265
    .line 266
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    int-to-long v11, v3

    .line 269
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    :cond_b
    iget v3, v8, Lzk/c;->i:I

    .line 278
    .line 279
    if-eq v3, v15, :cond_c

    .line 280
    .line 281
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    int-to-long v11, v3

    .line 284
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move-wide/from16 v11, v18

    .line 290
    .line 291
    :goto_4
    iget-boolean v3, v7, Lzk/c;->g:Z

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    iget v3, v8, Lzk/c;->h:I

    .line 296
    .line 297
    if-eq v3, v15, :cond_d

    .line 298
    .line 299
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    int-to-long v14, v3

    .line 302
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    move-wide/from16 v18, v14

    .line 307
    .line 308
    :cond_d
    iget-boolean v3, v7, Lzk/c;->a:Z

    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    add-long/2addr v4, v11

    .line 313
    add-long v9, v9, v18

    .line 314
    .line 315
    cmp-long v3, v4, v9

    .line 316
    .line 317
    if-gez v3, :cond_e

    .line 318
    .line 319
    new-instance v1, Lk6/d;

    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v1, v2, v3}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_e
    move-object/from16 v3, v17

    .line 329
    .line 330
    iget-object v4, v0, Lk6/c;->j:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    move-object/from16 v9, v20

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    if-eqz v13, :cond_10

    .line 338
    .line 339
    iget-object v4, v0, Lk6/c;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v9, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iget-object v4, v0, Lk6/c;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/x;->y()Ljh/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lk1/g;

    .line 362
    .line 363
    invoke-virtual {v2, v9, v4}, Lk1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lk6/d;

    .line 371
    .line 372
    invoke-direct {v2, v1, v3}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_11
    new-instance v2, Lk6/d;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v2, v1, v3}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_12
    :goto_7
    move-object v3, v4

    .line 384
    new-instance v2, Lk6/d;

    .line 385
    .line 386
    invoke-direct {v2, v1, v3}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_13
    move-object v3, v4

    .line 391
    new-instance v2, Lk6/d;

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, Lk6/d;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method
