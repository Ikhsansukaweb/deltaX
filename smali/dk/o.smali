.class public final synthetic Ldk/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/o;->i:I

    iput-object p1, p0, Ldk/o;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Ldk/o;->i:I

    iput-object p1, p0, Ldk/o;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/o;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v24, 0x0

    .line 37
    .line 38
    const v25, 0x1fffe

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo0/o;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lm0/e1;

    .line 111
    .line 112
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0x1fffa

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v22, p1

    .line 157
    .line 158
    check-cast v22, Lo0/o;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_5

    .line 172
    .line 173
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :goto_4
    const/16 v24, 0x0

    .line 185
    .line 186
    const v25, 0x1fffe

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v1, Lni/o;->a:Lni/o;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lo0/o;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, v0, Ldk/o;->s:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v1, v2}, Lok/h;->d(Ljava/lang/String;Lo0/o;I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v1, Lni/o;->a:Lni/o;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_3
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lo0/o;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v0, Ldk/o;->s:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v1, v2}, Lmk/c;->a(Ljava/lang/String;Lo0/o;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_4
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lo0/o;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, v0, Ldk/o;->s:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v1, v2}, Lmk/c;->j(Ljava/lang/String;Lo0/o;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_5
    move-object/from16 v22, p1

    .line 293
    .line 294
    check-cast v22, Lo0/o;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    and-int/lit8 v1, v1, 0x3

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    if-ne v1, v2, :cond_7

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_7
    :goto_7
    const/16 v24, 0x0

    .line 321
    .line 322
    const v25, 0x1fffe

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 355
    .line 356
    .line 357
    :goto_8
    sget-object v1, Lni/o;->a:Lni/o;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_6
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lo0/o;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    and-int/lit8 v2, v2, 0x3

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    if-ne v2, v3, :cond_9

    .line 376
    .line 377
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_8
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_9
    :goto_9
    const/16 v2, 0x8

    .line 390
    .line 391
    invoke-static {v2, v1}, Luf/d;->o(ILo0/o;)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-static {v4, v1}, Luf/d;->o(ILo0/o;)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sget-object v5, La1/k;->a:La1/k;

    .line 401
    .line 402
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, La1/a;->u:La1/d;

    .line 407
    .line 408
    const v5, 0x2bb5b5d7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v4, v5, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v6, -0x4ee9b9da

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 423
    .line 424
    .line 425
    iget v6, v1, Lo0/o;->P:I

    .line 426
    .line 427
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 437
    .line 438
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 443
    .line 444
    .line 445
    iget-boolean v9, v1, Lo0/o;->O:Z

    .line 446
    .line 447
    if-eqz v9, :cond_a

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Lo0/o;->m(Lbj/a;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_a
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 454
    .line 455
    .line 456
    :goto_a
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 457
    .line 458
    invoke-static {v8, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 462
    .line 463
    invoke-static {v4, v7, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 467
    .line 468
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 469
    .line 470
    if-nez v7, :cond_b

    .line 471
    .line 472
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_c

    .line 485
    .line 486
    :cond_b
    invoke-static {v6, v1, v6, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    new-instance v4, Lo0/p1;

    .line 490
    .line 491
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 492
    .line 493
    .line 494
    const v6, 0x7ab4aae9

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v3, v4, v1, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x7

    .line 501
    invoke-static {v3, v1}, Luf/d;->p(ILo0/o;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    sget-object v9, Li2/w;->x:Li2/w;

    .line 506
    .line 507
    invoke-static {v2, v1}, Luf/d;->p(ILo0/o;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    const/16 v24, 0xc30

    .line 512
    .line 513
    const v25, 0x1d3d6

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    move v8, v5

    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    move v10, v8

    .line 523
    const/4 v8, 0x0

    .line 524
    move v11, v10

    .line 525
    const/4 v10, 0x0

    .line 526
    move v13, v11

    .line 527
    const-wide/16 v11, 0x0

    .line 528
    .line 529
    move/from16 v16, v13

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    move/from16 v17, v16

    .line 533
    .line 534
    const/16 v16, 0x2

    .line 535
    .line 536
    move/from16 v18, v17

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move/from16 v19, v18

    .line 541
    .line 542
    const/16 v18, 0x1

    .line 543
    .line 544
    move/from16 v20, v19

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    move/from16 v21, v20

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move/from16 v22, v21

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/high16 v23, 0x30000

    .line 557
    .line 558
    move/from16 v26, v22

    .line 559
    .line 560
    move-object/from16 v22, v1

    .line 561
    .line 562
    move/from16 v1, v26

    .line 563
    .line 564
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v22

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-static {v2, v1, v3, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 571
    .line 572
    .line 573
    :goto_b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_7
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lo0/o;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit8 v2, v2, 0x3

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    if-ne v2, v3, :cond_e

    .line 592
    .line 593
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_d

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_e

    .line 604
    .line 605
    :cond_e
    :goto_c
    const/16 v2, 0x8

    .line 606
    .line 607
    invoke-static {v2, v1}, Luf/d;->o(ILo0/o;)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v4, 0x4

    .line 612
    invoke-static {v4, v1}, Luf/d;->o(ILo0/o;)F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    sget-object v5, La1/k;->a:La1/k;

    .line 617
    .line 618
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, La1/a;->u:La1/d;

    .line 623
    .line 624
    const v5, 0x2bb5b5d7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-static {v4, v5, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const v6, -0x4ee9b9da

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 639
    .line 640
    .line 641
    iget v6, v1, Lo0/o;->P:I

    .line 642
    .line 643
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 653
    .line 654
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 659
    .line 660
    .line 661
    iget-boolean v9, v1, Lo0/o;->O:Z

    .line 662
    .line 663
    if-eqz v9, :cond_f

    .line 664
    .line 665
    invoke-virtual {v1, v8}, Lo0/o;->m(Lbj/a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_f
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 670
    .line 671
    .line 672
    :goto_d
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 673
    .line 674
    invoke-static {v8, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 675
    .line 676
    .line 677
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 678
    .line 679
    invoke-static {v4, v7, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 683
    .line 684
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 685
    .line 686
    if-nez v7, :cond_10

    .line 687
    .line 688
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_11

    .line 701
    .line 702
    :cond_10
    invoke-static {v6, v1, v6, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 703
    .line 704
    .line 705
    :cond_11
    new-instance v4, Lo0/p1;

    .line 706
    .line 707
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 708
    .line 709
    .line 710
    const v6, 0x7ab4aae9

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v3, v4, v1, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x7

    .line 717
    invoke-static {v3, v1}, Luf/d;->p(ILo0/o;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    sget-object v9, Li2/w;->x:Li2/w;

    .line 722
    .line 723
    invoke-static {v2, v1}, Luf/d;->p(ILo0/o;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v14

    .line 727
    const/16 v24, 0xc30

    .line 728
    .line 729
    const v25, 0x1d3d6

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    move v8, v5

    .line 736
    const-wide/16 v4, 0x0

    .line 737
    .line 738
    move v10, v8

    .line 739
    const/4 v8, 0x0

    .line 740
    move v11, v10

    .line 741
    const/4 v10, 0x0

    .line 742
    move v13, v11

    .line 743
    const-wide/16 v11, 0x0

    .line 744
    .line 745
    move/from16 v16, v13

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    move/from16 v17, v16

    .line 749
    .line 750
    const/16 v16, 0x2

    .line 751
    .line 752
    move/from16 v18, v17

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    move/from16 v19, v18

    .line 757
    .line 758
    const/16 v18, 0x1

    .line 759
    .line 760
    move/from16 v20, v19

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    move/from16 v21, v20

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    move/from16 v22, v21

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/high16 v23, 0x30000

    .line 773
    .line 774
    move/from16 v26, v22

    .line 775
    .line 776
    move-object/from16 v22, v1

    .line 777
    .line 778
    move/from16 v1, v26

    .line 779
    .line 780
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v2, v22

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-static {v2, v1, v3, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 787
    .line 788
    .line 789
    :goto_e
    sget-object v1, Lni/o;->a:Lni/o;

    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_8
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lo0/o;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    and-int/lit8 v2, v2, 0x3

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    if-ne v2, v3, :cond_13

    .line 808
    .line 809
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_12

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_12
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_13
    :goto_f
    sget-object v2, Lm0/p7;->a:Lo0/e2;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lm0/o7;

    .line 827
    .line 828
    iget-object v2, v2, Lm0/o7;->o:Ld2/x;

    .line 829
    .line 830
    const/16 v24, 0xc30

    .line 831
    .line 832
    const v25, 0xd7fe

    .line 833
    .line 834
    .line 835
    move-object/from16 v21, v2

    .line 836
    .line 837
    iget-object v2, v0, Ldk/o;->s:Ljava/lang/String;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    const-wide/16 v4, 0x0

    .line 841
    .line 842
    const-wide/16 v6, 0x0

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const-wide/16 v11, 0x0

    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    const-wide/16 v14, 0x0

    .line 851
    .line 852
    const/16 v16, 0x2

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v18, 0x1

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    move-object/from16 v22, v1

    .line 865
    .line 866
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 867
    .line 868
    .line 869
    :goto_10
    sget-object v1, Lni/o;->a:Lni/o;

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_9
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Lo0/o;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-object v3, v0, Ldk/o;->s:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v3, v1, v2}, Ldk/s;->n(Ljava/lang/String;Lo0/o;I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
