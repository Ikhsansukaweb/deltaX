.class public abstract Lqk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lok/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/a;

    .line 9
    .line 10
    const v2, 0x38521aa1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqk/b;->a:Lw0/a;

    .line 18
    .line 19
    new-instance v0, Lok/b;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lok/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw0/a;

    .line 27
    .line 28
    const v2, -0x36f0f236

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lqk/b;->b:Lw0/a;

    .line 35
    .line 36
    new-instance v0, Lqk/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lqk/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw0/a;

    .line 43
    .line 44
    const v2, -0xfd11a8c

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(La1/n;ZLbj/e;Lbj/a;Lo0/o;II)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const v2, -0xd19f4d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v13, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v13

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 29
    .line 30
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lo0/o;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v2, v5

    .line 53
    :goto_2
    and-int/lit8 v5, p6, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v8

    .line 76
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    move-object/from16 v9, p3

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_6

    .line 92
    .line 93
    const/16 v16, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v16, 0x400

    .line 97
    .line 98
    :goto_5
    or-int v2, v2, v16

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v12, v2, 0x493

    .line 101
    .line 102
    const/16 v14, 0x492

    .line 103
    .line 104
    if-ne v12, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 114
    .line 115
    .line 116
    move v2, v4

    .line 117
    move-object v3, v6

    .line 118
    move-object v4, v9

    .line 119
    goto/16 :goto_1e

    .line 120
    .line 121
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 122
    .line 123
    move v12, v10

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move v12, v4

    .line 126
    :goto_8
    sget-object v14, Lo0/k;->a:Lo0/n0;

    .line 127
    .line 128
    const v3, 0x6e3c21fe

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v14, :cond_a

    .line 141
    .line 142
    new-instance v4, Lok/b;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lok/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v4, Lbj/e;

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v22, v4

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move-object/from16 v22, v6

    .line 161
    .line 162
    :goto_9
    if-eqz v8, :cond_d

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v14, :cond_c

    .line 172
    .line 173
    new-instance v4, Ldk/g;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v4, v5}, Ldk/g;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v4, Lbj/a;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 185
    .line 186
    .line 187
    move-object v9, v4

    .line 188
    :cond_d
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, ""

    .line 196
    .line 197
    if-ne v4, v14, :cond_e

    .line 198
    .line 199
    invoke-static {v5, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    move-object/from16 v20, v4

    .line 207
    .line 208
    check-cast v20, Lo0/s0;

    .line 209
    .line 210
    invoke-static {v3, v7, v10}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v14, :cond_f

    .line 215
    .line 216
    invoke-static {v5, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v7, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    move-object/from16 v23, v4

    .line 224
    .line 225
    check-cast v23, Lo0/s0;

    .line 226
    .line 227
    invoke-static {v3, v7, v10}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v14, :cond_10

    .line 232
    .line 233
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v4, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v7, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    move-object v8, v4

    .line 243
    check-cast v8, Lo0/s0;

    .line 244
    .line 245
    invoke-static {v3, v7, v10}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x0

    .line 250
    if-ne v3, v14, :cond_11

    .line 251
    .line 252
    invoke-static {v4, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    move-object v0, v3

    .line 260
    check-cast v0, Lo0/s0;

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Li8/a;->k(Lo0/o;)Lu/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v1, v3}, Li8/a;->n(La1/n;Lu/v1;)La1/n;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v5, 0x14

    .line 274
    .line 275
    invoke-static {v5, v7}, Luf/d;->o(ILo0/o;)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    move/from16 p1, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v3, v6, v12, v13}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v6, La1/a;->C:La1/b;

    .line 287
    .line 288
    const v4, -0x1cd0f17e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ly/i;->c:Ly/b;

    .line 295
    .line 296
    invoke-static {v4, v6, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v6, -0x4ee9b9da

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 304
    .line 305
    .line 306
    iget v6, v7, Lo0/o;->P:I

    .line 307
    .line 308
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    sget-object v19, Lv1/j;->r:Lv1/i;

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 318
    .line 319
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 324
    .line 325
    .line 326
    iget-boolean v15, v7, Lo0/o;->O:Z

    .line 327
    .line 328
    if-eqz v15, :cond_12

    .line 329
    .line 330
    invoke-virtual {v7, v13}, Lo0/o;->m(Lbj/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 335
    .line 336
    .line 337
    :goto_a
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 338
    .line 339
    invoke-static {v15, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 343
    .line 344
    invoke-static {v4, v12, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lv1/i;->i:Lv1/h;

    .line 348
    .line 349
    iget-boolean v10, v7, Lo0/o;->O:Z

    .line 350
    .line 351
    if-nez v10, :cond_13

    .line 352
    .line 353
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_14

    .line 366
    .line 367
    :cond_13
    invoke-static {v6, v7, v6, v12}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    const v10, 0x7ab4aae9

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v3, v7, v11, v10}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 374
    .line 375
    .line 376
    sget-object v3, La1/k;->a:La1/k;

    .line 377
    .line 378
    const/16 v5, 0x14

    .line 379
    .line 380
    invoke-static {v5, v7, v3, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v10, 0x6

    .line 390
    invoke-static {v5, v7, v10}, Landroid/support/v4/media/session/b;->a(La1/n;Lo0/o;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v27, v4

    .line 394
    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    const/4 v7, 0x6

    .line 398
    move/from16 v28, v2

    .line 399
    .line 400
    const-string v2, "Login"

    .line 401
    .line 402
    move-object/from16 v29, v3

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    move-object/from16 v25, v11

    .line 406
    .line 407
    move-object/from16 p2, v12

    .line 408
    .line 409
    move-object/from16 p3, v13

    .line 410
    .line 411
    move-object/from16 v31, v27

    .line 412
    .line 413
    move/from16 v30, v28

    .line 414
    .line 415
    move-object/from16 v13, v29

    .line 416
    .line 417
    const/16 v12, 0x14

    .line 418
    .line 419
    move v11, v6

    .line 420
    move-object/from16 v6, p4

    .line 421
    .line 422
    invoke-static/range {v2 .. v7}, Lf8/a;->e(Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 423
    .line 424
    .line 425
    move-object v4, v8

    .line 426
    const/4 v8, 0x6

    .line 427
    move-object v2, v9

    .line 428
    const/16 v9, 0xe

    .line 429
    .line 430
    move-object v3, v2

    .line 431
    const-string v2, "To continue using growlauncher, you must login with discord id and password that you created from discord."

    .line 432
    .line 433
    move-object v5, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    move-object v7, v4

    .line 436
    move-object v6, v5

    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    move-object/from16 v27, v6

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    move-object/from16 v28, v7

    .line 443
    .line 444
    move-object/from16 v32, v27

    .line 445
    .line 446
    move-object/from16 v7, p4

    .line 447
    .line 448
    move-object/from16 v27, v20

    .line 449
    .line 450
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v7}, Luf/d;->o(ILo0/o;)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v27 .. v27}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v3, Lf0/v0;

    .line 471
    .line 472
    const/4 v4, 0x3

    .line 473
    const/16 v5, 0x13

    .line 474
    .line 475
    invoke-direct {v3, v4, v10, v5}, Lf0/v0;-><init>(III)V

    .line 476
    .line 477
    .line 478
    move v6, v4

    .line 479
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const v8, 0x4c5de2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-ne v9, v14, :cond_15

    .line 494
    .line 495
    new-instance v9, Ldk/l;

    .line 496
    .line 497
    const/4 v10, 0x6

    .line 498
    move-object/from16 v5, v27

    .line 499
    .line 500
    invoke-direct {v9, v5, v10}, Ldk/l;-><init>(Lo0/s0;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_15
    move-object/from16 v5, v27

    .line 508
    .line 509
    :goto_b
    check-cast v9, Lbj/c;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 513
    .line 514
    .line 515
    const/16 v24, 0x13

    .line 516
    .line 517
    const/high16 v20, 0xc30000

    .line 518
    .line 519
    const/16 v27, 0x800

    .line 520
    .line 521
    const v21, 0x7d7fb8

    .line 522
    .line 523
    .line 524
    move-object/from16 v29, v5

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    move/from16 v33, v6

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    sget-object v7, Lqk/b;->a:Lw0/a;

    .line 531
    .line 532
    move/from16 v34, v8

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    move/from16 v35, v10

    .line 536
    .line 537
    move-object v10, v3

    .line 538
    move-object v3, v9

    .line 539
    const/4 v9, 0x0

    .line 540
    move/from16 v36, v11

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    move/from16 v37, v12

    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    move-object/from16 v38, v13

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v39, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    move-object/from16 v40, v15

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v41, 0x4

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v42, 0x100

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v43, 0x2

    .line 564
    .line 565
    const v19, 0x1801b0

    .line 566
    .line 567
    .line 568
    move/from16 v46, p1

    .line 569
    .line 570
    move-object/from16 v49, p2

    .line 571
    .line 572
    move-object/from16 v47, p3

    .line 573
    .line 574
    move-object/from16 v18, p4

    .line 575
    .line 576
    move-object/from16 v44, v0

    .line 577
    .line 578
    move-object/from16 v45, v25

    .line 579
    .line 580
    move-object/from16 v27, v29

    .line 581
    .line 582
    move-object/from16 v0, v38

    .line 583
    .line 584
    move-object/from16 v50, v39

    .line 585
    .line 586
    move-object/from16 v48, v40

    .line 587
    .line 588
    invoke-static/range {v2 .. v21}, Lm0/f7;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v7, v18

    .line 592
    .line 593
    const/16 v2, 0x18

    .line 594
    .line 595
    invoke-static {v2, v7}, Luf/d;->o(ILo0/o;)F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v23 .. v23}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_16

    .line 623
    .line 624
    sget-object v4, Lk2/c0;->i:Li/u;

    .line 625
    .line 626
    :goto_c
    move-object v9, v4

    .line 627
    goto :goto_d

    .line 628
    :cond_16
    new-instance v4, Lk2/p;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :goto_d
    new-instance v10, Lf0/v0;

    .line 635
    .line 636
    const/4 v4, 0x7

    .line 637
    const/16 v5, 0x13

    .line 638
    .line 639
    invoke-direct {v10, v4, v4, v5}, Lf0/v0;-><init>(III)V

    .line 640
    .line 641
    .line 642
    const v5, -0x48fade91

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v5}, Lo0/o;->U(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v6, v30

    .line 649
    .line 650
    and-int/lit16 v8, v6, 0x380

    .line 651
    .line 652
    const/4 v11, 0x1

    .line 653
    const/16 v12, 0x100

    .line 654
    .line 655
    if-ne v8, v12, :cond_17

    .line 656
    .line 657
    move v13, v11

    .line 658
    goto :goto_e

    .line 659
    :cond_17
    const/4 v13, 0x0

    .line 660
    :goto_e
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-nez v13, :cond_19

    .line 665
    .line 666
    move-object/from16 v13, v50

    .line 667
    .line 668
    if-ne v14, v13, :cond_18

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_18
    move-object/from16 v19, v22

    .line 672
    .line 673
    move-object/from16 v15, v23

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_19
    move-object/from16 v13, v50

    .line 677
    .line 678
    :goto_f
    new-instance v18, Ldk/k;

    .line 679
    .line 680
    move-object/from16 v21, v23

    .line 681
    .line 682
    const/16 v23, 0x2

    .line 683
    .line 684
    move-object/from16 v19, v22

    .line 685
    .line 686
    move-object/from16 v20, v27

    .line 687
    .line 688
    move-object/from16 v22, v44

    .line 689
    .line 690
    invoke-direct/range {v18 .. v23}, Ldk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/d2;I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v14, v18

    .line 694
    .line 695
    move-object/from16 v15, v21

    .line 696
    .line 697
    invoke-virtual {v7, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_10
    check-cast v14, Lbj/c;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v7, v2}, Lo0/o;->r(Z)V

    .line 704
    .line 705
    .line 706
    move v2, v11

    .line 707
    new-instance v11, Lf0/u0;

    .line 708
    .line 709
    const/16 v2, 0x3e

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-direct {v11, v14, v4, v2}, Lf0/u0;-><init>(Lbj/c;Lbj/c;I)V

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const v14, 0x4c5de2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v14}, Lo0/o;->U(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-ne v2, v13, :cond_1a

    .line 732
    .line 733
    new-instance v2, Ldk/l;

    .line 734
    .line 735
    const/4 v5, 0x7

    .line 736
    invoke-direct {v2, v15, v5}, Ldk/l;-><init>(Lo0/s0;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1a
    check-cast v2, Lbj/c;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Ldk/e0;

    .line 749
    .line 750
    const/4 v12, 0x4

    .line 751
    move-object/from16 v14, v28

    .line 752
    .line 753
    invoke-direct {v5, v14, v12}, Ldk/e0;-><init>(Lo0/s0;I)V

    .line 754
    .line 755
    .line 756
    const v12, 0x5414bf4d

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v12, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/high16 v20, 0xc30000

    .line 764
    .line 765
    const v21, 0x7c3db8

    .line 766
    .line 767
    .line 768
    move v12, v8

    .line 769
    move-object v8, v5

    .line 770
    const/4 v5, 0x0

    .line 771
    move/from16 v28, v6

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    sget-object v7, Lqk/b;->b:Lw0/a;

    .line 775
    .line 776
    move v14, v12

    .line 777
    const/4 v12, 0x1

    .line 778
    move-object/from16 v39, v13

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    move/from16 v18, v14

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    move-object/from16 v22, v15

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const v23, -0x48fade91

    .line 788
    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v51, 0x100

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    move-object/from16 v24, v19

    .line 797
    .line 798
    const v19, 0x301801b0

    .line 799
    .line 800
    .line 801
    move-object v1, v3

    .line 802
    move-object v3, v2

    .line 803
    move-object v2, v1

    .line 804
    move-object/from16 v53, v22

    .line 805
    .line 806
    move-object/from16 v26, v24

    .line 807
    .line 808
    move-object/from16 v52, v27

    .line 809
    .line 810
    move-object/from16 v54, v39

    .line 811
    .line 812
    const/high16 v1, 0x3f800000    # 1.0f

    .line 813
    .line 814
    move/from16 v22, v18

    .line 815
    .line 816
    move-object/from16 v18, p4

    .line 817
    .line 818
    invoke-static/range {v2 .. v21}, Lm0/f7;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v7, v18

    .line 822
    .line 823
    invoke-interface/range {v44 .. v44}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    const/16 v10, 0x8

    .line 830
    .line 831
    if-nez v2, :cond_1b

    .line 832
    .line 833
    const v2, 0x7e1ecfdf

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 837
    .line 838
    .line 839
    :goto_11
    const/4 v2, 0x0

    .line 840
    invoke-virtual {v7, v2}, Lo0/o;->r(Z)V

    .line 841
    .line 842
    .line 843
    const/16 v12, 0x14

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1b
    const v3, 0x7e1ecfe0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v7}, Luf/d;->o(ILo0/o;)F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 861
    .line 862
    .line 863
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 864
    .line 865
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lm0/e1;

    .line 870
    .line 871
    invoke-virtual {v3}, Lm0/e1;->b()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/16 v8, 0x30

    .line 880
    .line 881
    const/16 v9, 0x8

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :goto_12
    invoke-static {v12, v7, v0, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 889
    .line 890
    .line 891
    move/from16 v11, v46

    .line 892
    .line 893
    xor-int/lit8 v4, v11, 0x1

    .line 894
    .line 895
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const v2, -0x48fade91

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 903
    .line 904
    .line 905
    move/from16 v12, v22

    .line 906
    .line 907
    const/16 v2, 0x100

    .line 908
    .line 909
    if-ne v12, v2, :cond_1c

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    goto :goto_13

    .line 913
    :cond_1c
    const/4 v2, 0x0

    .line 914
    :goto_13
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    move-object/from16 v13, v54

    .line 919
    .line 920
    if-nez v2, :cond_1e

    .line 921
    .line 922
    if-ne v5, v13, :cond_1d

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_1d
    move-object/from16 v12, v26

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_1e
    :goto_14
    new-instance v5, Lqk/d;

    .line 929
    .line 930
    move-object/from16 v12, v26

    .line 931
    .line 932
    move-object/from16 v6, v44

    .line 933
    .line 934
    move-object/from16 v2, v52

    .line 935
    .line 936
    move-object/from16 v15, v53

    .line 937
    .line 938
    invoke-direct {v5, v12, v2, v15, v6}, Lqk/d;-><init>(Lbj/e;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :goto_15
    move-object v2, v5

    .line 945
    check-cast v2, Lbj/a;

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 949
    .line 950
    .line 951
    new-instance v5, Lqk/e;

    .line 952
    .line 953
    invoke-direct {v5, v11}, Lqk/e;-><init>(Z)V

    .line 954
    .line 955
    .line 956
    const v6, -0x3c767993

    .line 957
    .line 958
    .line 959
    invoke-static {v7, v6, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    const/16 v8, 0x6030

    .line 964
    .line 965
    const/16 v9, 0x8

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-static/range {v2 .. v9}, Landroidx/work/t;->b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v7, v0, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 972
    .line 973
    .line 974
    const/16 v2, 0x18

    .line 975
    .line 976
    invoke-static {v2, v7, v0, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 977
    .line 978
    .line 979
    sget-object v2, La1/a;->z:La1/c;

    .line 980
    .line 981
    sget-object v3, Ly/i;->e:Ly/c;

    .line 982
    .line 983
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const v5, 0x2952b718

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v5}, Lo0/o;->U(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v2, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const v3, -0x4ee9b9da

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 1001
    .line 1002
    .line 1003
    iget v3, v7, Lo0/o;->P:I

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 1017
    .line 1018
    if-eqz v6, :cond_1f

    .line 1019
    .line 1020
    move-object/from16 v6, v47

    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Lo0/o;->m(Lbj/a;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_16
    move-object/from16 v6, v48

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_1f
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :goto_17
    invoke-static {v6, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v31

    .line 1036
    .line 1037
    invoke-static {v2, v5, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v2, v7, Lo0/o;->O:Z

    .line 1041
    .line 1042
    if-nez v2, :cond_20

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_21

    .line 1057
    .line 1058
    :cond_20
    move-object/from16 v2, v49

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_21
    :goto_18
    move-object/from16 v2, v45

    .line 1062
    .line 1063
    const v3, 0x7ab4aae9

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :goto_19
    invoke-static {v3, v7, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :goto_1a
    invoke-static {v7, v4, v7, v2, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v8, 0x6

    .line 1075
    const/16 v9, 0xe

    .line 1076
    .line 1077
    const-string v2, "Don\'t have an account? "

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    const-wide/16 v4, 0x0

    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1084
    .line 1085
    .line 1086
    const v14, 0x4c5de2

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v14}, Lo0/o;->U(I)V

    .line 1090
    .line 1091
    .line 1092
    move/from16 v6, v28

    .line 1093
    .line 1094
    and-int/lit16 v2, v6, 0x1c00

    .line 1095
    .line 1096
    const/16 v3, 0x800

    .line 1097
    .line 1098
    if-ne v2, v3, :cond_22

    .line 1099
    .line 1100
    const/4 v10, 0x1

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_22
    const/4 v10, 0x0

    .line 1103
    :goto_1b
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-nez v10, :cond_24

    .line 1108
    .line 1109
    if-ne v2, v13, :cond_23

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_23
    move-object/from16 v4, v32

    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_24
    :goto_1c
    new-instance v2, Ldk/m0;

    .line 1116
    .line 1117
    const/4 v3, 0x4

    .line 1118
    move-object/from16 v4, v32

    .line 1119
    .line 1120
    invoke-direct {v2, v4, v3}, Ldk/m0;-><init>(Lbj/a;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1d
    check-cast v2, Lbj/a;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v3, 0x7

    .line 1133
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const/4 v3, 0x4

    .line 1138
    invoke-static {v3, v7}, Luf/d;->o(ILo0/o;)F

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    const/4 v6, 0x2

    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-static {v2, v5, v8, v6}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    sget-object v5, Lm0/g1;->a:Lo0/e2;

    .line 1149
    .line 1150
    invoke-virtual {v7, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Lm0/e1;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Lm0/e1;->l()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v5

    .line 1160
    sget-object v8, Lm0/p7;->a:Lo0/e2;

    .line 1161
    .line 1162
    invoke-virtual {v7, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, Lm0/o7;

    .line 1167
    .line 1168
    iget-object v8, v8, Lm0/o7;->m:Ld2/x;

    .line 1169
    .line 1170
    const/16 v24, 0x0

    .line 1171
    .line 1172
    const v25, 0xfff8

    .line 1173
    .line 1174
    .line 1175
    move/from16 v41, v3

    .line 1176
    .line 1177
    move-object v3, v2

    .line 1178
    const-string v2, "Join Discord"

    .line 1179
    .line 1180
    move-object/from16 v27, v4

    .line 1181
    .line 1182
    move-wide v4, v5

    .line 1183
    const-wide/16 v6, 0x0

    .line 1184
    .line 1185
    move-object/from16 v21, v8

    .line 1186
    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/4 v9, 0x0

    .line 1189
    const/4 v10, 0x0

    .line 1190
    move/from16 v46, v11

    .line 1191
    .line 1192
    move-object/from16 v19, v12

    .line 1193
    .line 1194
    const-wide/16 v11, 0x0

    .line 1195
    .line 1196
    const/4 v13, 0x0

    .line 1197
    const-wide/16 v14, 0x0

    .line 1198
    .line 1199
    const/16 v16, 0x0

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    move-object/from16 v26, v19

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x6

    .line 1212
    .line 1213
    move-object/from16 v22, p4

    .line 1214
    .line 1215
    move/from16 v1, v41

    .line 1216
    .line 1217
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v7, v22

    .line 1221
    .line 1222
    const/4 v10, 0x0

    .line 1223
    const/4 v11, 0x1

    .line 1224
    invoke-static {v7, v10, v11, v10, v10}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v7, v0, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 1228
    .line 1229
    .line 1230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    new-instance v6, Lp2/i;

    .line 1237
    .line 1238
    const/4 v0, 0x3

    .line 1239
    invoke-direct {v6, v0}, Lp2/i;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v8, 0x36

    .line 1243
    .line 1244
    const/4 v9, 0x4

    .line 1245
    const-string v2, "Use /register in the server to create one"

    .line 1246
    .line 1247
    const-wide/16 v4, 0x0

    .line 1248
    .line 1249
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7, v10, v11, v10, v10}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v3, v26

    .line 1256
    .line 1257
    move-object/from16 v4, v27

    .line 1258
    .line 1259
    move/from16 v2, v46

    .line 1260
    .line 1261
    :goto_1e
    invoke-virtual {v7}, Lo0/o;->v()Lo0/h1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    if-eqz v7, :cond_25

    .line 1266
    .line 1267
    new-instance v0, Lmk/b;

    .line 1268
    .line 1269
    move-object/from16 v1, p0

    .line 1270
    .line 1271
    move/from16 v5, p5

    .line 1272
    .line 1273
    move/from16 v6, p6

    .line 1274
    .line 1275
    invoke-direct/range {v0 .. v6}, Lmk/b;-><init>(La1/n;ZLbj/e;Lbj/a;II)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v7, Lo0/h1;->d:Lbj/e;

    .line 1279
    .line 1280
    :cond_25
    return-void
.end method

.method public static final b(Lbj/e;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Please enter your Discord ID"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Please enter your password"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p3, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auth_pref"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "auth_token"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auth_pref"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "auth_token"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
