.class public final Lb0/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb0/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/v;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/v;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb0/v;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb0/v;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/v;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/r;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lo0/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lb0/v;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ls/l;

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v3, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    new-instance v3, Lb0/l0;

    .line 60
    .line 61
    iget-object v5, v0, Lb0/v;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ly0/q;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    iget-object v7, v0, Lb0/v;->t:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3, v5, v7, v4, v6}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ls/s;

    .line 83
    .line 84
    iget-object v1, v1, Ls/s;->a:Lo0/z0;

    .line 85
    .line 86
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const v1, -0x1d58f75c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    new-instance v1, Ls/i;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lo0/o;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lb0/v;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lw0/a;

    .line 118
    .line 119
    check-cast v1, Ls/i;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v1, v7, v2, v3}, Lw0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lbj/e;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Lo0/o;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, v0, Lb0/v;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lm0/p5;

    .line 150
    .line 151
    const-string v5, "children"

    .line 152
    .line 153
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v5, v3, 0xe

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v5, 0x2

    .line 169
    :goto_3
    or-int/2addr v3, v5

    .line 170
    :cond_6
    and-int/lit8 v5, v3, 0x5b

    .line 171
    .line 172
    const/16 v6, 0x12

    .line 173
    .line 174
    if-ne v5, v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_8
    :goto_4
    iget-object v5, v0, Lb0/v;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lm0/p5;

    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v5, 0x4b

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const/16 v6, 0x96

    .line 201
    .line 202
    move v12, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move v12, v5

    .line 205
    :goto_5
    const/4 v13, 0x1

    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    iget-object v6, v0, Lb0/v;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v6}, Loi/l;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v6, v13, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v5, v14

    .line 225
    :goto_6
    sget-object v6, Lt/x;->d:Lt/w;

    .line 226
    .line 227
    new-instance v9, Lt/h1;

    .line 228
    .line 229
    invoke-direct {v9, v12, v5, v6}, Lt/h1;-><init>(IILt/v;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, La0/r;

    .line 233
    .line 234
    iget-object v6, v0, Lb0/v;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lm0/u1;

    .line 237
    .line 238
    const/16 v7, 0xd

    .line 239
    .line 240
    invoke-direct {v10, v7, v4, v6}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v6, 0x5558e4ee

    .line 244
    .line 245
    .line 246
    const v15, -0x1d58f75c

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6, v15}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/high16 v16, 0x3f800000    # 1.0f

    .line 254
    .line 255
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 256
    .line 257
    if-ne v6, v7, :cond_c

    .line 258
    .line 259
    if-nez v8, :cond_b

    .line 260
    .line 261
    move/from16 v6, v16

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v6, 0x0

    .line 265
    :goto_7
    invoke-static {v6}, Lt/d;->a(F)Lt/c;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 273
    .line 274
    .line 275
    check-cast v6, Lt/c;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    move-object v7, v6

    .line 284
    new-instance v6, Lf0/k1;

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v19, v17

    .line 290
    .line 291
    move-object/from16 v13, v18

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Lf0/k1;-><init>(Lt/c;ZLt/h1;Lbj/a;Lri/c;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v13, v2}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v7, Lt/c;->c:Lt/j;

    .line 300
    .line 301
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Lt/x;->a:Lt/r;

    .line 305
    .line 306
    new-instance v9, Lt/h1;

    .line 307
    .line 308
    invoke-direct {v9, v12, v5, v7}, Lt/h1;-><init>(IILt/v;)V

    .line 309
    .line 310
    .line 311
    const v5, 0x753b22a1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Lo0/o;->U(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object/from16 v7, v19

    .line 325
    .line 326
    if-ne v5, v7, :cond_e

    .line 327
    .line 328
    if-nez v8, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const v16, 0x3f4ccccd    # 0.8f

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static/range {v16 .. v16}, Lt/d;->a(F)Lt/c;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 342
    .line 343
    .line 344
    check-cast v5, Lt/c;

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v11, Ljk/u;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-direct {v11, v5, v8, v9, v12}, Ljk/u;-><init>(Lt/c;ZLt/h1;Lri/c;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v10, v2}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, Lt/c;->c:Lt/j;

    .line 360
    .line 361
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v5, Lt/j;->s:Lo0/z0;

    .line 365
    .line 366
    invoke-virtual {v8}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    iget-object v5, v5, Lt/j;->s:Lo0/z0;

    .line 377
    .line 378
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    iget-object v5, v6, Lt/j;->s:Lo0/z0;

    .line 389
    .line 390
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const v22, 0x1fff8

    .line 403
    .line 404
    .line 405
    sget-object v15, La1/k;->a:La1/k;

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v6, 0x44faf204

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Lo0/o;->U(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v6, :cond_f

    .line 430
    .line 431
    if-ne v8, v7, :cond_10

    .line 432
    .line 433
    :cond_f
    new-instance v8, Lm0/n5;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-direct {v8, v4, v6}, Lm0/n5;-><init>(Lm0/p5;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 443
    .line 444
    .line 445
    check-cast v8, Lbj/c;

    .line 446
    .line 447
    invoke-static {v5, v14, v8}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const v5, 0x2bb5b5d7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 455
    .line 456
    .line 457
    sget-object v5, La1/a;->i:La1/d;

    .line 458
    .line 459
    invoke-static {v5, v14, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const v6, -0x4ee9b9da

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v6}, Lo0/o;->U(I)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Lw1/b1;->e:Lo0/e2;

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lq2/b;

    .line 476
    .line 477
    sget-object v7, Lw1/b1;->k:Lo0/e2;

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lq2/l;

    .line 484
    .line 485
    sget-object v8, Lw1/b1;->p:Lo0/e2;

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lw1/e2;

    .line 492
    .line 493
    sget-object v9, Lv1/j;->r:Lv1/i;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 499
    .line 500
    invoke-static {v4}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 505
    .line 506
    .line 507
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 508
    .line 509
    if-eqz v10, :cond_11

    .line 510
    .line 511
    invoke-virtual {v2, v9}, Lo0/o;->m(Lbj/a;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_11
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 516
    .line 517
    .line 518
    :goto_9
    iput-boolean v14, v2, Lo0/o;->x:Z

    .line 519
    .line 520
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 521
    .line 522
    invoke-static {v9, v5, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 523
    .line 524
    .line 525
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 526
    .line 527
    invoke-static {v5, v6, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 528
    .line 529
    .line 530
    sget-object v5, Lv1/i;->g:Lv1/h;

    .line 531
    .line 532
    invoke-static {v5, v7, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Lv1/i;->h:Lv1/h;

    .line 536
    .line 537
    invoke-static {v2, v8, v5, v2}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const v6, 0x7ab4aae9

    .line 542
    .line 543
    .line 544
    invoke-static {v14, v4, v5, v2, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 545
    .line 546
    .line 547
    and-int/lit8 v3, v3, 0xe

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-static {v3, v1, v2, v14, v4}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 557
    .line 558
    .line 559
    :goto_a
    sget-object v1, Lni/o;->a:Lni/o;

    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_1
    iget-object v1, v0, Lb0/v;->t:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v6, v1

    .line 565
    check-cast v6, Lf0/u1;

    .line 566
    .line 567
    iget-object v1, v0, Lb0/v;->s:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v7, v1

    .line 570
    check-cast v7, Lg1/m0;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, La1/n;

    .line 575
    .line 576
    move-object/from16 v9, p2

    .line 577
    .line 578
    check-cast v9, Lo0/o;

    .line 579
    .line 580
    move-object/from16 v2, p3

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lb0/v;->u:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v5, v2

    .line 590
    check-cast v5, Lk2/u;

    .line 591
    .line 592
    iget-wide v2, v5, Lk2/u;->b:J

    .line 593
    .line 594
    const v4, -0x1d58f75c

    .line 595
    .line 596
    .line 597
    const v8, 0x6169e59c

    .line 598
    .line 599
    .line 600
    invoke-static {v9, v8, v4}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 605
    .line 606
    if-ne v4, v8, :cond_12

    .line 607
    .line 608
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v4}, Lt/d;->a(F)Lt/c;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v9, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_12
    const/4 v10, 0x0

    .line 618
    invoke-virtual {v9, v10}, Lo0/o;->r(Z)V

    .line 619
    .line 620
    .line 621
    check-cast v4, Lt/c;

    .line 622
    .line 623
    iget-wide v11, v7, Lg1/m0;->a:J

    .line 624
    .line 625
    sget-wide v13, Lg1/t;->n:J

    .line 626
    .line 627
    cmp-long v8, v11, v13

    .line 628
    .line 629
    if-nez v8, :cond_13

    .line 630
    .line 631
    move v8, v10

    .line 632
    goto :goto_b

    .line 633
    :cond_13
    const/4 v8, 0x1

    .line 634
    :goto_b
    invoke-virtual {v6}, Lf0/u1;->b()Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-eqz v11, :cond_14

    .line 639
    .line 640
    invoke-static {v2, v3}, Ld2/w;->b(J)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_14

    .line 645
    .line 646
    if-eqz v8, :cond_14

    .line 647
    .line 648
    iget-object v8, v5, Lk2/u;->a:Ld2/e;

    .line 649
    .line 650
    new-instance v11, Ld2/w;

    .line 651
    .line 652
    invoke-direct {v11, v2, v3}, Ld2/w;-><init>(J)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lf0/c1;

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-direct {v2, v4, v12, v3}, Lf0/c1;-><init>(Lt/c;Lri/c;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v11, v2, v9}, Lo0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Lbj/e;Lo0/o;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ld/b;

    .line 666
    .line 667
    iget-object v3, v0, Lb0/v;->v:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lk2/o;

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    move-object/from16 v23, v4

    .line 673
    .line 674
    move-object v4, v3

    .line 675
    move-object/from16 v3, v23

    .line 676
    .line 677
    invoke-direct/range {v2 .. v8}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(La1/n;Lbj/c;)La1/n;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_c

    .line 685
    :cond_14
    sget-object v1, La1/k;->a:La1/k;

    .line 686
    .line 687
    :goto_c
    invoke-virtual {v9, v10}, Lo0/o;->r(Z)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_2
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lx0/c;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Lo0/o;

    .line 698
    .line 699
    move-object/from16 v3, p3

    .line 700
    .line 701
    check-cast v3, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lb0/v;->s:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lqc/c;

    .line 709
    .line 710
    iget-object v4, v0, Lb0/v;->v:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Lo0/s0;

    .line 713
    .line 714
    const v5, -0x1d58f75c

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 725
    .line 726
    if-ne v6, v7, :cond_15

    .line 727
    .line 728
    new-instance v6, Lb0/q;

    .line 729
    .line 730
    new-instance v8, La0/q;

    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    invoke-direct {v8, v4, v9}, La0/q;-><init>(Lo0/s0;I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v6, v1, v8}, Lb0/q;-><init>(Lx0/c;La0/q;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_15
    const/4 v1, 0x0

    .line 743
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 744
    .line 745
    .line 746
    check-cast v6, Lb0/q;

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-ne v4, v7, :cond_16

    .line 756
    .line 757
    new-instance v4, Lt1/z0;

    .line 758
    .line 759
    new-instance v5, Lw5/e;

    .line 760
    .line 761
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v6, v5, Lw5/e;->i:Ljava/lang/Object;

    .line 765
    .line 766
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v8, v5, Lw5/e;->s:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-direct {v4, v5}, Lt1/z0;-><init>(Lt1/c1;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 780
    .line 781
    .line 782
    check-cast v4, Lt1/z0;

    .line 783
    .line 784
    const v5, -0x5ad3741a

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 788
    .line 789
    .line 790
    if-nez v3, :cond_17

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_17
    const/16 v5, 0x240

    .line 794
    .line 795
    invoke-static {v3, v6, v4, v2, v5}, Lhl/l;->c(Lqc/c;Lb0/q;Lt1/z0;Lo0/o;I)V

    .line 796
    .line 797
    .line 798
    :goto_d
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lb0/v;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, La1/n;

    .line 804
    .line 805
    iget-object v5, v0, Lb0/v;->u:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lbj/e;

    .line 808
    .line 809
    const v8, 0x1e7b2b64

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v8}, Lo0/o;->U(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-virtual {v2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    or-int/2addr v8, v9

    .line 824
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    if-nez v8, :cond_18

    .line 829
    .line 830
    if-ne v9, v7, :cond_19

    .line 831
    .line 832
    :cond_18
    new-instance v9, La0/g;

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    invoke-direct {v9, v7, v6, v5}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_19
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 842
    .line 843
    .line 844
    check-cast v9, Lbj/e;

    .line 845
    .line 846
    const/16 v1, 0x8

    .line 847
    .line 848
    invoke-static {v4, v3, v9, v2, v1}, Lt1/w0;->d(Lt1/z0;La1/n;Lbj/e;Lo0/o;I)V

    .line 849
    .line 850
    .line 851
    sget-object v1, Lni/o;->a:Lni/o;

    .line 852
    .line 853
    return-object v1

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
