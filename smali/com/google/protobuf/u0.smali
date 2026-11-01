.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/t0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/google/protobuf/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/n;->I(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 53
    .line 54
    iget-object v7, v6, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g2;

    .line 55
    .line 56
    sget v8, Lcom/google/protobuf/t;->c:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, Lcom/google/protobuf/n;->I(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Lcom/google/protobuf/g2;->u:Lcom/google/protobuf/d2;

    .line 64
    .line 65
    if-ne v7, v10, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0x2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v11, 0x3f

    .line 74
    .line 75
    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, 0x4

    .line 80
    packed-switch v7, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    shl-long v17, v15, v8

    .line 96
    .line 97
    shr-long/2addr v15, v11

    .line 98
    xor-long v15, v17, v15

    .line 99
    .line 100
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/n;->K(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shl-int/lit8 v7, v4, 0x1

    .line 113
    .line 114
    shr-int/lit8 v4, v4, 0x1f

    .line 115
    .line 116
    xor-int/2addr v4, v7

    .line 117
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_1
    move v4, v13

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_2
    move v4, v14

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_4
    instance-of v7, v4, Lcom/google/protobuf/b0;

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    check-cast v4, Lcom/google/protobuf/b0;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/google/protobuf/b0;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_6
    instance-of v7, v4, Lcom/google/protobuf/ByteString;

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :goto_3
    add-int/2addr v4, v7

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_3
    check-cast v4, [B

    .line 197
    .line 198
    array-length v4, v4

    .line 199
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_3

    .line 204
    :pswitch_7
    check-cast v4, Lcom/google/protobuf/a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/protobuf/a;->b()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_3

    .line 215
    :pswitch_8
    check-cast v4, Lcom/google/protobuf/a;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/protobuf/a;->b()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_4

    .line 222
    :pswitch_9
    instance-of v7, v4, Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_4

    .line 244
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move v4, v8

    .line 250
    goto :goto_4

    .line 251
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_4

    .line 275
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/n;->K(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/n;->K(J)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    goto :goto_4

    .line 297
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :goto_4
    add-int/2addr v4, v9

    .line 312
    iget-object v6, v6, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/g2;

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ne v6, v10, :cond_5

    .line 320
    .line 321
    mul-int/lit8 v7, v7, 0x2

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    packed-switch v6, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_12
    check-cast v2, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    shl-long v12, v9, v8

    .line 343
    .line 344
    shr-long v8, v9, v11

    .line 345
    .line 346
    xor-long/2addr v8, v12

    .line 347
    invoke-static {v8, v9}, Lcom/google/protobuf/n;->K(J)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    shl-int/lit8 v6, v2, 0x1

    .line 360
    .line 361
    shr-int/lit8 v2, v2, 0x1f

    .line 362
    .line 363
    xor-int/2addr v2, v6

    .line 364
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :goto_5
    move v8, v13

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :pswitch_15
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :goto_6
    move v8, v14

    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :pswitch_16
    instance-of v6, v2, Lcom/google/protobuf/b0;

    .line 387
    .line 388
    if-eqz v6, :cond_6

    .line 389
    .line 390
    check-cast v2, Lcom/google/protobuf/b0;

    .line 391
    .line 392
    invoke-interface {v2}, Lcom/google/protobuf/b0;->a()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Lcom/google/protobuf/n;->G(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Lcom/google/protobuf/n;->G(I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :pswitch_17
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :pswitch_18
    instance-of v6, v2, Lcom/google/protobuf/ByteString;

    .line 427
    .line 428
    if-eqz v6, :cond_7

    .line 429
    .line 430
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    :goto_7
    add-int v8, v6, v2

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_7
    check-cast v2, [B

    .line 445
    .line 446
    array-length v2, v2

    .line 447
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    goto :goto_7

    .line 452
    :pswitch_19
    check-cast v2, Lcom/google/protobuf/a;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/protobuf/a;->b()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_7

    .line 463
    :pswitch_1a
    check-cast v2, Lcom/google/protobuf/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/protobuf/a;->b()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    goto :goto_8

    .line 470
    :pswitch_1b
    instance-of v6, v2, Lcom/google/protobuf/ByteString;

    .line 471
    .line 472
    if-eqz v6, :cond_8

    .line 473
    .line 474
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    goto :goto_7

    .line 485
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v2}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    goto :goto_8

    .line 492
    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_1d
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_1e
    check-cast v2, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_1f
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Lcom/google/protobuf/n;->G(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    goto :goto_8

    .line 522
    :pswitch_20
    check-cast v2, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    invoke-static {v8, v9}, Lcom/google/protobuf/n;->K(J)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    goto :goto_8

    .line 533
    :pswitch_21
    check-cast v2, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    invoke-static {v8, v9}, Lcom/google/protobuf/n;->K(J)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    goto :goto_8

    .line 544
    :pswitch_22
    check-cast v2, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :pswitch_23
    check-cast v2, Ljava/lang/Double;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :goto_8
    add-int/2addr v8, v7

    .line 559
    add-int/2addr v8, v4

    .line 560
    invoke-static {v8, v8, v5, v3}, Landroid/support/v4/media/session/a;->y(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_9
    return v3

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/t0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
