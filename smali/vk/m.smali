.class public final synthetic Lvk/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lvk/m;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lvk/m;->s:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvk/m;->i:I

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
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
    invoke-virtual {v7}, Lo0/o;->D()Z

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
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v2, v2

    .line 41
    sget-object v10, La1/k;->a:La1/k;

    .line 42
    .line 43
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, La1/a;->z:La1/c;

    .line 48
    .line 49
    const v3, 0x2952b718

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ly/i;->a:Ly/d;

    .line 56
    .line 57
    invoke-static {v3, v2, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 65
    .line 66
    .line 67
    iget v3, v7, Lo0/o;->P:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 79
    .line 80
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lo0/o;->m(Lbj/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 99
    .line 100
    invoke-static {v5, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 104
    .line 105
    invoke-static {v2, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 109
    .line 110
    iget-boolean v4, v7, Lo0/o;->O:Z

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v3, v7, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v2, Lo0/p1;

    .line 132
    .line 133
    invoke-direct {v2, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7ab4aae9

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v11, v1, v2, v7, v3}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/compose/material/icons/filled/BlockKt;->getBlock(Lj0/a;)Lk1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v8, 0x1b0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    iget-wide v5, v0, Lvk/m;->s:J

    .line 161
    .line 162
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 163
    .line 164
    .line 165
    move-wide v4, v5

    .line 166
    const/4 v1, 0x4

    .line 167
    int-to-float v1, v1

    .line 168
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lm0/o7;

    .line 182
    .line 183
    iget-object v1, v1, Lm0/o7;->o:Ld2/x;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const v25, 0xfffa

    .line 188
    .line 189
    .line 190
    const-string v2, "Banned"

    .line 191
    .line 192
    move-object/from16 v22, v7

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
    move v13, v11

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    move v14, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v16, v14

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    move/from16 v17, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move/from16 v18, v17

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move/from16 v20, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v21, v20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v23, 0x6

    .line 229
    .line 230
    move/from16 v26, v21

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    move/from16 v1, v26

    .line 235
    .line 236
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v7, v22

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-static {v7, v1, v2, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_0
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    and-int/lit8 v1, v1, 0x3

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    if-ne v1, v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_6
    :goto_3
    const/16 v1, 0xc

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    sget-object v12, La1/k;->a:La1/k;

    .line 282
    .line 283
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, La1/a;->z:La1/c;

    .line 288
    .line 289
    const v3, 0x2952b718

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Ly/i;->a:Ly/d;

    .line 296
    .line 297
    invoke-static {v3, v2, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v13, -0x4ee9b9da

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 305
    .line 306
    .line 307
    iget v3, v7, Lo0/o;->P:I

    .line 308
    .line 309
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 319
    .line 320
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 328
    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 339
    .line 340
    invoke-static {v15, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 344
    .line 345
    invoke-static {v2, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 349
    .line 350
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 351
    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_9

    .line 367
    .line 368
    :cond_8
    invoke-static {v3, v7, v3, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    const v3, 0x7ab4aae9

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v1, v7, v11, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 378
    .line 379
    invoke-static {v1}, Landroidx/compose/material/icons/filled/BlockKt;->getBlock(Lj0/a;)Lk1/f;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v5, 0x14

    .line 384
    .line 385
    int-to-float v5, v5

    .line 386
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/16 v8, 0x1b0

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    move v6, v3

    .line 394
    const/4 v3, 0x0

    .line 395
    move-object/from16 v16, v4

    .line 396
    .line 397
    move-object v4, v5

    .line 398
    move/from16 v17, v6

    .line 399
    .line 400
    iget-wide v5, v0, Lvk/m;->s:J

    .line 401
    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v1

    .line 404
    move-object v1, v10

    .line 405
    move-object/from16 v10, v16

    .line 406
    .line 407
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 408
    .line 409
    .line 410
    move-wide v4, v5

    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    int-to-float v2, v2

    .line 414
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 419
    .line 420
    .line 421
    const v2, -0x1cd0f17e

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Ly/i;->c:Ly/b;

    .line 428
    .line 429
    sget-object v3, La1/a;->B:La1/b;

    .line 430
    .line 431
    invoke-static {v2, v3, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 436
    .line 437
    .line 438
    iget v3, v7, Lo0/o;->P:I

    .line 439
    .line 440
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 449
    .line 450
    .line 451
    iget-boolean v9, v7, Lo0/o;->O:Z

    .line 452
    .line 453
    if-eqz v9, :cond_a

    .line 454
    .line 455
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-static {v15, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v6, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v1, v7, Lo0/o;->O:Z

    .line 469
    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_b

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    :goto_6
    const v6, 0x7ab4aae9

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_c
    :goto_7
    invoke-static {v3, v7, v3, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :goto_8
    invoke-static {v7, v8, v7, v11, v6}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 499
    .line 500
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lm0/o7;

    .line 505
    .line 506
    iget-object v2, v2, Lm0/o7;->i:Ld2/x;

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const v25, 0xfffa

    .line 511
    .line 512
    .line 513
    move-object/from16 v21, v2

    .line 514
    .line 515
    const-string v2, "Banned"

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    move-object/from16 v22, v7

    .line 519
    .line 520
    const-wide/16 v6, 0x0

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const-wide/16 v14, 0x0

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v23, 0x6

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v7, v22

    .line 547
    .line 548
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lm0/o7;

    .line 553
    .line 554
    iget-object v1, v1, Lm0/o7;->l:Ld2/x;

    .line 555
    .line 556
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 557
    .line 558
    invoke-virtual {v7, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lm0/e1;

    .line 563
    .line 564
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    const-string v2, "This script has been banned by staff. Other users can\'t view or download it."

    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    move-object/from16 v21, v1

    .line 573
    .line 574
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v7, v22

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-static {v7, v0, v1, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v0, v1, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 584
    .line 585
    .line 586
    :goto_9
    sget-object v0, Lni/o;->a:Lni/o;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
