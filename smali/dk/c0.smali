.class public final synthetic Ldk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/a;


# direct methods
.method public synthetic constructor <init>(Lbj/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Ldk/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/c0;->s:Lbj/a;

    return-void
.end method

.method public synthetic constructor <init>(Lbj/a;IB)V
    .locals 0

    .line 2
    iput p2, p0, Ldk/c0;->i:I

    iput-object p1, p0, Ldk/c0;->s:Lbj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/c0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ldk/c0;->s:Lbj/a;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v3, "Edit Profile"

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lvk/y;->m(Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v6

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lo0/o;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const-string v3, "Script Hub"

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2}, Lvk/y;->m(Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v6

    .line 81
    :pswitch_1
    move-object/from16 v13, p1

    .line 82
    .line 83
    check-cast v13, Lo0/o;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    if-ne v1, v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    const/high16 v14, 0x30000

    .line 109
    .line 110
    const/16 v15, 0x1e

    .line 111
    .line 112
    iget-object v7, v0, Ldk/c0;->s:Lbj/a;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    sget-object v12, Lvk/b;->B:Lw0/a;

    .line 119
    .line 120
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-object v6

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lo0/o;

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    and-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    :goto_6
    const-string v3, "Details"

    .line 152
    .line 153
    invoke-static {v3, v4, v1, v2}, Lvk/y;->m(Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 154
    .line 155
    .line 156
    :goto_7
    return-object v6

    .line 157
    :pswitch_3
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lo0/o;

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/lit8 v3, v3, 0x3

    .line 170
    .line 171
    if-ne v3, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    const-string v3, "Creator Profile"

    .line 185
    .line 186
    invoke-static {v3, v4, v1, v2}, Lvk/y;->m(Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 187
    .line 188
    .line 189
    :goto_9
    return-object v6

    .line 190
    :pswitch_4
    move-object/from16 v13, p1

    .line 191
    .line 192
    check-cast v13, Lo0/o;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v1, v1, 0x3

    .line 203
    .line 204
    if-ne v1, v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    :goto_a
    const v1, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 234
    .line 235
    if-ne v2, v1, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v2, Ldk/m0;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-direct {v2, v4, v1}, Ldk/m0;-><init>(Lbj/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    move-object v7, v2

    .line 247
    check-cast v7, Lbj/a;

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Lo0/o;->r(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Lsk/a;->z:Lw0/a;

    .line 253
    .line 254
    const/high16 v14, 0x30000

    .line 255
    .line 256
    const/16 v15, 0x1e

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 263
    .line 264
    .line 265
    :goto_b
    return-object v6

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lo0/o;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v2, v2, 0x3

    .line 279
    .line 280
    if-ne v2, v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_f
    :goto_c
    sget-object v16, Lsk/a;->y:Lw0/a;

    .line 294
    .line 295
    new-instance v2, Ldk/c0;

    .line 296
    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    invoke-direct {v2, v4, v5, v3}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 300
    .line 301
    .line 302
    const v3, -0x38973343

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/16 v23, 0x186

    .line 310
    .line 311
    const/16 v24, 0x7a

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v22, v1

    .line 322
    .line 323
    invoke-static/range {v16 .. v24}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 324
    .line 325
    .line 326
    :goto_d
    return-object v6

    .line 327
    :pswitch_6
    move-object/from16 v13, p1

    .line 328
    .line 329
    check-cast v13, Lo0/o;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v1, v1, 0x3

    .line 340
    .line 341
    if-ne v1, v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_10
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_11
    :goto_e
    sget-object v12, Lsk/a;->i:Lw0/a;

    .line 355
    .line 356
    const/high16 v14, 0x30000

    .line 357
    .line 358
    const/16 v15, 0x1e

    .line 359
    .line 360
    iget-object v7, v0, Ldk/c0;->s:Lbj/a;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 367
    .line 368
    .line 369
    :goto_f
    return-object v6

    .line 370
    :pswitch_7
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lo0/o;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/lit8 v2, v2, 0x3

    .line 383
    .line 384
    if-ne v2, v5, :cond_13

    .line 385
    .line 386
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_12

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_12
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_13
    :goto_10
    sget-object v16, Lsk/a;->h:Lw0/a;

    .line 398
    .line 399
    new-instance v2, Ldk/c0;

    .line 400
    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    invoke-direct {v2, v4, v5, v3}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 404
    .line 405
    .line 406
    const v3, 0x1f67176

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    const/16 v23, 0x186

    .line 414
    .line 415
    const/16 v24, 0x7a

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    move-object/from16 v22, v1

    .line 426
    .line 427
    invoke-static/range {v16 .. v24}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 428
    .line 429
    .line 430
    :goto_11
    return-object v6

    .line 431
    :pswitch_8
    move-object/from16 v13, p1

    .line 432
    .line 433
    check-cast v13, Lo0/o;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v1, v1, 0x3

    .line 444
    .line 445
    if-ne v1, v5, :cond_15

    .line 446
    .line 447
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_14
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_15
    :goto_12
    sget-object v12, Lsk/a;->e:Lw0/a;

    .line 459
    .line 460
    const/high16 v14, 0x30000

    .line 461
    .line 462
    const/16 v15, 0x1e

    .line 463
    .line 464
    iget-object v7, v0, Ldk/c0;->s:Lbj/a;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 471
    .line 472
    .line 473
    :goto_13
    return-object v6

    .line 474
    :pswitch_9
    move-object/from16 v24, p1

    .line 475
    .line 476
    check-cast v24, Lo0/o;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sget v2, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 487
    .line 488
    and-int/lit8 v1, v1, 0x3

    .line 489
    .line 490
    if-ne v1, v5, :cond_17

    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Lo0/o;->D()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_16

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_16
    invoke-virtual/range {v24 .. v24}, Lo0/o;->P()V

    .line 500
    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_17
    :goto_14
    sget-object v23, Lsk/a;->b:Lw0/a;

    .line 504
    .line 505
    const/high16 v25, 0x30000000

    .line 506
    .line 507
    const/16 v26, 0x1fe

    .line 508
    .line 509
    iget-object v1, v0, Ldk/c0;->s:Lbj/a;

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    invoke-static/range {v16 .. v26}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 526
    .line 527
    .line 528
    :goto_15
    return-object v6

    .line 529
    :pswitch_a
    move-object/from16 v35, p1

    .line 530
    .line 531
    check-cast v35, Lo0/o;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    sget v2, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 542
    .line 543
    and-int/lit8 v1, v1, 0x3

    .line 544
    .line 545
    if-ne v1, v5, :cond_19

    .line 546
    .line 547
    invoke-virtual/range {v35 .. v35}, Lo0/o;->D()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_18

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_18
    invoke-virtual/range {v35 .. v35}, Lo0/o;->P()V

    .line 555
    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_19
    :goto_16
    sget-object v34, Lsk/a;->a:Lw0/a;

    .line 559
    .line 560
    const/high16 v36, 0x30000000

    .line 561
    .line 562
    const/16 v37, 0x1fe

    .line 563
    .line 564
    iget-object v1, v0, Ldk/c0;->s:Lbj/a;

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    move-object/from16 v27, v1

    .line 579
    .line 580
    invoke-static/range {v27 .. v37}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 581
    .line 582
    .line 583
    :goto_17
    return-object v6

    .line 584
    :pswitch_b
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lo0/o;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x7

    .line 596
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v4, v1, v2}, Ldk/s;->q(Lbj/a;Lo0/o;I)V

    .line 601
    .line 602
    .line 603
    return-object v6

    .line 604
    :pswitch_c
    move-object/from16 v13, p1

    .line 605
    .line 606
    check-cast v13, Lo0/o;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    and-int/lit8 v1, v1, 0x3

    .line 617
    .line 618
    if-ne v1, v5, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_1a

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_1a
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 628
    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_1b
    :goto_18
    sget-object v7, Ldk/s;->g:Lw0/a;

    .line 632
    .line 633
    new-instance v1, Ldk/c0;

    .line 634
    .line 635
    invoke-direct {v1, v4, v3, v3}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 636
    .line 637
    .line 638
    const v2, -0x44329530

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v2, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/16 v14, 0x186

    .line 646
    .line 647
    const/16 v15, 0x7a

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-static/range {v7 .. v15}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 654
    .line 655
    .line 656
    :goto_19
    return-object v6

    .line 657
    :pswitch_d
    move-object/from16 v24, p1

    .line 658
    .line 659
    check-cast v24, Lo0/o;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v1, v1, 0x3

    .line 670
    .line 671
    if-ne v1, v5, :cond_1d

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Lo0/o;->D()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_1c

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Lo0/o;->P()V

    .line 681
    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_1d
    :goto_1a
    sget-object v23, Ldk/s;->r:Lw0/a;

    .line 685
    .line 686
    const/high16 v25, 0x30000000

    .line 687
    .line 688
    const/16 v26, 0x1fe

    .line 689
    .line 690
    iget-object v1, v0, Ldk/c0;->s:Lbj/a;

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    move-object/from16 v16, v1

    .line 705
    .line 706
    invoke-static/range {v16 .. v26}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 707
    .line 708
    .line 709
    :goto_1b
    return-object v6

    .line 710
    :pswitch_e
    move-object/from16 v13, p1

    .line 711
    .line 712
    check-cast v13, Lo0/o;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    and-int/lit8 v1, v1, 0x3

    .line 723
    .line 724
    if-ne v1, v5, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_1e

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_1e
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 734
    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_1f
    :goto_1c
    sget-object v12, Ldk/s;->h:Lw0/a;

    .line 738
    .line 739
    const/high16 v14, 0x30000

    .line 740
    .line 741
    const/16 v15, 0x1e

    .line 742
    .line 743
    iget-object v7, v0, Ldk/c0;->s:Lbj/a;

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 750
    .line 751
    .line 752
    :goto_1d
    return-object v6

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
