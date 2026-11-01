.class public final synthetic Ldk/o0;
.super Ljava/lang/Object;
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
    iput p5, p0, Ldk/o0;->i:I

    iput-object p1, p0, Ldk/o0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/o0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldk/o0;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldk/o0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;Ljava/lang/String;Lo0/d2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldk/o0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/o0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/o0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldk/o0;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldk/o0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lbj/c;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Ldk/o0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/o0;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/o0;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldk/o0;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldk/o0;->u:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldk/o0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo0/s0;

    .line 6
    .line 7
    iget-object v2, v0, Ldk/o0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo0/s0;

    .line 10
    .line 11
    iget-object v3, v0, Ldk/o0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ld/j;

    .line 14
    .line 15
    iget-object v4, v0, Ldk/o0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ly/m0;

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    check-cast v11, Lo0/o;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-string v7, "innerPadding"

    .line 41
    .line 42
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v7, v6, 0x6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v8

    .line 59
    :goto_0
    or-int/2addr v6, v7

    .line 60
    :cond_1
    and-int/lit8 v6, v6, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object v13, La1/k;->a:La1/k;

    .line 79
    .line 80
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    invoke-interface {v5, v6}, La1/n;->j(La1/n;)La1/n;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v11}, Li8/a;->k(Lo0/o;)Lu/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Li8/a;->n(La1/n;Lu/v1;)La1/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-static {v6, v11}, Luf/d;->o(ILo0/o;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Ly/i;->a:Ly/d;

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-static {v6, v11}, Luf/d;->o(ILo0/o;)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    new-instance v8, Ly/f;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Ly/f;-><init>(F)V

    .line 120
    .line 121
    .line 122
    const v7, -0x1cd0f17e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 126
    .line 127
    .line 128
    sget-object v10, La1/a;->B:La1/b;

    .line 129
    .line 130
    invoke-static {v8, v10, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v12, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Lo0/o;->U(I)V

    .line 138
    .line 139
    .line 140
    iget v6, v11, Lo0/o;->P:I

    .line 141
    .line 142
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v16, Lv1/j;->r:Lv1/i;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 152
    .line 153
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v11, Lo0/o;->O:Z

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Lo0/o;->m(Lbj/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 172
    .line 173
    invoke-static {v12, v8, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 177
    .line 178
    invoke-static {v8, v14, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lv1/i;->i:Lv1/h;

    .line 182
    .line 183
    iget-boolean v9, v11, Lo0/o;->O:Z

    .line 184
    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v6, v11, v6, v14}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const v0, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v5, v11, v15, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-static {v5, v11, v13, v11}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v9, Ly/i;->f:Ly/c;

    .line 221
    .line 222
    sget-object v5, La1/a;->z:La1/c;

    .line 223
    .line 224
    const v0, 0x2952b718

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, Lo0/o;->U(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v5, v11}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v9, -0x4ee9b9da

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, Lo0/o;->U(I)V

    .line 238
    .line 239
    .line 240
    iget v9, v11, Lo0/o;->P:I

    .line 241
    .line 242
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v30, v4

    .line 254
    .line 255
    iget-boolean v4, v11, Lo0/o;->O:Z

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v11, v7}, Lo0/o;->m(Lbj/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v12, v5, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v0, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v11, Lo0/o;->O:Z

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    :goto_4
    const v0, 0x7ab4aae9

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    :goto_5
    invoke-static {v9, v11, v9, v14}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_6
    invoke-static {v11, v6, v11, v15, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ly/s0;->a:Ly/s0;

    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v0, v13, v4}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v4, -0x1cd0f17e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Ly/i;->c:Ly/b;

    .line 317
    .line 318
    invoke-static {v4, v10, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v9, -0x4ee9b9da

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v9}, Lo0/o;->U(I)V

    .line 326
    .line 327
    .line 328
    iget v6, v11, Lo0/o;->P:I

    .line 329
    .line 330
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 339
    .line 340
    .line 341
    iget-boolean v9, v11, Lo0/o;->O:Z

    .line 342
    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    invoke-virtual {v11, v7}, Lo0/o;->m(Lbj/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-static {v12, v4, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v10, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v11, Lo0/o;->O:Z

    .line 359
    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    :goto_8
    const v4, 0x7ab4aae9

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    :goto_9
    invoke-static {v6, v11, v6, v14}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_a
    invoke-static {v11, v5, v11, v15, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    move-object v10, v11

    .line 389
    const/4 v11, 0x6

    .line 390
    move-object v4, v12

    .line 391
    const/4 v12, 0x6

    .line 392
    const-string v6, "Enable Hosts"

    .line 393
    .line 394
    move-object v5, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 v17, v8

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    move-object/from16 v31, v17

    .line 401
    .line 402
    invoke-static/range {v6 .. v12}, Lf8/a;->f(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 403
    .line 404
    .line 405
    move-object v11, v10

    .line 406
    move-object v6, v13

    .line 407
    const/16 v13, 0xe

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    const-string v6, "Redirect Growtopia servers to a custom IP, like the Windows hosts file."

    .line 411
    .line 412
    move-object v8, v7

    .line 413
    const/4 v7, 0x0

    .line 414
    move-object v10, v8

    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    move-object/from16 v16, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    move-object/from16 p1, v14

    .line 421
    .line 422
    move-object/from16 v14, v16

    .line 423
    .line 424
    invoke-static/range {v6 .. v13}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static {v11, v7, v6, v7, v7}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const v8, 0x4c5de2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v8}, Lo0/o;->U(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/16 v10, 0xf

    .line 453
    .line 454
    sget-object v12, Lo0/k;->a:Lo0/n0;

    .line 455
    .line 456
    if-ne v9, v12, :cond_d

    .line 457
    .line 458
    new-instance v9, Ldk/l;

    .line 459
    .line 460
    invoke-direct {v9, v1, v10}, Ldk/l;-><init>(Lo0/s0;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    check-cast v9, Lbj/c;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v11, v13}, Lo0/o;->r(Z)V

    .line 470
    .line 471
    .line 472
    const/16 v8, 0x30

    .line 473
    .line 474
    invoke-static {v7, v9, v11, v8}, Led/c;->g(ZLbj/c;Lo0/o;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v13, v6, v13, v13}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    const v8, -0x615d173a

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v8}, Lo0/o;->U(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-ne v8, v12, :cond_e

    .line 497
    .line 498
    new-instance v8, Ldk/f;

    .line 499
    .line 500
    const/4 v9, 0x5

    .line 501
    invoke-direct {v8, v9, v2, v1}, Ldk/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    check-cast v8, Lbj/c;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-virtual {v11, v13}, Lo0/o;->r(Z)V

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/16 v9, 0xdc

    .line 520
    .line 521
    invoke-static {v9, v11}, Luf/d;->o(ILo0/o;)F

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object/from16 v26, v11

    .line 530
    .line 531
    sget-object v11, Lsk/a;->o:Lw0/a;

    .line 532
    .line 533
    move-object v9, v12

    .line 534
    sget-object v12, Lsk/a;->p:Lw0/a;

    .line 535
    .line 536
    new-instance v10, Lf0/v0;

    .line 537
    .line 538
    move-object/from16 v17, v6

    .line 539
    .line 540
    const/16 v6, 0x1e

    .line 541
    .line 542
    invoke-direct {v10, v13, v13, v6}, Lf0/v0;-><init>(III)V

    .line 543
    .line 544
    .line 545
    const/high16 v28, 0x30000

    .line 546
    .line 547
    const v29, 0x7f7f38

    .line 548
    .line 549
    .line 550
    move-object v6, v9

    .line 551
    const/4 v9, 0x0

    .line 552
    move-object/from16 v18, v10

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    move/from16 v19, v13

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    move-object/from16 v20, v14

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    move-object/from16 v21, v15

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v22, 0xf

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v23, v6

    .line 569
    .line 570
    move-object v6, v7

    .line 571
    move-object v7, v8

    .line 572
    move-object/from16 v8, v17

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    move/from16 v24, v19

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v25, v20

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    move-object/from16 v27, v21

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    move/from16 v32, v22

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    move-object/from16 v33, v23

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    move/from16 v34, v24

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    move-object/from16 v35, v25

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    move-object/from16 v36, v27

    .line 605
    .line 606
    const v27, 0xd80030

    .line 607
    .line 608
    .line 609
    move-object/from16 v37, v1

    .line 610
    .line 611
    move-object/from16 v32, v2

    .line 612
    .line 613
    move-object/from16 v38, v33

    .line 614
    .line 615
    move-object/from16 v1, v36

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 p1, v0

    .line 620
    .line 621
    move-object/from16 v0, v35

    .line 622
    .line 623
    invoke-static/range {v6 .. v29}, Lm0/x3;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZLk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v11, v26

    .line 627
    .line 628
    const/high16 v9, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/16 v7, 0x8

    .line 635
    .line 636
    invoke-static {v7, v11}, Luf/d;->o(ILo0/o;)F

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    new-instance v8, Ly/f;

    .line 641
    .line 642
    invoke-direct {v8, v7}, Ly/f;-><init>(F)V

    .line 643
    .line 644
    .line 645
    const v7, 0x2952b718

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 649
    .line 650
    .line 651
    sget-object v7, La1/a;->y:La1/c;

    .line 652
    .line 653
    invoke-static {v8, v7, v11}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const v9, -0x4ee9b9da

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v9}, Lo0/o;->U(I)V

    .line 661
    .line 662
    .line 663
    iget v8, v11, Lo0/o;->P:I

    .line 664
    .line 665
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 674
    .line 675
    .line 676
    iget-boolean v10, v11, Lo0/o;->O:Z

    .line 677
    .line 678
    if-eqz v10, :cond_f

    .line 679
    .line 680
    invoke-virtual {v11, v5}, Lo0/o;->m(Lbj/a;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_f
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 685
    .line 686
    .line 687
    :goto_b
    invoke-static {v4, v7, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, v31

    .line 691
    .line 692
    invoke-static {v4, v9, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v4, v11, Lo0/o;->O:Z

    .line 696
    .line 697
    if-nez v4, :cond_11

    .line 698
    .line 699
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_10

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_10
    :goto_c
    const v4, 0x7ab4aae9

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_11
    :goto_d
    invoke-static {v8, v11, v8, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :goto_e
    invoke-static {v11, v6, v11, v1, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 723
    .line 724
    .line 725
    const v1, 0x4c5de2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v1}, Lo0/o;->U(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-nez v1, :cond_13

    .line 740
    .line 741
    move-object/from16 v1, v38

    .line 742
    .line 743
    if-ne v2, v1, :cond_12

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_12
    const/4 v4, 0x0

    .line 747
    goto :goto_10

    .line 748
    :cond_13
    move-object/from16 v1, v38

    .line 749
    .line 750
    :goto_f
    new-instance v2, Lsk/y;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-direct {v2, v3, v4}, Lsk/y;-><init>(Ld/j;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_10
    move-object v6, v2

    .line 760
    check-cast v6, Lbj/a;

    .line 761
    .line 762
    invoke-virtual {v11, v4}, Lo0/o;->r(Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    const/high16 v9, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-static {v2, v0, v9}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-wide/16 v14, 0x0

    .line 774
    .line 775
    const/16 v3, 0xf

    .line 776
    .line 777
    invoke-static {v14, v15, v11, v3}, Lm0/a0;->c(JLo0/o;I)Lm0/z;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    sget-object v10, Lsk/a;->q:Lw0/a;

    .line 782
    .line 783
    const/16 v12, 0x6000

    .line 784
    .line 785
    const/4 v13, 0x4

    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-static/range {v6 .. v13}, Landroidx/work/t;->b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V

    .line 788
    .line 789
    .line 790
    const v5, -0x6815fd56

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v5, v30

    .line 797
    .line 798
    invoke-virtual {v11, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-nez v6, :cond_14

    .line 807
    .line 808
    if-ne v7, v1, :cond_15

    .line 809
    .line 810
    :cond_14
    new-instance v7, Lsk/z;

    .line 811
    .line 812
    move-object/from16 v6, v32

    .line 813
    .line 814
    move-object/from16 v1, v37

    .line 815
    .line 816
    invoke-direct {v7, v5, v6, v1, v4}, Lsk/z;-><init>(Landroid/content/Context;Lo0/s0;Lo0/s0;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_15
    move-object v6, v7

    .line 823
    check-cast v6, Lbj/a;

    .line 824
    .line 825
    invoke-virtual {v11, v4}, Lo0/o;->r(Z)V

    .line 826
    .line 827
    .line 828
    const/high16 v9, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v2, v0, v9}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-static {v14, v15, v11, v3}, Lm0/a0;->b(JLo0/o;I)Lm0/z;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    sget-object v10, Lsk/a;->r:Lw0/a;

    .line 839
    .line 840
    const/16 v12, 0x6000

    .line 841
    .line 842
    const/4 v13, 0x4

    .line 843
    const/4 v8, 0x0

    .line 844
    invoke-static/range {v6 .. v13}, Landroidx/work/t;->b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-static {v11, v4, v0, v4, v4}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 849
    .line 850
    .line 851
    invoke-static {v11, v4, v0, v4, v4}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 852
    .line 853
    .line 854
    :goto_11
    sget-object v0, Lni/o;->a:Lni/o;

    .line 855
    .line 856
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldk/o0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 6
    .line 7
    iget-object v2, v0, Ldk/o0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbj/a;

    .line 10
    .line 11
    iget-object v3, v0, Ldk/o0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbj/a;

    .line 14
    .line 15
    iget-object v4, v0, Ldk/o0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lbj/a;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ly/s;

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    check-cast v11, Lo0/o;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "$this$Card"

    .line 41
    .line 42
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v5, v6, 0x11

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_21

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/16 v5, 0xc

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    sget-object v6, La1/k;->a:La1/k;

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v12, La1/a;->y:La1/c;

    .line 79
    .line 80
    const v13, 0x2952b718

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v13}, Lo0/o;->U(I)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Ly/i;->a:Ly/d;

    .line 87
    .line 88
    invoke-static {v14, v12, v11}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v7, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 96
    .line 97
    .line 98
    iget v13, v11, Lo0/o;->P:I

    .line 99
    .line 100
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v16, Lv1/j;->r:Lv1/i;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 112
    .line 113
    invoke-static {v9}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 118
    .line 119
    .line 120
    iget-boolean v10, v11, Lo0/o;->O:Z

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lo0/o;->m(Lbj/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 132
    .line 133
    invoke-static {v10, v15, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 137
    .line 138
    invoke-static {v15, v7, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lv1/i;->i:Lv1/h;

    .line 142
    .line 143
    iget-boolean v0, v11, Lo0/o;->O:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v30, v1

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object/from16 v30, v1

    .line 165
    .line 166
    :goto_2
    invoke-static {v13, v11, v13, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const v0, 0x7ab4aae9

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v9, v11, v8, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ly/s0;->a:Ly/s0;

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v1, v6, v9}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v9, -0x1cd0f17e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9}, Lo0/o;->U(I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Ly/i;->c:Ly/b;

    .line 190
    .line 191
    sget-object v9, La1/a;->B:La1/b;

    .line 192
    .line 193
    invoke-static {v13, v9, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v0, -0x4ee9b9da

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lo0/o;->U(I)V

    .line 201
    .line 202
    .line 203
    iget v0, v11, Lo0/o;->P:I

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v19, v6

    .line 212
    .line 213
    invoke-static/range {v18 .. v18}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v13

    .line 221
    .line 222
    iget-boolean v13, v11, Lo0/o;->O:Z

    .line 223
    .line 224
    if-eqz v13, :cond_5

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Lo0/o;->m(Lbj/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v10, v9, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v1, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v11, Lo0/o;->O:Z

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    :goto_4
    const v0, 0x7ab4aae9

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    :goto_5
    invoke-static {v0, v11, v0, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_6
    invoke-static {v11, v6, v11, v8, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v11}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lm0/o7;->h:Ld2/x;

    .line 278
    .line 279
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lm0/e1;->i()J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const v29, 0xfffa

    .line 290
    .line 291
    .line 292
    move-object v1, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v9, v10

    .line 295
    move-object/from16 v26, v11

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move-object v13, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object/from16 v22, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v23, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v25, v15

    .line 308
    .line 309
    move-object/from16 v24, v16

    .line 310
    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    const v27, -0x1cd0f17e

    .line 314
    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v31, v18

    .line 319
    .line 320
    move-object/from16 v32, v19

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v9

    .line 325
    .line 326
    move-wide/from16 v47, v20

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    move-wide/from16 v8, v47

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v34, v21

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v35, v22

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v36, v23

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move-object/from16 v37, v24

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move/from16 v38, v27

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    move-object/from16 v41, v25

    .line 355
    .line 356
    move-object/from16 v25, v0

    .line 357
    .line 358
    move-object/from16 v0, v31

    .line 359
    .line 360
    move-object/from16 v31, v4

    .line 361
    .line 362
    move-object/from16 v4, v41

    .line 363
    .line 364
    move-object/from16 v41, v35

    .line 365
    .line 366
    move-object/from16 v35, v1

    .line 367
    .line 368
    move-object/from16 v1, v41

    .line 369
    .line 370
    move-object/from16 v41, v32

    .line 371
    .line 372
    move/from16 v32, v5

    .line 373
    .line 374
    move-object/from16 v5, v33

    .line 375
    .line 376
    move-object/from16 v33, v3

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static/range {v6 .. v29}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v11, v26

    .line 383
    .line 384
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v7, 0x482b91ee

    .line 389
    .line 390
    .line 391
    if-eqz v6, :cond_8

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_9

    .line 398
    .line 399
    :cond_8
    move-object/from16 p1, v4

    .line 400
    .line 401
    move v4, v7

    .line 402
    goto :goto_8

    .line 403
    :cond_9
    const v6, 0x4b9d0b49    # 2.0584082E7f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v11}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v8, v8, Lm0/o7;->l:Ld2/x;

    .line 418
    .line 419
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v9}, Lm0/e1;->j()J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    const/16 v28, 0xc30

    .line 428
    .line 429
    const v29, 0xd7fa

    .line 430
    .line 431
    .line 432
    move v12, v7

    .line 433
    const/4 v7, 0x0

    .line 434
    move-object/from16 v25, v8

    .line 435
    .line 436
    move-wide v8, v9

    .line 437
    move-object/from16 v26, v11

    .line 438
    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    move v13, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    move v14, v13

    .line 444
    const/4 v13, 0x0

    .line 445
    move v15, v14

    .line 446
    const/4 v14, 0x0

    .line 447
    move/from16 v17, v15

    .line 448
    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    move/from16 v18, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move/from16 v20, v18

    .line 456
    .line 457
    const-wide/16 v18, 0x0

    .line 458
    .line 459
    move/from16 v21, v20

    .line 460
    .line 461
    const/16 v20, 0x2

    .line 462
    .line 463
    move/from16 v22, v21

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    move/from16 v23, v22

    .line 468
    .line 469
    const/16 v22, 0x2

    .line 470
    .line 471
    move/from16 v24, v23

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move/from16 v27, v24

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move/from16 v42, v27

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    move-object/from16 p1, v4

    .line 484
    .line 485
    move/from16 v4, v42

    .line 486
    .line 487
    invoke-static/range {v6 .. v29}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, v26

    .line 491
    .line 492
    :goto_7
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :goto_8
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_9
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getStatus()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v7, "banned"

    .line 505
    .line 506
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const/4 v7, 0x4

    .line 511
    const/4 v8, 0x6

    .line 512
    if-eqz v6, :cond_a

    .line 513
    .line 514
    const v4, 0x4ba3bdf9    # 2.1462002E7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 518
    .line 519
    .line 520
    int-to-float v4, v7

    .line 521
    move-object/from16 v6, v41

    .line 522
    .line 523
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v11, v3}, Lvk/y;->a(ILo0/o;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_a
    move-object/from16 v6, v41

    .line 538
    .line 539
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->isPending()Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_b

    .line 550
    .line 551
    const v4, 0x4ba60ef8    # 2.1765616E7f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 555
    .line 556
    .line 557
    int-to-float v4, v7

    .line 558
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v11, v3}, Lvk/y;->h(ILo0/o;Z)V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_b
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_b
    int-to-float v4, v7

    .line 577
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_c

    .line 589
    .line 590
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v7, :cond_d

    .line 595
    .line 596
    :cond_c
    const-string v7, "Unknown"

    .line 597
    .line 598
    :cond_d
    invoke-static {v11}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-object v8, v8, Lm0/o7;->o:Ld2/x;

    .line 603
    .line 604
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Lm0/e1;->n()J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    const/4 v12, 0x7

    .line 613
    invoke-static {v6, v3, v2, v12}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const v29, 0xfff8

    .line 620
    .line 621
    .line 622
    move-object/from16 v25, v8

    .line 623
    .line 624
    move-wide v8, v9

    .line 625
    move-object/from16 v26, v11

    .line 626
    .line 627
    const-wide/16 v10, 0x0

    .line 628
    .line 629
    move v13, v12

    .line 630
    const/4 v12, 0x0

    .line 631
    move v14, v13

    .line 632
    const/4 v13, 0x0

    .line 633
    move v15, v14

    .line 634
    const/4 v14, 0x0

    .line 635
    move/from16 v17, v15

    .line 636
    .line 637
    const-wide/16 v15, 0x0

    .line 638
    .line 639
    move/from16 v18, v17

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move/from16 v20, v18

    .line 644
    .line 645
    const-wide/16 v18, 0x0

    .line 646
    .line 647
    move/from16 v21, v20

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move/from16 v22, v21

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    move/from16 v23, v22

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move/from16 v24, v23

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    move/from16 v27, v24

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    move/from16 v41, v27

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    move-object/from16 v47, v7

    .line 672
    .line 673
    move-object v7, v2

    .line 674
    move-object v2, v6

    .line 675
    move-object/from16 v6, v47

    .line 676
    .line 677
    invoke-static/range {v6 .. v29}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v11, v26

    .line 681
    .line 682
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v6, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreatedAt()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6}, Lvk/y;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const-string v7, "Uploaded "

    .line 698
    .line 699
    invoke-static {v7, v6}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v11}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-object v7, v7, Lm0/o7;->o:Ld2/x;

    .line 708
    .line 709
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8}, Lm0/e1;->j()J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    const v10, 0x3f333333    # 0.7f

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9, v10}, Lg1/t;->b(JF)J

    .line 721
    .line 722
    .line 723
    move-result-wide v8

    .line 724
    invoke-static {v11}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    iget-object v10, v10, Lm0/o7;->l:Ld2/x;

    .line 729
    .line 730
    iget-object v10, v10, Ld2/x;->a:Ld2/s;

    .line 731
    .line 732
    iget-wide v12, v10, Ld2/s;->b:J

    .line 733
    .line 734
    invoke-static {v12, v13}, Lrf/a;->r(J)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_1b

    .line 739
    .line 740
    const-wide v14, 0xff00000000L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    and-long/2addr v14, v12

    .line 746
    invoke-static {v12, v13}, Lq2/n;->c(J)F

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    float-to-double v12, v10

    .line 751
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    mul-double v12, v12, v16

    .line 757
    .line 758
    double-to-float v10, v12

    .line 759
    invoke-static {v14, v15, v10}, Lrf/a;->t(JF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const v29, 0xfff2

    .line 766
    .line 767
    .line 768
    move-object/from16 v25, v7

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    move-object/from16 v26, v11

    .line 772
    .line 773
    move-wide v10, v12

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    const-wide/16 v15, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const-wide/16 v18, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    invoke-static/range {v6 .. v29}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v11, v26

    .line 799
    .line 800
    const/4 v14, 0x1

    .line 801
    invoke-static {v11, v3, v14, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 802
    .line 803
    .line 804
    sget-object v6, La1/a;->D:La1/b;

    .line 805
    .line 806
    const v7, -0x1cd0f17e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v6, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const v15, -0x4ee9b9da

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v15}, Lo0/o;->U(I)V

    .line 820
    .line 821
    .line 822
    iget v6, v11, Lo0/o;->P:I

    .line 823
    .line 824
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 833
    .line 834
    .line 835
    iget-boolean v9, v11, Lo0/o;->O:Z

    .line 836
    .line 837
    if-eqz v9, :cond_e

    .line 838
    .line 839
    invoke-virtual {v11, v1}, Lo0/o;->m(Lbj/a;)V

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_e
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 844
    .line 845
    .line 846
    :goto_c
    invoke-static {v5, v0, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v0, p1

    .line 850
    .line 851
    invoke-static {v0, v7, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v7, v11, Lo0/o;->O:Z

    .line 855
    .line 856
    if-nez v7, :cond_f

    .line 857
    .line 858
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-nez v7, :cond_10

    .line 871
    .line 872
    :cond_f
    move-object/from16 v7, v35

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_10
    move-object/from16 v7, v35

    .line 876
    .line 877
    :goto_d
    move-object/from16 v6, v34

    .line 878
    .line 879
    const v9, 0x7ab4aae9

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :goto_e
    invoke-static {v6, v11, v6, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :goto_f
    invoke-static {v11, v8, v11, v6, v9}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 888
    .line 889
    .line 890
    sget-object v8, La1/a;->z:La1/c;

    .line 891
    .line 892
    move-object/from16 v9, v33

    .line 893
    .line 894
    const/4 v13, 0x7

    .line 895
    invoke-static {v2, v3, v9, v13}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const v10, 0x2952b718

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v10}, Lo0/o;->U(I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v12, v36

    .line 906
    .line 907
    invoke-static {v12, v8, v11}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v11, v15}, Lo0/o;->U(I)V

    .line 912
    .line 913
    .line 914
    iget v13, v11, Lo0/o;->P:I

    .line 915
    .line 916
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-static {v9}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 925
    .line 926
    .line 927
    iget-boolean v15, v11, Lo0/o;->O:Z

    .line 928
    .line 929
    if-eqz v15, :cond_11

    .line 930
    .line 931
    invoke-virtual {v11, v1}, Lo0/o;->m(Lbj/a;)V

    .line 932
    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_11
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 936
    .line 937
    .line 938
    :goto_10
    invoke-static {v5, v8, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v10, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v8, v11, Lo0/o;->O:Z

    .line 945
    .line 946
    if-nez v8, :cond_13

    .line 947
    .line 948
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-nez v8, :cond_12

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_12
    :goto_11
    const v8, 0x7ab4aae9

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_13
    :goto_12
    invoke-static {v13, v11, v13, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :goto_13
    invoke-static {v11, v9, v11, v6, v8}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    sget-object v33, Lj0/a;->a:Lj0/a;

    .line 979
    .line 980
    if-ne v8, v14, :cond_14

    .line 981
    .line 982
    const v8, -0x7aa93552

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11, v8}, Lo0/o;->U(I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v34, v6

    .line 989
    .line 990
    invoke-static/range {v33 .. v33}, Landroidx/compose/material/icons/filled/LockKt;->getLock(Lj0/a;)Lk1/f;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v8}, Lm0/e1;->l()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v9

    .line 1002
    move/from16 v8, v32

    .line 1003
    .line 1004
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    move-object/from16 v36, v12

    .line 1009
    .line 1010
    const/16 v12, 0x1b0

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    move-object/from16 v35, v7

    .line 1014
    .line 1015
    const-string v7, "Encrypted"

    .line 1016
    .line 1017
    const v39, 0x2952b718

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v6 .. v13}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-static {v6, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_14
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_14
    move-object/from16 v34, v6

    .line 1035
    .line 1036
    move-object/from16 v35, v7

    .line 1037
    .line 1038
    move-object/from16 v36, v12

    .line 1039
    .line 1040
    const v39, 0x2952b718

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x7e364597

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :goto_15
    invoke-static/range {v33 .. v33}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1065
    .line 1066
    if-eqz v7, :cond_15

    .line 1067
    .line 1068
    const v7, 0xc8f6b42

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v7}, Lm0/e1;->n()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v9

    .line 1082
    :goto_16
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_15
    const v7, 0xc8f71a3

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v7}, Lm0/e1;->e()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    invoke-static {v9, v10, v8}, Lg1/t;->b(JF)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    goto :goto_16

    .line 1105
    :goto_17
    const/16 v7, 0xe

    .line 1106
    .line 1107
    int-to-float v7, v7

    .line 1108
    move v12, v8

    .line 1109
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    move v13, v12

    .line 1114
    const/16 v12, 0x1b0

    .line 1115
    .line 1116
    move/from16 v16, v13

    .line 1117
    .line 1118
    const/4 v13, 0x0

    .line 1119
    move/from16 v17, v7

    .line 1120
    .line 1121
    const-string v7, "Likes"

    .line 1122
    .line 1123
    move/from16 v43, v17

    .line 1124
    .line 1125
    invoke-static/range {v6 .. v13}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v26, v11

    .line 1129
    .line 1130
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-static/range {v26 .. v26}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    iget-object v7, v7, Lm0/o7;->o:Ld2/x;

    .line 1143
    .line 1144
    const/4 v8, 0x2

    .line 1145
    int-to-float v13, v8

    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    const/16 v17, 0xe

    .line 1149
    .line 1150
    move v8, v14

    .line 1151
    const/4 v14, 0x0

    .line 1152
    move-object v9, v15

    .line 1153
    const/4 v15, 0x0

    .line 1154
    move-object v12, v2

    .line 1155
    move-object/from16 v2, v34

    .line 1156
    .line 1157
    const v40, -0x4ee9b9da

    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    const v29, 0xfffc

    .line 1167
    .line 1168
    .line 1169
    move v14, v8

    .line 1170
    move-object v11, v9

    .line 1171
    const-wide/16 v8, 0x0

    .line 1172
    .line 1173
    move-object/from16 v25, v7

    .line 1174
    .line 1175
    move-object v7, v10

    .line 1176
    move-object v15, v11

    .line 1177
    const-wide/16 v10, 0x0

    .line 1178
    .line 1179
    move-object/from16 v32, v12

    .line 1180
    .line 1181
    const/4 v12, 0x0

    .line 1182
    move/from16 v16, v13

    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    move/from16 v17, v14

    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    move-object/from16 v18, v15

    .line 1189
    .line 1190
    move/from16 v19, v16

    .line 1191
    .line 1192
    const-wide/16 v15, 0x0

    .line 1193
    .line 1194
    move/from16 v20, v17

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    move-object/from16 v21, v18

    .line 1199
    .line 1200
    move/from16 v22, v19

    .line 1201
    .line 1202
    const-wide/16 v18, 0x0

    .line 1203
    .line 1204
    move/from16 v23, v20

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    move-object/from16 v24, v21

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    move/from16 v27, v22

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    move/from16 v34, v23

    .line 1217
    .line 1218
    const/16 v23, 0x0

    .line 1219
    .line 1220
    move-object/from16 v38, v24

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    move/from16 v42, v27

    .line 1225
    .line 1226
    const/16 v27, 0x30

    .line 1227
    .line 1228
    move-object/from16 p1, v32

    .line 1229
    .line 1230
    move-object/from16 v32, v0

    .line 1231
    .line 1232
    move/from16 v0, v34

    .line 1233
    .line 1234
    move-object/from16 v34, v5

    .line 1235
    .line 1236
    move-object/from16 v5, p1

    .line 1237
    .line 1238
    move-object/from16 p1, v2

    .line 1239
    .line 1240
    move-object/from16 v44, v35

    .line 1241
    .line 1242
    move-object/from16 v2, v36

    .line 1243
    .line 1244
    move-object/from16 v45, v38

    .line 1245
    .line 1246
    move/from16 v46, v42

    .line 1247
    .line 1248
    invoke-static/range {v6 .. v29}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v11, v26

    .line 1252
    .line 1253
    invoke-static {v11, v3, v0, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v4, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1261
    .line 1262
    .line 1263
    const v10, 0x2952b718

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v10}, Lo0/o;->U(I)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v4, v37

    .line 1270
    .line 1271
    invoke-static {v2, v4, v11}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const v15, -0x4ee9b9da

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v15}, Lo0/o;->U(I)V

    .line 1279
    .line 1280
    .line 1281
    iget v4, v11, Lo0/o;->P:I

    .line 1282
    .line 1283
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 1292
    .line 1293
    .line 1294
    iget-boolean v8, v11, Lo0/o;->O:Z

    .line 1295
    .line 1296
    if-eqz v8, :cond_16

    .line 1297
    .line 1298
    invoke-virtual {v11, v1}, Lo0/o;->m(Lbj/a;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_18
    move-object/from16 v9, v34

    .line 1302
    .line 1303
    goto :goto_19

    .line 1304
    :cond_16
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :goto_19
    invoke-static {v9, v2, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v1, v32

    .line 1312
    .line 1313
    invoke-static {v1, v6, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v1, v11, Lo0/o;->O:Z

    .line 1317
    .line 1318
    if-nez v1, :cond_17

    .line 1319
    .line 1320
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_18

    .line 1333
    .line 1334
    :cond_17
    move-object/from16 v1, v44

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :cond_18
    :goto_1a
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    const v8, 0x7ab4aae9

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :goto_1b
    invoke-static {v4, v11, v4, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1a

    .line 1347
    :goto_1c
    invoke-static {v11, v7, v11, v2, v8}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static/range {v33 .. v33}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object/from16 v2, v45

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_19

    .line 1365
    .line 1366
    const v1, 0x1bb9b6eb

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v1}, Lo0/o;->U(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Lm0/e1;->n()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v7

    .line 1380
    :goto_1d
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 1381
    .line 1382
    .line 1383
    move-wide v9, v7

    .line 1384
    move/from16 v1, v43

    .line 1385
    .line 1386
    goto :goto_1e

    .line 1387
    :cond_19
    const v1, 0x1bb9bd4c

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v1}, Lo0/o;->U(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1}, Lm0/e1;->e()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v7

    .line 1401
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1402
    .line 1403
    invoke-static {v7, v8, v12}, Lg1/t;->b(JF)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v7

    .line 1407
    goto :goto_1d

    .line 1408
    :goto_1e
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    const/16 v12, 0x1b0

    .line 1413
    .line 1414
    const/4 v13, 0x0

    .line 1415
    const-string v7, "Downloads"

    .line 1416
    .line 1417
    invoke-static/range {v6 .. v13}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1418
    .line 1419
    .line 1420
    move/from16 v13, v46

    .line 1421
    .line 1422
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDownloads()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-static {v1}, Lik/a;->c(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    invoke-static {v11}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v1, v1, Lm0/o7;->o:Ld2/x;

    .line 1442
    .line 1443
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Lm0/e1;->l()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v8

    .line 1451
    const/16 v28, 0x0

    .line 1452
    .line 1453
    const v29, 0xfffa

    .line 1454
    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    move-object/from16 v26, v11

    .line 1458
    .line 1459
    const-wide/16 v10, 0x0

    .line 1460
    .line 1461
    const/4 v12, 0x0

    .line 1462
    const/4 v13, 0x0

    .line 1463
    const/4 v14, 0x0

    .line 1464
    const-wide/16 v15, 0x0

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    const-wide/16 v18, 0x0

    .line 1469
    .line 1470
    const/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v21, 0x0

    .line 1473
    .line 1474
    const/16 v22, 0x0

    .line 1475
    .line 1476
    const/16 v23, 0x0

    .line 1477
    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    const/16 v27, 0x0

    .line 1481
    .line 1482
    move-object/from16 v25, v1

    .line 1483
    .line 1484
    invoke-static/range {v6 .. v29}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v11, v26

    .line 1488
    .line 1489
    invoke-static {v11, v3, v0, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v30 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned()Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_1a

    .line 1501
    .line 1502
    const v1, 0x38af5e3

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v11, v1}, Lo0/o;->U(I)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v1, 0x8

    .line 1509
    .line 1510
    int-to-float v1, v1

    .line 1511
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v1, v11}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {v33 .. v33}, Landroidx/compose/material/icons/filled/DeleteKt;->getDelete(Lj0/a;)Lk1/f;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    invoke-static {v11}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v9

    .line 1530
    const/16 v1, 0x14

    .line 1531
    .line 1532
    int-to-float v1, v1

    .line 1533
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    move-object/from16 v4, v31

    .line 1538
    .line 1539
    const/4 v13, 0x7

    .line 1540
    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    const/16 v12, 0x30

    .line 1545
    .line 1546
    const/4 v13, 0x0

    .line 1547
    const-string v7, "Delete"

    .line 1548
    .line 1549
    invoke-static/range {v6 .. v13}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1550
    .line 1551
    .line 1552
    :goto_1f
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_20

    .line 1556
    :cond_1a
    const v1, -0x1c379b

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v11, v1}, Lo0/o;->U(I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1f

    .line 1563
    :goto_20
    invoke-static {v11, v3, v0, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v11, v3, v0, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1567
    .line 1568
    .line 1569
    :goto_21
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1573
    .line 1574
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 1575
    .line 1576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/o0;->i:I

    .line 4
    .line 5
    const v2, -0x1cd0f17e

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    sget-object v11, Lo0/k;->a:Lo0/n0;

    .line 13
    .line 14
    sget-object v3, La1/k;->a:La1/k;

    .line 15
    .line 16
    sget-object v17, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    iget-object v8, v0, Ldk/o0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Ldk/o0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Ldk/o0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Ldk/o0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lo0/d2;

    .line 30
    .line 31
    check-cast v4, Lbj/c;

    .line 32
    .line 33
    check-cast v15, Lo0/s0;

    .line 34
    .line 35
    check-cast v8, Lo0/d2;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ly/m0;

    .line 40
    .line 41
    const/16 v47, 0x0

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    check-cast v7, Lo0/o;

    .line 46
    .line 47
    move-object/from16 v16, p3

    .line 48
    .line 49
    check-cast v16, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    sget-object v12, La1/a;->u:La1/d;

    .line 56
    .line 57
    sget-object v13, La1/a;->z:La1/c;

    .line 58
    .line 59
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v9, "padding"

    .line 64
    .line 65
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v9, v16, 0x6

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v9, 0x2

    .line 81
    :goto_0
    or-int v16, v16, v9

    .line 82
    .line 83
    :cond_1
    and-int/lit8 v9, v16, 0x13

    .line 84
    .line 85
    if-ne v9, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_32

    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 104
    .line 105
    sget-object v16, Lj0/a;->a:Lj0/a;

    .line 106
    .line 107
    if-eqz v6, :cond_1c

    .line 108
    .line 109
    const v6, -0x248fc7d1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v7}, Li8/a;->k(Lo0/o;)Lu/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, v6}, Li8/a;->n(La1/n;Lu/v1;)La1/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ly/i;->c:Ly/b;

    .line 136
    .line 137
    sget-object v6, La1/a;->B:La1/b;

    .line 138
    .line 139
    invoke-static {v2, v6, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v6, -0x4ee9b9da

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 147
    .line 148
    .line 149
    iget v6, v7, Lo0/o;->P:I

    .line 150
    .line 151
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v12, Lv1/j;->r:Lv1/i;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 161
    .line 162
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v7, Lo0/o;->O:Z

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lo0/o;->m(Lbj/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 181
    .line 182
    invoke-static {v9, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 186
    .line 187
    invoke-static {v2, v8, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lv1/i;->i:Lv1/h;

    .line 191
    .line 192
    iget-boolean v0, v7, Lo0/o;->O:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v48, v15

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_3
    const v0, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v48, v15

    .line 218
    .line 219
    :goto_4
    invoke-static {v6, v7, v6, v8}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_5
    invoke-static {v7, v1, v7, v10, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getStatus()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "banned"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v1, -0x2699b525

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const v0, -0x2418c206

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-static {v0, v7, v6}, Lvk/y;->a(ILo0/o;Z)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    int-to-float v6, v0

    .line 264
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 269
    .line 270
    .line 271
    move/from16 v0, v47

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lo0/o;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->isPending()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const v0, -0x24161fa7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-static {v0, v7, v6}, Lvk/y;->h(ILo0/o;Z)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    int-to-float v6, v0

    .line 312
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_6
    invoke-virtual {v7, v0}, Lo0/o;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const v6, 0x2952b718

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    if-ne v0, v15, :cond_c

    .line 347
    .line 348
    const v0, -0x2412f50d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ly/i;->a:Ly/d;

    .line 358
    .line 359
    invoke-static {v0, v13, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v15, -0x4ee9b9da

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v15}, Lo0/o;->U(I)V

    .line 367
    .line 368
    .line 369
    iget v15, v7, Lo0/o;->P:I

    .line 370
    .line 371
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 380
    .line 381
    .line 382
    move/from16 v18, v5

    .line 383
    .line 384
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 385
    .line 386
    if-eqz v5, :cond_9

    .line 387
    .line 388
    invoke-virtual {v7, v12}, Lo0/o;->m(Lbj/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-static {v9, v0, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v6, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v7, Lo0/o;->O:Z

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    :goto_9
    const v0, 0x7ab4aae9

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    :goto_a
    invoke-static {v15, v7, v15, v8}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :goto_b
    invoke-static {v7, v1, v7, v10, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/icons/filled/LockKt;->getLock(Lj0/a;)Lk1/f;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lm0/e1;

    .line 442
    .line 443
    invoke-virtual {v1}, Lm0/e1;->l()J

    .line 444
    .line 445
    .line 446
    move-result-wide v26

    .line 447
    const/16 v1, 0xc

    .line 448
    .line 449
    int-to-float v5, v1

    .line 450
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    const/16 v29, 0x1b0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const-string v24, "Encrypted"

    .line 459
    .line 460
    move-object/from16 v28, v7

    .line 461
    .line 462
    invoke-static/range {v23 .. v30}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v28

    .line 466
    .line 467
    const/4 v5, 0x4

    .line 468
    int-to-float v6, v5

    .line 469
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lm0/p7;->a:Lo0/e2;

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lm0/o7;

    .line 483
    .line 484
    iget-object v5, v5, Lm0/o7;->l:Ld2/x;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lm0/e1;

    .line 491
    .line 492
    invoke-virtual {v0}, Lm0/e1;->d()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    const/high16 v7, 0x3f000000    # 0.5f

    .line 497
    .line 498
    invoke-static {v0, v1, v7}, Lg1/t;->b(JF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v25

    .line 502
    const/16 v45, 0x0

    .line 503
    .line 504
    const v46, 0xfffa

    .line 505
    .line 506
    .line 507
    const-string v23, "Script is encrypted by deltaX"

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    move-object/from16 v43, v28

    .line 512
    .line 513
    const-wide/16 v27, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const-wide/16 v32, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const-wide/16 v35, 0x0

    .line 526
    .line 527
    const/16 v37, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    const/16 v41, 0x0

    .line 536
    .line 537
    const/16 v44, 0x6

    .line 538
    .line 539
    move-object/from16 v42, v5

    .line 540
    .line 541
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v43

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    const/4 v15, 0x1

    .line 548
    invoke-static {v1, v0, v15, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-virtual {v1, v0}, Lo0/o;->r(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_c
    move/from16 v18, v5

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    move v5, v1

    .line 566
    move-object v1, v7

    .line 567
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :goto_d
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, Lm0/o7;->c:Ld2/x;

    .line 589
    .line 590
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Lm0/e1;->d()J

    .line 595
    .line 596
    .line 597
    move-result-wide v25

    .line 598
    const/16 v45, 0x0

    .line 599
    .line 600
    const v46, 0xfffa

    .line 601
    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const-wide/16 v27, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    const/16 v31, 0x0

    .line 612
    .line 613
    const-wide/16 v32, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const-wide/16 v35, 0x0

    .line 618
    .line 619
    const/16 v37, 0x0

    .line 620
    .line 621
    const/16 v38, 0x0

    .line 622
    .line 623
    const/16 v39, 0x0

    .line 624
    .line 625
    const/16 v40, 0x0

    .line 626
    .line 627
    const/16 v41, 0x0

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    move-object/from16 v42, v0

    .line 632
    .line 633
    move-object/from16 v43, v1

    .line 634
    .line 635
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x8

    .line 639
    .line 640
    int-to-float v0, v0

    .line 641
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 646
    .line 647
    .line 648
    const v5, -0x615d173a

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v1, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    or-int/2addr v5, v6

    .line 663
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-nez v5, :cond_d

    .line 668
    .line 669
    if-ne v6, v11, :cond_e

    .line 670
    .line 671
    :cond_d
    new-instance v6, Ldk/n;

    .line 672
    .line 673
    const/4 v5, 0x6

    .line 674
    invoke-direct {v6, v5, v14, v4}, Ldk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    check-cast v6, Lbj/a;

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x7

    .line 687
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/4 v4, 0x4

    .line 692
    int-to-float v4, v4

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v15, 0x1

    .line 695
    invoke-static {v5, v6, v4, v15}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const v5, 0x2952b718

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 703
    .line 704
    .line 705
    sget-object v5, Ly/i;->a:Ly/d;

    .line 706
    .line 707
    invoke-static {v5, v13, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const v15, -0x4ee9b9da

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 715
    .line 716
    .line 717
    iget v6, v1, Lo0/o;->P:I

    .line 718
    .line 719
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 728
    .line 729
    .line 730
    iget-boolean v11, v1, Lo0/o;->O:Z

    .line 731
    .line 732
    if-eqz v11, :cond_f

    .line 733
    .line 734
    invoke-virtual {v1, v12}, Lo0/o;->m(Lbj/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_f
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 739
    .line 740
    .line 741
    :goto_e
    invoke-static {v9, v5, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v7, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v5, v1, Lo0/o;->O:Z

    .line 748
    .line 749
    if-nez v5, :cond_11

    .line 750
    .line 751
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_10

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_10
    :goto_f
    const v5, 0x7ab4aae9

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_11
    :goto_10
    invoke-static {v6, v1, v6, v8}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :goto_11
    invoke-static {v1, v4, v1, v10, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 775
    .line 776
    .line 777
    sget-object v24, Le0/e;->a:Le0/d;

    .line 778
    .line 779
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, Lm0/e1;->o()J

    .line 784
    .line 785
    .line 786
    move-result-wide v25

    .line 787
    const/16 v4, 0x20

    .line 788
    .line 789
    int-to-float v4, v4

    .line 790
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    new-instance v4, Lsk/d0;

    .line 795
    .line 796
    const/4 v15, 0x1

    .line 797
    invoke-direct {v4, v14, v15}, Lsk/d0;-><init>(Lo0/d2;I)V

    .line 798
    .line 799
    .line 800
    const v5, 0xabf7506

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v5, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 804
    .line 805
    .line 806
    move-result-object v32

    .line 807
    const v34, 0xc00006

    .line 808
    .line 809
    .line 810
    const/16 v35, 0x78

    .line 811
    .line 812
    const-wide/16 v27, 0x0

    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const/16 v30, 0x0

    .line 817
    .line 818
    const/16 v31, 0x0

    .line 819
    .line 820
    move-object/from16 v33, v1

    .line 821
    .line 822
    invoke-static/range {v23 .. v35}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v4, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 837
    .line 838
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-eqz v4, :cond_13

    .line 846
    .line 847
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v4, :cond_12

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_12
    :goto_12
    move-object/from16 v23, v4

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_13
    :goto_13
    const-string v4, "Unknown"

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :goto_14
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v4, v4, Lm0/o7;->h:Ld2/x;

    .line 865
    .line 866
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Lm0/e1;->n()J

    .line 871
    .line 872
    .line 873
    move-result-wide v25

    .line 874
    const/16 v45, 0x0

    .line 875
    .line 876
    const v46, 0xfffa

    .line 877
    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const-wide/16 v27, 0x0

    .line 882
    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    const-wide/16 v32, 0x0

    .line 890
    .line 891
    const/16 v34, 0x0

    .line 892
    .line 893
    const-wide/16 v35, 0x0

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    const/16 v38, 0x0

    .line 898
    .line 899
    const/16 v39, 0x0

    .line 900
    .line 901
    const/16 v40, 0x0

    .line 902
    .line 903
    const/16 v41, 0x0

    .line 904
    .line 905
    const/16 v44, 0x0

    .line 906
    .line 907
    move-object/from16 v43, v1

    .line 908
    .line 909
    move-object/from16 v42, v4

    .line 910
    .line 911
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 912
    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v15, 0x1

    .line 916
    invoke-static {v1, v4, v15, v4, v4}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 931
    .line 932
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreatedAt()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v4}, Lvk/y;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string v5, "Uploaded "

    .line 944
    .line 945
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v23

    .line 949
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iget-object v4, v4, Lm0/o7;->l:Ld2/x;

    .line 954
    .line 955
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5}, Lm0/e1;->j()J

    .line 960
    .line 961
    .line 962
    move-result-wide v25

    .line 963
    move-object/from16 v42, v4

    .line 964
    .line 965
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 966
    .line 967
    .line 968
    const/16 v4, 0x18

    .line 969
    .line 970
    int-to-float v4, v4

    .line 971
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v5, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 976
    .line 977
    .line 978
    const/16 v5, 0xc

    .line 979
    .line 980
    int-to-float v5, v5

    .line 981
    new-instance v6, Ly/f;

    .line 982
    .line 983
    invoke-direct {v6, v5}, Ly/f;-><init>(F)V

    .line 984
    .line 985
    .line 986
    const v5, 0x2952b718

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 990
    .line 991
    .line 992
    sget-object v5, La1/a;->y:La1/c;

    .line 993
    .line 994
    invoke-static {v6, v5, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const v15, -0x4ee9b9da

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 1002
    .line 1003
    .line 1004
    iget v6, v1, Lo0/o;->P:I

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v13, v1, Lo0/o;->O:Z

    .line 1018
    .line 1019
    if-eqz v13, :cond_14

    .line 1020
    .line 1021
    invoke-virtual {v1, v12}, Lo0/o;->m(Lbj/a;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_14
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_15
    invoke-static {v9, v5, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v7, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v2, v1, Lo0/o;->O:Z

    .line 1035
    .line 1036
    if-nez v2, :cond_16

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_15

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_15
    :goto_16
    const v5, 0x7ab4aae9

    .line 1054
    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_16
    :goto_17
    invoke-static {v6, v1, v6, v8}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :goto_18
    invoke-static {v1, v11, v1, v10, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1073
    .line 1074
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDownloads()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v5}, Lik/a;->c(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    const-string v6, " Downloads"

    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const/4 v6, 0x0

    .line 1092
    invoke-static {v2, v5, v1, v6}, Lvk/y;->f(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1100
    .line 1101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_17

    .line 1115
    .line 1116
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    goto :goto_19

    .line 1121
    :cond_17
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Lj0/a;)Lk1/f;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    :goto_19
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1130
    .line 1131
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {v5}, Lik/a;->c(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const-string v6, " Likes"

    .line 1143
    .line 1144
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    const/4 v6, 0x0

    .line 1149
    invoke-static {v2, v5, v1, v6}, Lvk/y;->f(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v15, 0x1

    .line 1153
    invoke-static {v1, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface/range {v48 .. v48}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v2, :cond_18

    .line 1163
    .line 1164
    const v2, -0x23d47815

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 1168
    .line 1169
    .line 1170
    move/from16 v2, v18

    .line 1171
    .line 1172
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface/range {v48 .. v48}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object/from16 v23, v2

    .line 1184
    .line 1185
    check-cast v23, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Lm0/e1;->l()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v25

    .line 1198
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v2, v2, Lm0/o7;->k:Ld2/x;

    .line 1203
    .line 1204
    const/16 v45, 0x0

    .line 1205
    .line 1206
    const v46, 0xfffa

    .line 1207
    .line 1208
    .line 1209
    const/16 v24, 0x0

    .line 1210
    .line 1211
    const-wide/16 v27, 0x0

    .line 1212
    .line 1213
    const/16 v29, 0x0

    .line 1214
    .line 1215
    const/16 v30, 0x0

    .line 1216
    .line 1217
    const/16 v31, 0x0

    .line 1218
    .line 1219
    const-wide/16 v32, 0x0

    .line 1220
    .line 1221
    const/16 v34, 0x0

    .line 1222
    .line 1223
    const-wide/16 v35, 0x0

    .line 1224
    .line 1225
    const/16 v37, 0x0

    .line 1226
    .line 1227
    const/16 v38, 0x0

    .line 1228
    .line 1229
    const/16 v39, 0x0

    .line 1230
    .line 1231
    const/16 v40, 0x0

    .line 1232
    .line 1233
    const/16 v41, 0x0

    .line 1234
    .line 1235
    const/16 v44, 0x0

    .line 1236
    .line 1237
    move-object/from16 v43, v1

    .line 1238
    .line 1239
    move-object/from16 v42, v2

    .line 1240
    .line 1241
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    :goto_1a
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_18
    const v5, -0x2699b525

    .line 1250
    .line 1251
    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :goto_1b
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v2, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iget-object v2, v2, Lm0/o7;->g:Ld2/x;

    .line 1269
    .line 1270
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v5}, Lm0/e1;->d()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v25

    .line 1278
    const/16 v45, 0x0

    .line 1279
    .line 1280
    const v46, 0xfffa

    .line 1281
    .line 1282
    .line 1283
    const-string v23, "Description"

    .line 1284
    .line 1285
    const/16 v24, 0x0

    .line 1286
    .line 1287
    const-wide/16 v27, 0x0

    .line 1288
    .line 1289
    const/16 v29, 0x0

    .line 1290
    .line 1291
    const/16 v30, 0x0

    .line 1292
    .line 1293
    const/16 v31, 0x0

    .line 1294
    .line 1295
    const-wide/16 v32, 0x0

    .line 1296
    .line 1297
    const/16 v34, 0x0

    .line 1298
    .line 1299
    const-wide/16 v35, 0x0

    .line 1300
    .line 1301
    const/16 v37, 0x0

    .line 1302
    .line 1303
    const/16 v38, 0x0

    .line 1304
    .line 1305
    const/16 v39, 0x0

    .line 1306
    .line 1307
    const/16 v40, 0x0

    .line 1308
    .line 1309
    const/16 v41, 0x0

    .line 1310
    .line 1311
    const/16 v44, 0x6

    .line 1312
    .line 1313
    move-object/from16 v43, v1

    .line 1314
    .line 1315
    move-object/from16 v42, v2

    .line 1316
    .line 1317
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v2, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1332
    .line 1333
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-nez v2, :cond_19

    .line 1341
    .line 1342
    const-string v2, "No description provided."

    .line 1343
    .line 1344
    :cond_19
    move-object/from16 v23, v2

    .line 1345
    .line 1346
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    iget-object v2, v2, Lm0/o7;->j:Ld2/x;

    .line 1351
    .line 1352
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v5}, Lm0/e1;->j()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v25

    .line 1360
    const/16 v45, 0x0

    .line 1361
    .line 1362
    const v46, 0xfffa

    .line 1363
    .line 1364
    .line 1365
    const/16 v24, 0x0

    .line 1366
    .line 1367
    const-wide/16 v27, 0x0

    .line 1368
    .line 1369
    const/16 v29, 0x0

    .line 1370
    .line 1371
    const/16 v30, 0x0

    .line 1372
    .line 1373
    const/16 v31, 0x0

    .line 1374
    .line 1375
    const-wide/16 v32, 0x0

    .line 1376
    .line 1377
    const/16 v34, 0x0

    .line 1378
    .line 1379
    const-wide/16 v35, 0x0

    .line 1380
    .line 1381
    const/16 v37, 0x0

    .line 1382
    .line 1383
    const/16 v38, 0x0

    .line 1384
    .line 1385
    const/16 v39, 0x0

    .line 1386
    .line 1387
    const/16 v40, 0x0

    .line 1388
    .line 1389
    const/16 v41, 0x0

    .line 1390
    .line 1391
    const/16 v44, 0x0

    .line 1392
    .line 1393
    move-object/from16 v43, v1

    .line 1394
    .line 1395
    move-object/from16 v42, v2

    .line 1396
    .line 1397
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1405
    .line 1406
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getPreviewSource()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_1b

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_1a

    .line 1420
    .line 1421
    move-object v0, v1

    .line 1422
    const v5, -0x2699b525

    .line 1423
    .line 1424
    .line 1425
    const/4 v6, 0x0

    .line 1426
    goto/16 :goto_1d

    .line 1427
    .line 1428
    :cond_1a
    const v2, -0x23c3bdd8

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {v2, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v2, v2, Lm0/o7;->g:Ld2/x;

    .line 1446
    .line 1447
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4}, Lm0/e1;->d()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v25

    .line 1455
    const/16 v45, 0x0

    .line 1456
    .line 1457
    const v46, 0xfffa

    .line 1458
    .line 1459
    .line 1460
    const-string v23, "Preview"

    .line 1461
    .line 1462
    const/16 v24, 0x0

    .line 1463
    .line 1464
    const-wide/16 v27, 0x0

    .line 1465
    .line 1466
    const/16 v29, 0x0

    .line 1467
    .line 1468
    const/16 v30, 0x0

    .line 1469
    .line 1470
    const/16 v31, 0x0

    .line 1471
    .line 1472
    const-wide/16 v32, 0x0

    .line 1473
    .line 1474
    const/16 v34, 0x0

    .line 1475
    .line 1476
    const-wide/16 v35, 0x0

    .line 1477
    .line 1478
    const/16 v37, 0x0

    .line 1479
    .line 1480
    const/16 v38, 0x0

    .line 1481
    .line 1482
    const/16 v39, 0x0

    .line 1483
    .line 1484
    const/16 v40, 0x0

    .line 1485
    .line 1486
    const/16 v41, 0x0

    .line 1487
    .line 1488
    const/16 v44, 0x6

    .line 1489
    .line 1490
    move-object/from16 v43, v1

    .line 1491
    .line 1492
    move-object/from16 v42, v2

    .line 1493
    .line 1494
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v2, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, Le0/e;->a(F)Le0/d;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v24

    .line 1508
    const/4 v0, 0x2

    .line 1509
    int-to-float v2, v0

    .line 1510
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1511
    .line 1512
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/16 v4, 0x12c

    .line 1517
    .line 1518
    int-to-float v4, v4

    .line 1519
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v23

    .line 1523
    new-instance v3, Lsk/d0;

    .line 1524
    .line 1525
    invoke-direct {v3, v14, v0}, Lsk/d0;-><init>(Lo0/d2;I)V

    .line 1526
    .line 1527
    .line 1528
    const v0, -0x27c25a4a

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v1, v0, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v32

    .line 1535
    const v34, 0xc06006

    .line 1536
    .line 1537
    .line 1538
    const/16 v35, 0x6c

    .line 1539
    .line 1540
    const-wide/16 v25, 0x0

    .line 1541
    .line 1542
    const/16 v30, 0x0

    .line 1543
    .line 1544
    move-object/from16 v33, v1

    .line 1545
    .line 1546
    move/from16 v29, v2

    .line 1547
    .line 1548
    invoke-static/range {v23 .. v35}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v0, v33

    .line 1552
    .line 1553
    const/4 v6, 0x0

    .line 1554
    :goto_1c
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v15, 0x1

    .line 1558
    goto :goto_1e

    .line 1559
    :cond_1b
    move-object v0, v1

    .line 1560
    const/4 v6, 0x0

    .line 1561
    const v5, -0x2699b525

    .line 1562
    .line 1563
    .line 1564
    :goto_1d
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1c

    .line 1568
    :goto_1e
    invoke-static {v0, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_32

    .line 1575
    .line 1576
    :cond_1c
    move-object v0, v7

    .line 1577
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Ljk/p;

    .line 1582
    .line 1583
    if-eqz v4, :cond_27

    .line 1584
    .line 1585
    const v4, -0x24296f7d

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Ljk/p;

    .line 1596
    .line 1597
    sget-object v5, Ljk/p;->s:Ljk/p;

    .line 1598
    .line 1599
    if-ne v4, v5, :cond_1d

    .line 1600
    .line 1601
    const/4 v4, 0x1

    .line 1602
    goto :goto_1f

    .line 1603
    :cond_1d
    const/4 v4, 0x0

    .line 1604
    :goto_1f
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1605
    .line 1606
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const/16 v5, 0x20

    .line 1611
    .line 1612
    int-to-float v5, v5

    .line 1613
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const v5, 0x2bb5b5d7

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v6, 0x0

    .line 1624
    invoke-static {v12, v6, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    const v15, -0x4ee9b9da

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 1632
    .line 1633
    .line 1634
    iget v6, v0, Lo0/o;->P:I

    .line 1635
    .line 1636
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 1641
    .line 1642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 1646
    .line 1647
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 1652
    .line 1653
    .line 1654
    iget-boolean v9, v0, Lo0/o;->O:Z

    .line 1655
    .line 1656
    if-eqz v9, :cond_1e

    .line 1657
    .line 1658
    invoke-virtual {v0, v8}, Lo0/o;->m(Lbj/a;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_20

    .line 1662
    :cond_1e
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_20
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 1666
    .line 1667
    invoke-static {v9, v5, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 1671
    .line 1672
    invoke-static {v5, v7, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v7, Lv1/i;->i:Lv1/h;

    .line 1676
    .line 1677
    iget-boolean v11, v0, Lo0/o;->O:Z

    .line 1678
    .line 1679
    if-nez v11, :cond_20

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    if-nez v11, :cond_1f

    .line 1694
    .line 1695
    goto :goto_22

    .line 1696
    :cond_1f
    :goto_21
    const v6, 0x7ab4aae9

    .line 1697
    .line 1698
    .line 1699
    goto :goto_23

    .line 1700
    :cond_20
    :goto_22
    invoke-static {v6, v0, v6, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_21

    .line 1704
    :goto_23
    invoke-static {v0, v1, v0, v10, v6}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v1, La1/a;->C:La1/b;

    .line 1708
    .line 1709
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v2, Ly/i;->c:Ly/b;

    .line 1713
    .line 1714
    invoke-static {v2, v1, v0}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const v15, -0x4ee9b9da

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 1722
    .line 1723
    .line 1724
    iget v2, v0, Lo0/o;->P:I

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 1735
    .line 1736
    .line 1737
    iget-boolean v12, v0, Lo0/o;->O:Z

    .line 1738
    .line 1739
    if-eqz v12, :cond_21

    .line 1740
    .line 1741
    invoke-virtual {v0, v8}, Lo0/o;->m(Lbj/a;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_24

    .line 1745
    :cond_21
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_24
    invoke-static {v9, v1, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v5, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1752
    .line 1753
    .line 1754
    iget-boolean v1, v0, Lo0/o;->O:Z

    .line 1755
    .line 1756
    if-nez v1, :cond_23

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-nez v1, :cond_22

    .line 1771
    .line 1772
    goto :goto_26

    .line 1773
    :cond_22
    :goto_25
    const v5, 0x7ab4aae9

    .line 1774
    .line 1775
    .line 1776
    goto :goto_27

    .line 1777
    :cond_23
    :goto_26
    invoke-static {v2, v0, v2, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_25

    .line 1781
    :goto_27
    invoke-static {v0, v11, v0, v10, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1782
    .line 1783
    .line 1784
    if-eqz v4, :cond_24

    .line 1785
    .line 1786
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/icons/filled/BlockKt;->getBlock(Lj0/a;)Lk1/f;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    :goto_28
    move-object/from16 v23, v1

    .line 1791
    .line 1792
    goto :goto_29

    .line 1793
    :cond_24
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/icons/filled/HourglassTopKt;->getHourglassTop(Lj0/a;)Lk1/f;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    goto :goto_28

    .line 1798
    :goto_29
    if-eqz v4, :cond_25

    .line 1799
    .line 1800
    const v1, 0x3f15e1db

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Lm0/e1;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v1

    .line 1818
    const/4 v6, 0x0

    .line 1819
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 1820
    .line 1821
    .line 1822
    :goto_2a
    move-wide/from16 v26, v1

    .line 1823
    .line 1824
    goto :goto_2b

    .line 1825
    :cond_25
    const/4 v6, 0x0

    .line 1826
    const v1, 0x3f15e342

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 1833
    .line 1834
    .line 1835
    sget-wide v1, Lvk/y;->a:J

    .line 1836
    .line 1837
    goto :goto_2a

    .line 1838
    :goto_2b
    const/16 v1, 0x30

    .line 1839
    .line 1840
    int-to-float v1, v1

    .line 1841
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v25

    .line 1845
    const/16 v29, 0x1b0

    .line 1846
    .line 1847
    const/16 v30, 0x0

    .line 1848
    .line 1849
    const/16 v24, 0x0

    .line 1850
    .line 1851
    move-object/from16 v28, v0

    .line 1852
    .line 1853
    invoke-static/range {v23 .. v30}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v1, v28

    .line 1857
    .line 1858
    const/16 v0, 0xc

    .line 1859
    .line 1860
    int-to-float v0, v0

    .line 1861
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1866
    .line 1867
    .line 1868
    if-eqz v4, :cond_26

    .line 1869
    .line 1870
    const-string v0, "This script has been banned and is no longer available."

    .line 1871
    .line 1872
    :goto_2c
    move-object/from16 v23, v0

    .line 1873
    .line 1874
    goto :goto_2d

    .line 1875
    :cond_26
    const-string v0, "This script is waiting for admin approval and isn\'t available yet."

    .line 1876
    .line 1877
    goto :goto_2c

    .line 1878
    :goto_2d
    sget-object v0, Lm0/p7;->a:Lo0/e2;

    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Lm0/o7;

    .line 1885
    .line 1886
    iget-object v0, v0, Lm0/o7;->j:Ld2/x;

    .line 1887
    .line 1888
    new-instance v2, Lp2/i;

    .line 1889
    .line 1890
    const/4 v3, 0x3

    .line 1891
    invoke-direct {v2, v3}, Lp2/i;-><init>(I)V

    .line 1892
    .line 1893
    .line 1894
    const/16 v45, 0x0

    .line 1895
    .line 1896
    const v46, 0xfdfe

    .line 1897
    .line 1898
    .line 1899
    const/16 v24, 0x0

    .line 1900
    .line 1901
    const-wide/16 v25, 0x0

    .line 1902
    .line 1903
    const-wide/16 v27, 0x0

    .line 1904
    .line 1905
    const/16 v29, 0x0

    .line 1906
    .line 1907
    const/16 v30, 0x0

    .line 1908
    .line 1909
    const/16 v31, 0x0

    .line 1910
    .line 1911
    const-wide/16 v32, 0x0

    .line 1912
    .line 1913
    const-wide/16 v35, 0x0

    .line 1914
    .line 1915
    const/16 v37, 0x0

    .line 1916
    .line 1917
    const/16 v38, 0x0

    .line 1918
    .line 1919
    const/16 v39, 0x0

    .line 1920
    .line 1921
    const/16 v40, 0x0

    .line 1922
    .line 1923
    const/16 v41, 0x0

    .line 1924
    .line 1925
    const/16 v44, 0x0

    .line 1926
    .line 1927
    move-object/from16 v42, v0

    .line 1928
    .line 1929
    move-object/from16 v43, v1

    .line 1930
    .line 1931
    move-object/from16 v34, v2

    .line 1932
    .line 1933
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v6, 0x0

    .line 1937
    const/4 v15, 0x1

    .line 1938
    invoke-static {v1, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v1, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_32

    .line 1948
    .line 1949
    :cond_27
    move-object v1, v0

    .line 1950
    const/4 v6, 0x0

    .line 1951
    const v0, -0x2417c674

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1958
    .line 1959
    const v5, 0x2bb5b5d7

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v12, v6, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    const v15, -0x4ee9b9da

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 1973
    .line 1974
    .line 1975
    iget v3, v1, Lo0/o;->P:I

    .line 1976
    .line 1977
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 1982
    .line 1983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 1987
    .line 1988
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 1993
    .line 1994
    .line 1995
    iget-boolean v6, v1, Lo0/o;->O:Z

    .line 1996
    .line 1997
    if-eqz v6, :cond_28

    .line 1998
    .line 1999
    invoke-virtual {v1, v5}, Lo0/o;->m(Lbj/a;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_2e

    .line 2003
    :cond_28
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 2004
    .line 2005
    .line 2006
    :goto_2e
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 2007
    .line 2008
    invoke-static {v5, v2, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 2012
    .line 2013
    invoke-static {v2, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 2017
    .line 2018
    iget-boolean v4, v1, Lo0/o;->O:Z

    .line 2019
    .line 2020
    if-nez v4, :cond_2a

    .line 2021
    .line 2022
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-nez v4, :cond_29

    .line 2035
    .line 2036
    goto :goto_30

    .line 2037
    :cond_29
    :goto_2f
    const v5, 0x7ab4aae9

    .line 2038
    .line 2039
    .line 2040
    goto :goto_31

    .line 2041
    :cond_2a
    :goto_30
    invoke-static {v3, v1, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_2f

    .line 2045
    :goto_31
    invoke-static {v1, v0, v1, v10, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 2046
    .line 2047
    .line 2048
    const/16 v31, 0x0

    .line 2049
    .line 2050
    const/16 v32, 0x1f

    .line 2051
    .line 2052
    const/16 v23, 0x0

    .line 2053
    .line 2054
    const-wide/16 v24, 0x0

    .line 2055
    .line 2056
    const/16 v26, 0x0

    .line 2057
    .line 2058
    const-wide/16 v27, 0x0

    .line 2059
    .line 2060
    const/16 v29, 0x0

    .line 2061
    .line 2062
    move-object/from16 v30, v1

    .line 2063
    .line 2064
    invoke-static/range {v23 .. v32}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v6, 0x0

    .line 2068
    const/4 v15, 0x1

    .line 2069
    invoke-static {v1, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 2073
    .line 2074
    .line 2075
    :goto_32
    return-object v17

    .line 2076
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ldk/o0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    return-object v0

    .line 2081
    :pswitch_1
    move-object v2, v4

    .line 2082
    check-cast v2, Lbj/f;

    .line 2083
    .line 2084
    move-object v3, v14

    .line 2085
    check-cast v3, Ljava/lang/String;

    .line 2086
    .line 2087
    move-object v4, v8

    .line 2088
    check-cast v4, Ljava/lang/String;

    .line 2089
    .line 2090
    check-cast v15, Lo0/s0;

    .line 2091
    .line 2092
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    check-cast v0, Ly/s;

    .line 2095
    .line 2096
    move-object/from16 v7, p2

    .line 2097
    .line 2098
    check-cast v7, Lo0/o;

    .line 2099
    .line 2100
    move-object/from16 v1, p3

    .line 2101
    .line 2102
    check-cast v1, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    const-string v6, "$this$DropdownMenu"

    .line 2109
    .line 2110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    and-int/lit8 v0, v1, 0x11

    .line 2114
    .line 2115
    if-ne v0, v5, :cond_2c

    .line 2116
    .line 2117
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_2b

    .line 2122
    .line 2123
    goto :goto_33

    .line 2124
    :cond_2b
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_36

    .line 2128
    .line 2129
    :cond_2c
    :goto_33
    sget-object v18, Lsk/a;->v:Lw0/a;

    .line 2130
    .line 2131
    const v0, -0x48fade91

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v7, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    invoke-virtual {v7, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    or-int/2addr v0, v1

    .line 2146
    invoke-virtual {v7, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    or-int/2addr v0, v1

    .line 2151
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    if-nez v0, :cond_2e

    .line 2156
    .line 2157
    if-ne v1, v11, :cond_2d

    .line 2158
    .line 2159
    goto :goto_34

    .line 2160
    :cond_2d
    move-object v5, v15

    .line 2161
    goto :goto_35

    .line 2162
    :cond_2e
    :goto_34
    new-instance v1, Lsk/c0;

    .line 2163
    .line 2164
    const/4 v6, 0x0

    .line 2165
    move-object v5, v15

    .line 2166
    invoke-direct/range {v1 .. v6}, Lsk/c0;-><init>(Lbj/f;Ljava/lang/String;Ljava/lang/String;Lo0/s0;I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v7, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :goto_35
    move-object/from16 v19, v1

    .line 2173
    .line 2174
    check-cast v19, Lbj/a;

    .line 2175
    .line 2176
    const/4 v6, 0x0

    .line 2177
    invoke-virtual {v7, v6}, Lo0/o;->r(Z)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v27, 0x6

    .line 2181
    .line 2182
    const/16 v28, 0x1fc

    .line 2183
    .line 2184
    const/16 v20, 0x0

    .line 2185
    .line 2186
    const/16 v21, 0x0

    .line 2187
    .line 2188
    const/16 v22, 0x0

    .line 2189
    .line 2190
    const/16 v23, 0x0

    .line 2191
    .line 2192
    const/16 v24, 0x0

    .line 2193
    .line 2194
    const/16 v25, 0x0

    .line 2195
    .line 2196
    move-object/from16 v26, v7

    .line 2197
    .line 2198
    invoke-static/range {v18 .. v28}, Lm0/n1;->f(Lw0/a;Lbj/a;La1/n;Lbj/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v0, v26

    .line 2202
    .line 2203
    sget-object v18, Lsk/a;->w:Lw0/a;

    .line 2204
    .line 2205
    const v1, -0x48fade91

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v6

    .line 2219
    or-int/2addr v1, v6

    .line 2220
    invoke-virtual {v0, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v6

    .line 2224
    or-int/2addr v1, v6

    .line 2225
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    if-nez v1, :cond_2f

    .line 2230
    .line 2231
    if-ne v6, v11, :cond_30

    .line 2232
    .line 2233
    :cond_2f
    new-instance v1, Lsk/c0;

    .line 2234
    .line 2235
    const/4 v6, 0x1

    .line 2236
    invoke-direct/range {v1 .. v6}, Lsk/c0;-><init>(Lbj/f;Ljava/lang/String;Ljava/lang/String;Lo0/s0;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    move-object v6, v1

    .line 2243
    :cond_30
    move-object/from16 v19, v6

    .line 2244
    .line 2245
    check-cast v19, Lbj/a;

    .line 2246
    .line 2247
    const/4 v6, 0x0

    .line 2248
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 2249
    .line 2250
    .line 2251
    const/16 v27, 0x6

    .line 2252
    .line 2253
    const/16 v28, 0x1fc

    .line 2254
    .line 2255
    const/16 v20, 0x0

    .line 2256
    .line 2257
    const/16 v21, 0x0

    .line 2258
    .line 2259
    const/16 v22, 0x0

    .line 2260
    .line 2261
    const/16 v23, 0x0

    .line 2262
    .line 2263
    const/16 v24, 0x0

    .line 2264
    .line 2265
    const/16 v25, 0x0

    .line 2266
    .line 2267
    move-object/from16 v26, v0

    .line 2268
    .line 2269
    invoke-static/range {v18 .. v28}, Lm0/n1;->f(Lw0/a;Lbj/a;La1/n;Lbj/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2270
    .line 2271
    .line 2272
    :goto_36
    return-object v17

    .line 2273
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Ldk/o0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    return-object v0

    .line 2278
    :pswitch_3
    check-cast v4, Lrj/e;

    .line 2279
    .line 2280
    check-cast v14, Ljk/f;

    .line 2281
    .line 2282
    check-cast v8, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 2283
    .line 2284
    check-cast v15, Lo0/s0;

    .line 2285
    .line 2286
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, Ly/m0;

    .line 2289
    .line 2290
    move-object/from16 v1, p2

    .line 2291
    .line 2292
    check-cast v1, Lo0/o;

    .line 2293
    .line 2294
    move-object/from16 v2, p3

    .line 2295
    .line 2296
    check-cast v2, Ljava/lang/Integer;

    .line 2297
    .line 2298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    sget v5, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 2303
    .line 2304
    const-string v5, "innerPadding"

    .line 2305
    .line 2306
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    and-int/lit8 v5, v2, 0x6

    .line 2310
    .line 2311
    if-nez v5, :cond_32

    .line 2312
    .line 2313
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-eqz v5, :cond_31

    .line 2318
    .line 2319
    const/16 v19, 0x4

    .line 2320
    .line 2321
    goto :goto_37

    .line 2322
    :cond_31
    const/16 v19, 0x2

    .line 2323
    .line 2324
    :goto_37
    or-int v2, v2, v19

    .line 2325
    .line 2326
    :cond_32
    and-int/lit8 v2, v2, 0x13

    .line 2327
    .line 2328
    if-ne v2, v6, :cond_34

    .line 2329
    .line 2330
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v2

    .line 2334
    if-nez v2, :cond_33

    .line 2335
    .line 2336
    goto :goto_38

    .line 2337
    :cond_33
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_39

    .line 2341
    :cond_34
    :goto_38
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v22

    .line 2345
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, Ljava/lang/Boolean;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v23

    .line 2355
    const v0, -0x48fade91

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    invoke-virtual {v1, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    or-int/2addr v0, v2

    .line 2370
    invoke-virtual {v1, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    or-int/2addr v0, v2

    .line 2375
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    if-nez v0, :cond_35

    .line 2380
    .line 2381
    if-ne v2, v11, :cond_36

    .line 2382
    .line 2383
    :cond_35
    new-instance v2, Lqk/c;

    .line 2384
    .line 2385
    invoke-direct {v2, v4, v15, v14, v8}, Lqk/c;-><init>(Lrj/e;Lo0/s0;Ljk/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_36
    move-object/from16 v24, v2

    .line 2392
    .line 2393
    check-cast v24, Lbj/e;

    .line 2394
    .line 2395
    const/4 v6, 0x0

    .line 2396
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 2397
    .line 2398
    .line 2399
    const v0, 0x4c5de2

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    if-nez v0, :cond_37

    .line 2414
    .line 2415
    if-ne v2, v11, :cond_38

    .line 2416
    .line 2417
    :cond_37
    new-instance v2, Landroidx/activity/b;

    .line 2418
    .line 2419
    const/16 v0, 0x1b

    .line 2420
    .line 2421
    invoke-direct {v2, v0, v8}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    :cond_38
    move-object/from16 v25, v2

    .line 2428
    .line 2429
    check-cast v25, Lbj/a;

    .line 2430
    .line 2431
    const/4 v6, 0x0

    .line 2432
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 2433
    .line 2434
    .line 2435
    const/16 v27, 0x0

    .line 2436
    .line 2437
    const/16 v28, 0x0

    .line 2438
    .line 2439
    move-object/from16 v26, v1

    .line 2440
    .line 2441
    invoke-static/range {v22 .. v28}, Lqk/b;->a(La1/n;ZLbj/e;Lbj/a;Lo0/o;II)V

    .line 2442
    .line 2443
    .line 2444
    :goto_39
    return-object v17

    .line 2445
    :pswitch_4
    check-cast v4, Lbj/a;

    .line 2446
    .line 2447
    check-cast v14, Lbj/a;

    .line 2448
    .line 2449
    check-cast v8, Lbj/a;

    .line 2450
    .line 2451
    check-cast v15, Lo0/s0;

    .line 2452
    .line 2453
    move-object/from16 v0, p1

    .line 2454
    .line 2455
    check-cast v0, Ls/r;

    .line 2456
    .line 2457
    move-object/from16 v1, p2

    .line 2458
    .line 2459
    check-cast v1, Lo0/o;

    .line 2460
    .line 2461
    move-object/from16 v2, p3

    .line 2462
    .line 2463
    check-cast v2, Ljava/lang/Integer;

    .line 2464
    .line 2465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    const-string v2, "$this$AnimatedVisibility"

    .line 2469
    .line 2470
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2474
    .line 2475
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    const/4 v5, 0x4

    .line 2480
    invoke-static {v5, v1}, Luf/d;->o(ILo0/o;)F

    .line 2481
    .line 2482
    .line 2483
    move-result v5

    .line 2484
    const/4 v6, 0x2

    .line 2485
    invoke-static {v6, v1}, Luf/d;->o(ILo0/o;)F

    .line 2486
    .line 2487
    .line 2488
    move-result v7

    .line 2489
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    const v5, 0x2bb5b5d7

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 2497
    .line 2498
    .line 2499
    sget-object v5, La1/a;->i:La1/d;

    .line 2500
    .line 2501
    const/4 v6, 0x0

    .line 2502
    invoke-static {v5, v6, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    const v6, -0x4ee9b9da

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 2510
    .line 2511
    .line 2512
    iget v6, v1, Lo0/o;->P:I

    .line 2513
    .line 2514
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    sget-object v9, Lv1/j;->r:Lv1/i;

    .line 2519
    .line 2520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 2524
    .line 2525
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 2530
    .line 2531
    .line 2532
    iget-boolean v10, v1, Lo0/o;->O:Z

    .line 2533
    .line 2534
    if-eqz v10, :cond_39

    .line 2535
    .line 2536
    invoke-virtual {v1, v9}, Lo0/o;->m(Lbj/a;)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_3a

    .line 2540
    :cond_39
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 2541
    .line 2542
    .line 2543
    :goto_3a
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 2544
    .line 2545
    invoke-static {v9, v5, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2546
    .line 2547
    .line 2548
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 2549
    .line 2550
    invoke-static {v5, v7, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2551
    .line 2552
    .line 2553
    sget-object v5, Lv1/i;->i:Lv1/h;

    .line 2554
    .line 2555
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 2556
    .line 2557
    if-nez v7, :cond_3a

    .line 2558
    .line 2559
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v7

    .line 2563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v9

    .line 2567
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v7

    .line 2571
    if-nez v7, :cond_3b

    .line 2572
    .line 2573
    :cond_3a
    invoke-static {v6, v1, v6, v5}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 2574
    .line 2575
    .line 2576
    :cond_3b
    new-instance v5, Lo0/p1;

    .line 2577
    .line 2578
    invoke-direct {v5, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 2579
    .line 2580
    .line 2581
    const v6, 0x7ab4aae9

    .line 2582
    .line 2583
    .line 2584
    const/4 v7, 0x0

    .line 2585
    invoke-static {v7, v2, v5, v1, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    sget-object v2, Lm0/r4;->a:Lo0/e2;

    .line 2593
    .line 2594
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    check-cast v2, Lm0/q4;

    .line 2599
    .line 2600
    iget-object v2, v2, Lm0/q4;->b:Le0/d;

    .line 2601
    .line 2602
    invoke-static {v0, v2}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v20

    .line 2606
    const v0, 0x6e3c21fe

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    if-ne v2, v11, :cond_3c

    .line 2617
    .line 2618
    invoke-static {v1}, Ls/n;->i(Lo0/o;)Lx/l;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    :cond_3c
    move-object/from16 v21, v2

    .line 2623
    .line 2624
    check-cast v21, Lx/l;

    .line 2625
    .line 2626
    const/4 v6, 0x0

    .line 2627
    invoke-static {v0, v1, v6}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    if-ne v0, v11, :cond_3d

    .line 2632
    .line 2633
    new-instance v0, Ldk/g;

    .line 2634
    .line 2635
    invoke-direct {v0, v6}, Ldk/g;-><init>(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    :cond_3d
    move-object/from16 v25, v0

    .line 2642
    .line 2643
    check-cast v25, Lbj/a;

    .line 2644
    .line 2645
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 2646
    .line 2647
    .line 2648
    const/16 v26, 0x1c

    .line 2649
    .line 2650
    const/16 v22, 0x0

    .line 2651
    .line 2652
    const/16 v23, 0x0

    .line 2653
    .line 2654
    const/16 v24, 0x0

    .line 2655
    .line 2656
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/w0;ZLb2/g;Lbj/a;I)La1/n;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v22

    .line 2660
    const/4 v0, 0x2

    .line 2661
    invoke-static {v0, v1}, Luf/d;->o(ILo0/o;)F

    .line 2662
    .line 2663
    .line 2664
    move-result v29

    .line 2665
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 2666
    .line 2667
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, Lm0/e1;

    .line 2672
    .line 2673
    invoke-virtual {v0}, Lm0/e1;->r()J

    .line 2674
    .line 2675
    .line 2676
    move-result-wide v24

    .line 2677
    new-instance v0, Ldk/z0;

    .line 2678
    .line 2679
    invoke-direct {v0, v4, v14, v8, v15}, Ldk/z0;-><init>(Lbj/a;Lbj/a;Lbj/a;Lo0/s0;)V

    .line 2680
    .line 2681
    .line 2682
    const v2, -0xee573d0

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v1, v2, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v31

    .line 2689
    const/high16 v33, 0xc00000

    .line 2690
    .line 2691
    const/16 v34, 0x5a

    .line 2692
    .line 2693
    const/16 v23, 0x0

    .line 2694
    .line 2695
    const-wide/16 v26, 0x0

    .line 2696
    .line 2697
    const/16 v28, 0x0

    .line 2698
    .line 2699
    const/16 v30, 0x0

    .line 2700
    .line 2701
    move-object/from16 v32, v1

    .line 2702
    .line 2703
    invoke-static/range {v22 .. v34}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 2704
    .line 2705
    .line 2706
    move-object/from16 v0, v32

    .line 2707
    .line 2708
    const/4 v6, 0x0

    .line 2709
    const/4 v15, 0x1

    .line 2710
    invoke-static {v0, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 2711
    .line 2712
    .line 2713
    return-object v17

    .line 2714
    :pswitch_5
    const/4 v6, 0x0

    .line 2715
    move-object v7, v4

    .line 2716
    check-cast v7, Lk1/f;

    .line 2717
    .line 2718
    move-object/from16 v23, v8

    .line 2719
    .line 2720
    check-cast v23, Ljava/lang/String;

    .line 2721
    .line 2722
    move-object/from16 v48, v15

    .line 2723
    .line 2724
    check-cast v48, Ljava/lang/String;

    .line 2725
    .line 2726
    move-object v0, v14

    .line 2727
    check-cast v0, Lo0/d2;

    .line 2728
    .line 2729
    move-object/from16 v1, p1

    .line 2730
    .line 2731
    check-cast v1, Ly/s;

    .line 2732
    .line 2733
    move-object/from16 v12, p2

    .line 2734
    .line 2735
    check-cast v12, Lo0/o;

    .line 2736
    .line 2737
    move-object/from16 v4, p3

    .line 2738
    .line 2739
    check-cast v4, Ljava/lang/Integer;

    .line 2740
    .line 2741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v15

    .line 2749
    const-string v6, "$this$GLCard"

    .line 2750
    .line 2751
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    and-int/lit8 v1, v4, 0x11

    .line 2755
    .line 2756
    if-ne v1, v5, :cond_3f

    .line 2757
    .line 2758
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    if-nez v1, :cond_3e

    .line 2763
    .line 2764
    goto :goto_3b

    .line 2765
    :cond_3e
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_44

    .line 2769
    .line 2770
    :cond_3f
    :goto_3b
    sget-object v1, La1/a;->z:La1/c;

    .line 2771
    .line 2772
    const v4, 0x2952b718

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v12, v4}, Lo0/o;->U(I)V

    .line 2776
    .line 2777
    .line 2778
    sget-object v4, Ly/i;->a:Ly/d;

    .line 2779
    .line 2780
    invoke-static {v4, v1, v12}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    const v6, -0x4ee9b9da

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 2788
    .line 2789
    .line 2790
    iget v4, v12, Lo0/o;->P:I

    .line 2791
    .line 2792
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v5

    .line 2796
    sget-object v6, Lv1/j;->r:Lv1/i;

    .line 2797
    .line 2798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 2802
    .line 2803
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 2808
    .line 2809
    .line 2810
    iget-boolean v9, v12, Lo0/o;->O:Z

    .line 2811
    .line 2812
    if-eqz v9, :cond_40

    .line 2813
    .line 2814
    invoke-virtual {v12, v6}, Lo0/o;->m(Lbj/a;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_3c

    .line 2818
    :cond_40
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 2819
    .line 2820
    .line 2821
    :goto_3c
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 2822
    .line 2823
    invoke-static {v9, v1, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 2827
    .line 2828
    invoke-static {v1, v5, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2829
    .line 2830
    .line 2831
    sget-object v5, Lv1/i;->i:Lv1/h;

    .line 2832
    .line 2833
    iget-boolean v10, v12, Lo0/o;->O:Z

    .line 2834
    .line 2835
    if-nez v10, :cond_42

    .line 2836
    .line 2837
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v10

    .line 2841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v11

    .line 2845
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v10

    .line 2849
    if-nez v10, :cond_41

    .line 2850
    .line 2851
    goto :goto_3e

    .line 2852
    :cond_41
    :goto_3d
    const v4, 0x7ab4aae9

    .line 2853
    .line 2854
    .line 2855
    goto :goto_3f

    .line 2856
    :cond_42
    :goto_3e
    invoke-static {v4, v12, v4, v5}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_3d

    .line 2860
    :goto_3f
    invoke-static {v12, v8, v12, v15, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 2861
    .line 2862
    .line 2863
    const/16 v4, 0xc

    .line 2864
    .line 2865
    invoke-static {v4, v12}, Luf/d;->o(ILo0/o;)F

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    const/16 v13, 0x30

    .line 2874
    .line 2875
    const/16 v14, 0x8

    .line 2876
    .line 2877
    const/4 v8, 0x0

    .line 2878
    const-wide/16 v10, 0x0

    .line 2879
    .line 2880
    move-object/from16 v72, v9

    .line 2881
    .line 2882
    move-object v9, v4

    .line 2883
    move-object/from16 v4, v72

    .line 2884
    .line 2885
    invoke-static/range {v7 .. v14}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 2886
    .line 2887
    .line 2888
    const/4 v7, 0x4

    .line 2889
    invoke-static {v7, v12}, Luf/d;->o(ILo0/o;)F

    .line 2890
    .line 2891
    .line 2892
    move-result v7

    .line 2893
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v7

    .line 2897
    invoke-static {v7, v12}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v12, v2}, Lo0/o;->U(I)V

    .line 2901
    .line 2902
    .line 2903
    sget-object v2, Ly/i;->c:Ly/b;

    .line 2904
    .line 2905
    sget-object v7, La1/a;->B:La1/b;

    .line 2906
    .line 2907
    invoke-static {v2, v7, v12}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    const v7, -0x4ee9b9da

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 2915
    .line 2916
    .line 2917
    iget v7, v12, Lo0/o;->P:I

    .line 2918
    .line 2919
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v8

    .line 2923
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 2928
    .line 2929
    .line 2930
    iget-boolean v9, v12, Lo0/o;->O:Z

    .line 2931
    .line 2932
    if-eqz v9, :cond_43

    .line 2933
    .line 2934
    invoke-virtual {v12, v6}, Lo0/o;->m(Lbj/a;)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_40

    .line 2938
    :cond_43
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 2939
    .line 2940
    .line 2941
    :goto_40
    invoke-static {v4, v2, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v1, v8, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2945
    .line 2946
    .line 2947
    iget-boolean v1, v12, Lo0/o;->O:Z

    .line 2948
    .line 2949
    if-nez v1, :cond_45

    .line 2950
    .line 2951
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-nez v1, :cond_44

    .line 2964
    .line 2965
    goto :goto_42

    .line 2966
    :cond_44
    :goto_41
    const v5, 0x7ab4aae9

    .line 2967
    .line 2968
    .line 2969
    goto :goto_43

    .line 2970
    :cond_45
    :goto_42
    invoke-static {v7, v12, v7, v5}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_41

    .line 2974
    :goto_43
    invoke-static {v12, v3, v12, v15, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 2975
    .line 2976
    .line 2977
    const/16 v1, 0x8

    .line 2978
    .line 2979
    invoke-static {v1, v12}, Luf/d;->p(ILo0/o;)J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v27

    .line 2983
    sget-object v30, Li2/w;->y:Li2/w;

    .line 2984
    .line 2985
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    check-cast v2, Lg1/t;

    .line 2990
    .line 2991
    iget-wide v2, v2, Lg1/t;->a:J

    .line 2992
    .line 2993
    invoke-static {v1, v12}, Luf/d;->p(ILo0/o;)J

    .line 2994
    .line 2995
    .line 2996
    move-result-wide v35

    .line 2997
    const/16 v45, 0xc30

    .line 2998
    .line 2999
    const v46, 0x1d3d2

    .line 3000
    .line 3001
    .line 3002
    const/16 v24, 0x0

    .line 3003
    .line 3004
    const/16 v29, 0x0

    .line 3005
    .line 3006
    const/16 v31, 0x0

    .line 3007
    .line 3008
    const-wide/16 v32, 0x0

    .line 3009
    .line 3010
    const/16 v34, 0x0

    .line 3011
    .line 3012
    const/16 v37, 0x2

    .line 3013
    .line 3014
    const/16 v38, 0x0

    .line 3015
    .line 3016
    const/16 v39, 0x3

    .line 3017
    .line 3018
    const/16 v40, 0x0

    .line 3019
    .line 3020
    const/16 v41, 0x0

    .line 3021
    .line 3022
    const/16 v42, 0x0

    .line 3023
    .line 3024
    const/high16 v44, 0x30000

    .line 3025
    .line 3026
    move-wide/from16 v25, v2

    .line 3027
    .line 3028
    move-object/from16 v43, v12

    .line 3029
    .line 3030
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 3031
    .line 3032
    .line 3033
    const/4 v5, 0x6

    .line 3034
    invoke-static {v5, v12}, Luf/d;->p(ILo0/o;)J

    .line 3035
    .line 3036
    .line 3037
    move-result-wide v52

    .line 3038
    sget-object v55, Li2/w;->v:Li2/w;

    .line 3039
    .line 3040
    invoke-static {v5, v12}, Luf/d;->p(ILo0/o;)J

    .line 3041
    .line 3042
    .line 3043
    move-result-wide v60

    .line 3044
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    check-cast v0, Lg1/t;

    .line 3049
    .line 3050
    iget-wide v0, v0, Lg1/t;->a:J

    .line 3051
    .line 3052
    const v2, 0x3f19999a    # 0.6f

    .line 3053
    .line 3054
    .line 3055
    invoke-static {v0, v1, v2}, Lg1/t;->b(JF)J

    .line 3056
    .line 3057
    .line 3058
    move-result-wide v50

    .line 3059
    const/16 v70, 0x0

    .line 3060
    .line 3061
    const v71, 0x1fbd2

    .line 3062
    .line 3063
    .line 3064
    const/16 v49, 0x0

    .line 3065
    .line 3066
    const/16 v54, 0x0

    .line 3067
    .line 3068
    const/16 v56, 0x0

    .line 3069
    .line 3070
    const-wide/16 v57, 0x0

    .line 3071
    .line 3072
    const/16 v59, 0x0

    .line 3073
    .line 3074
    const/16 v62, 0x0

    .line 3075
    .line 3076
    const/16 v63, 0x0

    .line 3077
    .line 3078
    const/16 v64, 0x0

    .line 3079
    .line 3080
    const/16 v65, 0x0

    .line 3081
    .line 3082
    const/16 v66, 0x0

    .line 3083
    .line 3084
    const/16 v67, 0x0

    .line 3085
    .line 3086
    const/high16 v69, 0x30000

    .line 3087
    .line 3088
    move-object/from16 v68, v12

    .line 3089
    .line 3090
    invoke-static/range {v48 .. v71}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 3091
    .line 3092
    .line 3093
    const/4 v1, 0x0

    .line 3094
    const/4 v15, 0x1

    .line 3095
    invoke-static {v12, v1, v15, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v12, v1, v15, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 3099
    .line 3100
    .line 3101
    :goto_44
    return-object v17

    .line 3102
    :pswitch_6
    const/4 v0, 0x2

    .line 3103
    const/4 v1, 0x0

    .line 3104
    const/4 v7, 0x4

    .line 3105
    check-cast v4, Ldk/u0;

    .line 3106
    .line 3107
    check-cast v14, Lo0/d2;

    .line 3108
    .line 3109
    check-cast v8, Lo0/d2;

    .line 3110
    .line 3111
    move-object v5, v15

    .line 3112
    check-cast v5, Landroid/content/Context;

    .line 3113
    .line 3114
    move-object/from16 v2, p1

    .line 3115
    .line 3116
    check-cast v2, Ly/m0;

    .line 3117
    .line 3118
    move-object/from16 v9, p2

    .line 3119
    .line 3120
    check-cast v9, Lo0/o;

    .line 3121
    .line 3122
    move-object/from16 v10, p3

    .line 3123
    .line 3124
    check-cast v10, Ljava/lang/Integer;

    .line 3125
    .line 3126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 3127
    .line 3128
    .line 3129
    move-result v10

    .line 3130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v12

    .line 3134
    const-string v1, "padding"

    .line 3135
    .line 3136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3137
    .line 3138
    .line 3139
    and-int/lit8 v1, v10, 0x6

    .line 3140
    .line 3141
    if-nez v1, :cond_47

    .line 3142
    .line 3143
    invoke-virtual {v9, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v1

    .line 3147
    if-eqz v1, :cond_46

    .line 3148
    .line 3149
    move v0, v7

    .line 3150
    :cond_46
    or-int/2addr v10, v0

    .line 3151
    :cond_47
    and-int/lit8 v0, v10, 0x13

    .line 3152
    .line 3153
    if-ne v0, v6, :cond_49

    .line 3154
    .line 3155
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v0

    .line 3159
    if-nez v0, :cond_48

    .line 3160
    .line 3161
    goto :goto_45

    .line 3162
    :cond_48
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_50

    .line 3166
    .line 3167
    :cond_49
    :goto_45
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 3172
    .line 3173
    invoke-interface {v0, v1}, La1/n;->j(La1/n;)La1/n;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    const v2, 0x2bb5b5d7

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 3181
    .line 3182
    .line 3183
    sget-object v2, La1/a;->i:La1/d;

    .line 3184
    .line 3185
    const/4 v6, 0x0

    .line 3186
    invoke-static {v2, v6, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    const v15, -0x4ee9b9da

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v9, v15}, Lo0/o;->U(I)V

    .line 3194
    .line 3195
    .line 3196
    iget v3, v9, Lo0/o;->P:I

    .line 3197
    .line 3198
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v6

    .line 3202
    sget-object v7, Lv1/j;->r:Lv1/i;

    .line 3203
    .line 3204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    .line 3206
    .line 3207
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 3208
    .line 3209
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 3214
    .line 3215
    .line 3216
    iget-boolean v10, v9, Lo0/o;->O:Z

    .line 3217
    .line 3218
    if-eqz v10, :cond_4a

    .line 3219
    .line 3220
    invoke-virtual {v9, v7}, Lo0/o;->m(Lbj/a;)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_46

    .line 3224
    :cond_4a
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 3225
    .line 3226
    .line 3227
    :goto_46
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 3228
    .line 3229
    invoke-static {v10, v2, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 3230
    .line 3231
    .line 3232
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 3233
    .line 3234
    invoke-static {v2, v6, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 3235
    .line 3236
    .line 3237
    sget-object v6, Lv1/i;->i:Lv1/h;

    .line 3238
    .line 3239
    iget-boolean v13, v9, Lo0/o;->O:Z

    .line 3240
    .line 3241
    if-nez v13, :cond_4c

    .line 3242
    .line 3243
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v13

    .line 3247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v15

    .line 3251
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v13

    .line 3255
    if-nez v13, :cond_4b

    .line 3256
    .line 3257
    goto :goto_48

    .line 3258
    :cond_4b
    :goto_47
    const v3, 0x7ab4aae9

    .line 3259
    .line 3260
    .line 3261
    goto :goto_49

    .line 3262
    :cond_4c
    :goto_48
    invoke-static {v3, v9, v3, v6}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_47

    .line 3266
    :goto_49
    invoke-static {v9, v0, v9, v12, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 3267
    .line 3268
    .line 3269
    sget-object v0, Luk/d;->a:Lze/w0;

    .line 3270
    .line 3271
    const v3, 0x4c5de2

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v9, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v3

    .line 3281
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v13

    .line 3285
    if-nez v3, :cond_4d

    .line 3286
    .line 3287
    if-ne v13, v11, :cond_4e

    .line 3288
    .line 3289
    :cond_4d
    new-instance v13, Landroidx/activity/b;

    .line 3290
    .line 3291
    const/4 v3, 0x3

    .line 3292
    invoke-direct {v13, v3, v4}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v9, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 3296
    .line 3297
    .line 3298
    :cond_4e
    check-cast v13, Lbj/a;

    .line 3299
    .line 3300
    const/4 v3, 0x0

    .line 3301
    invoke-virtual {v9, v3}, Lo0/o;->r(Z)V

    .line 3302
    .line 3303
    .line 3304
    const/16 v15, 0x30

    .line 3305
    .line 3306
    invoke-virtual {v0, v13, v9, v15}, Lze/w0;->e(Lbj/a;Lo0/o;I)V

    .line 3307
    .line 3308
    .line 3309
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, Ljava/util/List;

    .line 3314
    .line 3315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    if-eqz v0, :cond_52

    .line 3320
    .line 3321
    const v0, 0x4266b59b

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v9, v0}, Lo0/o;->U(I)V

    .line 3325
    .line 3326
    .line 3327
    sget-object v0, La1/a;->u:La1/d;

    .line 3328
    .line 3329
    const v5, 0x2bb5b5d7

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v9, v5}, Lo0/o;->U(I)V

    .line 3333
    .line 3334
    .line 3335
    invoke-static {v0, v3, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    const v15, -0x4ee9b9da

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v9, v15}, Lo0/o;->U(I)V

    .line 3343
    .line 3344
    .line 3345
    iget v3, v9, Lo0/o;->P:I

    .line 3346
    .line 3347
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v4

    .line 3351
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 3356
    .line 3357
    .line 3358
    iget-boolean v5, v9, Lo0/o;->O:Z

    .line 3359
    .line 3360
    if-eqz v5, :cond_4f

    .line 3361
    .line 3362
    invoke-virtual {v9, v7}, Lo0/o;->m(Lbj/a;)V

    .line 3363
    .line 3364
    .line 3365
    goto :goto_4a

    .line 3366
    :cond_4f
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 3367
    .line 3368
    .line 3369
    :goto_4a
    invoke-static {v10, v0, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v2, v4, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 3373
    .line 3374
    .line 3375
    iget-boolean v0, v9, Lo0/o;->O:Z

    .line 3376
    .line 3377
    if-nez v0, :cond_51

    .line 3378
    .line 3379
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3388
    .line 3389
    .line 3390
    move-result v0

    .line 3391
    if-nez v0, :cond_50

    .line 3392
    .line 3393
    goto :goto_4c

    .line 3394
    :cond_50
    :goto_4b
    const v5, 0x7ab4aae9

    .line 3395
    .line 3396
    .line 3397
    goto :goto_4d

    .line 3398
    :cond_51
    :goto_4c
    invoke-static {v3, v9, v3, v6}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 3399
    .line 3400
    .line 3401
    goto :goto_4b

    .line 3402
    :goto_4d
    invoke-static {v9, v1, v9, v12, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 3403
    .line 3404
    .line 3405
    sget-object v0, Lm0/p7;->a:Lo0/e2;

    .line 3406
    .line 3407
    invoke-virtual {v9, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    check-cast v0, Lm0/o7;

    .line 3412
    .line 3413
    iget-object v0, v0, Lm0/o7;->j:Ld2/x;

    .line 3414
    .line 3415
    sget-wide v25, Lg1/t;->d:J

    .line 3416
    .line 3417
    const/16 v45, 0x0

    .line 3418
    .line 3419
    const v46, 0xfffa

    .line 3420
    .line 3421
    .line 3422
    const-string v23, "No scripts found"

    .line 3423
    .line 3424
    const/16 v24, 0x0

    .line 3425
    .line 3426
    const-wide/16 v27, 0x0

    .line 3427
    .line 3428
    const/16 v29, 0x0

    .line 3429
    .line 3430
    const/16 v30, 0x0

    .line 3431
    .line 3432
    const/16 v31, 0x0

    .line 3433
    .line 3434
    const-wide/16 v32, 0x0

    .line 3435
    .line 3436
    const/16 v34, 0x0

    .line 3437
    .line 3438
    const-wide/16 v35, 0x0

    .line 3439
    .line 3440
    const/16 v37, 0x0

    .line 3441
    .line 3442
    const/16 v38, 0x0

    .line 3443
    .line 3444
    const/16 v39, 0x0

    .line 3445
    .line 3446
    const/16 v40, 0x0

    .line 3447
    .line 3448
    const/16 v41, 0x0

    .line 3449
    .line 3450
    const/16 v44, 0x186

    .line 3451
    .line 3452
    move-object/from16 v42, v0

    .line 3453
    .line 3454
    move-object/from16 v43, v9

    .line 3455
    .line 3456
    invoke-static/range {v23 .. v46}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 3457
    .line 3458
    .line 3459
    move-object/from16 v0, v43

    .line 3460
    .line 3461
    const/4 v6, 0x0

    .line 3462
    const/4 v15, 0x1

    .line 3463
    invoke-static {v0, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 3464
    .line 3465
    .line 3466
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 3467
    .line 3468
    .line 3469
    :goto_4e
    const/4 v15, 0x1

    .line 3470
    goto :goto_4f

    .line 3471
    :cond_52
    move-object v0, v9

    .line 3472
    const v2, 0x426ace28

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 3476
    .line 3477
    .line 3478
    const/16 v2, 0xc

    .line 3479
    .line 3480
    int-to-float v2, v2

    .line 3481
    new-instance v9, Ly/n0;

    .line 3482
    .line 3483
    invoke-direct {v9, v2, v2, v2, v2}, Ly/n0;-><init>(FFFF)V

    .line 3484
    .line 3485
    .line 3486
    sget-object v2, Ly/i;->a:Ly/d;

    .line 3487
    .line 3488
    const/16 v2, 0x8

    .line 3489
    .line 3490
    int-to-float v2, v2

    .line 3491
    new-instance v10, Ly/f;

    .line 3492
    .line 3493
    invoke-direct {v10, v2}, Ly/f;-><init>(F)V

    .line 3494
    .line 3495
    .line 3496
    const v2, -0x48fade91

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 3500
    .line 3501
    .line 3502
    invoke-virtual {v0, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 3503
    .line 3504
    .line 3505
    move-result v2

    .line 3506
    invoke-virtual {v0, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 3507
    .line 3508
    .line 3509
    move-result v3

    .line 3510
    or-int/2addr v2, v3

    .line 3511
    invoke-virtual {v0, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    move-result v3

    .line 3515
    or-int/2addr v2, v3

    .line 3516
    invoke-virtual {v0, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v3

    .line 3520
    or-int/2addr v2, v3

    .line 3521
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v3

    .line 3525
    if-nez v2, :cond_53

    .line 3526
    .line 3527
    if-ne v3, v11, :cond_54

    .line 3528
    .line 3529
    :cond_53
    new-instance v2, Ldk/k;

    .line 3530
    .line 3531
    const/4 v7, 0x1

    .line 3532
    move-object v6, v8

    .line 3533
    move-object v3, v14

    .line 3534
    invoke-direct/range {v2 .. v7}, Ldk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/d2;I)V

    .line 3535
    .line 3536
    .line 3537
    invoke-virtual {v0, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 3538
    .line 3539
    .line 3540
    move-object v3, v2

    .line 3541
    :cond_54
    move-object/from16 v30, v3

    .line 3542
    .line 3543
    check-cast v30, Lbj/c;

    .line 3544
    .line 3545
    const/4 v6, 0x0

    .line 3546
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 3547
    .line 3548
    .line 3549
    const/16 v32, 0x6186

    .line 3550
    .line 3551
    const/16 v33, 0xea

    .line 3552
    .line 3553
    const/16 v24, 0x0

    .line 3554
    .line 3555
    const/16 v27, 0x0

    .line 3556
    .line 3557
    const/16 v28, 0x0

    .line 3558
    .line 3559
    const/16 v29, 0x0

    .line 3560
    .line 3561
    move-object/from16 v31, v0

    .line 3562
    .line 3563
    move-object/from16 v23, v1

    .line 3564
    .line 3565
    move-object/from16 v25, v9

    .line 3566
    .line 3567
    move-object/from16 v26, v10

    .line 3568
    .line 3569
    invoke-static/range {v23 .. v33}, Lrf/a;->b(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLbj/c;Lo0/o;II)V

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 3573
    .line 3574
    .line 3575
    goto :goto_4e

    .line 3576
    :goto_4f
    invoke-static {v0, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 3577
    .line 3578
    .line 3579
    :goto_50
    return-object v17

    .line 3580
    nop

    .line 3581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
