.class public final synthetic Ldk/g2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lbj/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldk/g2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/g2;->s:Ljava/lang/String;

    iput-object p2, p0, Ldk/g2;->t:Ljava/lang/String;

    iput-object p3, p0, Ldk/g2;->x:Lbj/a;

    iput-object p4, p0, Ldk/g2;->u:Ljava/lang/String;

    iput-object p5, p0, Ldk/g2;->v:Ljava/lang/String;

    iput-object p6, p0, Ldk/g2;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Ldk/g2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/g2;->s:Ljava/lang/String;

    iput-object p2, p0, Ldk/g2;->t:Ljava/lang/String;

    iput-object p3, p0, Ldk/g2;->u:Ljava/lang/String;

    iput-object p4, p0, Ldk/g2;->v:Ljava/lang/String;

    iput-object p5, p0, Ldk/g2;->w:Ljava/lang/String;

    iput-object p6, p0, Ldk/g2;->x:Lbj/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/g2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v2, v0, Ldk/g2;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Ldk/g2;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Ldk/g2;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Ldk/g2;->v:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Ldk/g2;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Ldk/g2;->x:Lbj/a;

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Ldk/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v7, p1

    .line 43
    .line 44
    check-cast v7, Lo0/o;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    and-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 72
    .line 73
    .line 74
    move-object v10, v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v7}, Li8/a;->k(Lo0/o;)Lu/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v12, La1/k;->a:La1/k;

    .line 82
    .line 83
    invoke-static {v12, v1}, Li8/a;->n(La1/n;Lu/v1;)La1/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-static {v3, v7}, Luf/d;->o(ILo0/o;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, La1/a;->C:La1/b;

    .line 99
    .line 100
    sget-object v3, Ly/i;->e:Ly/c;

    .line 101
    .line 102
    const v4, -0x1cd0f17e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v13, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 116
    .line 117
    .line 118
    iget v3, v7, Lo0/o;->P:I

    .line 119
    .line 120
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 130
    .line 131
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 150
    .line 151
    invoke-static {v15, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 155
    .line 156
    invoke-static {v8, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lv1/i;->i:Lv1/h;

    .line 160
    .line 161
    iget-boolean v2, v7, Lo0/o;->O:Z

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {v3, v7, v3, v9}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const v2, 0x7ab4aae9

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v1, v7, v11, v2}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    invoke-static {v1, v7, v12, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-static {v3, v7, v4}, Landroid/support/v4/media/session/b;->a(La1/n;Lo0/o;I)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    move-object v6, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move v3, v2

    .line 208
    iget-object v2, v0, Ldk/g2;->s:Ljava/lang/String;

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move/from16 v10, v16

    .line 214
    .line 215
    invoke-static/range {v2 .. v7}, Lf8/a;->e(Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 216
    .line 217
    .line 218
    move-object v7, v6

    .line 219
    move-object v2, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, v9

    .line 222
    const/16 v9, 0xe

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    iget-object v2, v0, Ldk/g2;->t:Ljava/lang/String;

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v6, v4

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v10, v16

    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    invoke-static {v2, v7, v12, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-static {v2, v7}, Luf/d;->o(ILo0/o;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-instance v4, Ly/f;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Ly/f;-><init>(F)V

    .line 257
    .line 258
    .line 259
    const v3, 0x2952b718

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, La1/a;->y:La1/c;

    .line 266
    .line 267
    invoke-static {v4, v3, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 272
    .line 273
    .line 274
    iget v4, v7, Lo0/o;->P:I

    .line 275
    .line 276
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 285
    .line 286
    .line 287
    iget-boolean v8, v7, Lo0/o;->O:Z

    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-static {v15, v3, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v5, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v3, v7, Lo0/o;->O:Z

    .line 305
    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    :goto_3
    const v3, 0x7ab4aae9

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    :goto_4
    invoke-static {v4, v7, v4, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_5
    invoke-static {v7, v6, v7, v11, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ly/s0;->a:Ly/s0;

    .line 335
    .line 336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v3, v12, v4}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const v4, 0x2bb5b5d7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 346
    .line 347
    .line 348
    sget-object v6, La1/a;->i:La1/d;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v6, v8, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 356
    .line 357
    .line 358
    iget v8, v7, Lo0/o;->P:I

    .line 359
    .line 360
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v7, Lo0/o;->O:Z

    .line 372
    .line 373
    if-eqz v4, :cond_8

    .line 374
    .line 375
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-static {v15, v9, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v2, v7, Lo0/o;->O:Z

    .line 389
    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    :cond_9
    invoke-static {v8, v7, v8, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    new-instance v2, Lo0/p1;

    .line 410
    .line 411
    invoke-direct {v2, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2, v7, v11}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const v2, 0x7ab4aae9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ldk/h2;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    iget-object v5, v0, Ldk/g2;->u:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v2, v5, v4}, Ldk/h2;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    const v4, -0x5a6c0e8b

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v4, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v8, 0x6000

    .line 439
    .line 440
    const/16 v9, 0xf

    .line 441
    .line 442
    move-object v4, v6

    .line 443
    move-object v6, v2

    .line 444
    const/4 v2, 0x0

    .line 445
    move-object v5, v3

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v13, v18

    .line 454
    .line 455
    move-object/from16 v0, v19

    .line 456
    .line 457
    invoke-static/range {v2 .. v9}, Lc9/g;->a(La1/n;Lbj/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v7, v8, v2, v8, v8}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v0, v12, v4}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const v3, 0x2bb5b5d7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v8, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v4, -0x4ee9b9da

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 485
    .line 486
    .line 487
    iget v4, v7, Lo0/o;->P:I

    .line 488
    .line 489
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 498
    .line 499
    .line 500
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 501
    .line 502
    if-eqz v6, :cond_b

    .line 503
    .line 504
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 509
    .line 510
    .line 511
    :goto_7
    invoke-static {v15, v3, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v5, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, v7, Lo0/o;->O:Z

    .line 518
    .line 519
    if-nez v1, :cond_c

    .line 520
    .line 521
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_d

    .line 534
    .line 535
    :cond_c
    invoke-static {v4, v7, v4, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    new-instance v1, Lo0/p1;

    .line 539
    .line 540
    invoke-direct {v1, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v7, v11}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const v3, 0x7ab4aae9

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Ldk/h2;

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    move-object/from16 v10, p0

    .line 556
    .line 557
    iget-object v3, v10, Ldk/g2;->v:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, Ldk/h2;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const v1, -0x5a38ed4

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/16 v8, 0x6000

    .line 570
    .line 571
    const/16 v9, 0xf

    .line 572
    .line 573
    move v0, v2

    .line 574
    const/4 v2, 0x0

    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-static/range {v2 .. v9}, Lc9/g;->a(La1/n;Lbj/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v7, v8, v0, v8, v8}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v8, v0, v8, v8}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x4

    .line 589
    invoke-static {v1, v7, v12, v7}, Landroid/support/v4/media/session/a;->r(ILo0/o;La1/k;Lo0/o;)V

    .line 590
    .line 591
    .line 592
    const/high16 v4, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v1, Ldk/h2;

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    iget-object v4, v10, Ldk/g2;->w:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v1, v4, v2}, Ldk/h2;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const v2, 0x6bf92805

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v2, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/16 v8, 0x6030

    .line 614
    .line 615
    const/16 v9, 0xc

    .line 616
    .line 617
    iget-object v2, v10, Ldk/g2;->x:Lbj/a;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static/range {v2 .. v9}, Landroidx/work/t;->b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x50

    .line 624
    .line 625
    invoke-static {v1, v7}, Luf/d;->o(ILo0/o;)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 634
    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-virtual {v7, v8}, Lo0/o;->r(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7, v0, v8, v8}, Landroid/support/v4/media/session/a;->u(Lo0/o;ZZZ)V

    .line 641
    .line 642
    .line 643
    :goto_8
    sget-object v0, Lni/o;->a:Lni/o;

    .line 644
    .line 645
    return-object v0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
