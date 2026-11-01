.class public final Lm0/t0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj/e;Lm0/x2;ZILw0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/t0;->i:I

    .line 1
    iput-object p1, p0, Lm0/t0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm0/t0;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/t0;->s:Z

    iput p4, p0, Lm0/t0;->t:I

    iput-object p5, p0, Lm0/t0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/l;Lo0/s0;ZLjk/o;Ljava/util/List;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lm0/t0;->i:I

    .line 2
    iput-object p1, p0, Lm0/t0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/t0;->s:Z

    iput-object p4, p0, Lm0/t0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/t0;->w:Ljava/lang/Object;

    iput p6, p0, Lm0/t0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLc2/a;La1/n;Lm0/q0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/t0;->i:I

    .line 3
    iput-boolean p1, p0, Lm0/t0;->s:Z

    iput-object p2, p0, Lm0/t0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/t0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lm0/t0;->w:Ljava/lang/Object;

    iput p5, p0, Lm0/t0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/t0;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lm0/t0;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    iget v7, v0, Lm0/t0;->t:I

    .line 13
    .line 14
    iget-object v8, v0, Lm0/t0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lm0/t0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lm0/t0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lo0/o;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    check-cast v10, Ljk/o;

    .line 36
    .line 37
    check-cast v9, Lw2/l;

    .line 38
    .line 39
    and-int/lit8 v11, v11, 0xb

    .line 40
    .line 41
    xor-int/2addr v11, v3

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v11, v9, Lw2/l;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iput v4, v9, Lw2/l;->c:I

    .line 64
    .line 65
    const v11, 0x23988aec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v9, Lw2/l;->b:Laa/h;

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Laa/h;

    .line 76
    .line 77
    invoke-direct {v11, v9}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v9, Lw2/l;->b:Laa/h;

    .line 81
    .line 82
    :cond_2
    iget-object v9, v11, Laa/h;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lw2/l;

    .line 85
    .line 86
    invoke-virtual {v9}, Lw2/l;->a()Lw2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v9}, Lw2/l;->a()Lw2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x6

    .line 95
    invoke-static {v12, v1}, Luf/d;->o(ILo0/o;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "constrainBlock"

    .line 100
    .line 101
    sget-object v14, Lo0/k;->a:Lo0/n0;

    .line 102
    .line 103
    const v15, 0x4c5de2

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const v2, 0x239995cf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, La1/k;->a:La1/k;

    .line 115
    .line 116
    invoke-static {v5, v1}, Luf/d;->o(ILo0/o;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lm0/e1;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    invoke-virtual {v3}, Lm0/e1;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const/high16 v3, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v5, v6, v3}, Lg1/t;->b(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sget-object v3, Lg1/f0;->a:Lcf/d;

    .line 145
    .line 146
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    if-ne v5, v14, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v5, Lmk/x;

    .line 166
    .line 167
    invoke-direct {v5, v9}, Lmk/x;-><init>(Lw2/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v5, Lbj/c;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    const-string v3, "<this>"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lw2/k;

    .line 187
    .line 188
    invoke-direct {v3, v11, v5}, Lw2/k;-><init>(Lw2/f;Lbj/c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lm0/r4;->a:Lo0/e2;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lm0/q4;

    .line 202
    .line 203
    iget-object v3, v3, Lm0/q4;->b:Le0/d;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1, v4}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object/from16 v17, v6

    .line 217
    .line 218
    const v2, 0x233ba60b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Lo0/o;->c(F)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    if-ne v3, v14, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v3, Lmk/y;

    .line 241
    .line 242
    invoke-direct {v3, v12}, Lmk/y;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v3, Lbj/c;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lw2/k;

    .line 257
    .line 258
    invoke-direct {v2, v9, v3}, Lw2/k;-><init>(Lw2/f;Lbj/c;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ly/i;->a:Ly/d;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-static {v3, v1}, Luf/d;->o(ILo0/o;)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v5, Ly/f;

    .line 269
    .line 270
    invoke-direct {v5, v3}, Ly/f;-><init>(F)V

    .line 271
    .line 272
    .line 273
    const v3, -0x1cd0f17e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 277
    .line 278
    .line 279
    sget-object v3, La1/a;->B:La1/b;

    .line 280
    .line 281
    invoke-static {v5, v3, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v5, -0x4ee9b9da

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 289
    .line 290
    .line 291
    iget v5, v1, Lo0/o;->P:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v9, Lv1/j;->r:Lv1/i;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 303
    .line 304
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v1, Lo0/o;->O:Z

    .line 312
    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Lo0/o;->m(Lbj/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 323
    .line 324
    invoke-static {v9, v3, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 328
    .line 329
    invoke-static {v3, v6, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 333
    .line 334
    iget-boolean v6, v1, Lo0/o;->O:Z

    .line 335
    .line 336
    if-nez v6, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_a

    .line 351
    .line 352
    :cond_9
    invoke-static {v5, v1, v5, v3}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    new-instance v3, Lo0/p1;

    .line 356
    .line 357
    invoke-direct {v3, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 358
    .line 359
    .line 360
    const v5, 0x7ab4aae9

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2, v3, v1, v5}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 364
    .line 365
    .line 366
    if-eqz v10, :cond_c

    .line 367
    .line 368
    const v2, -0x5f561c16

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 372
    .line 373
    .line 374
    check-cast v8, Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ldk/d2;

    .line 391
    .line 392
    invoke-static {v3, v10, v7, v1, v4}, Llk/f;->g(Ldk/d2;Ljk/o;ILo0/o;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    :goto_5
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const v2, -0x5fc5395f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :goto_6
    invoke-static {v1, v4, v2, v4, v4}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-object v17

    .line 415
    :pswitch_0
    move-object/from16 v17, v6

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lo0/o;

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    check-cast v9, Lbj/e;

    .line 430
    .line 431
    check-cast v10, Lm0/x2;

    .line 432
    .line 433
    and-int/lit8 v3, v3, 0xb

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    if-ne v3, v5, :cond_e

    .line 437
    .line 438
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_d

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_e
    :goto_8
    const v3, 0x5502e8e7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x38

    .line 457
    .line 458
    if-eqz v9, :cond_10

    .line 459
    .line 460
    sget-object v5, Lm0/m1;->a:Lo0/e0;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const v6, 0x5aa8d367

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    iget-wide v11, v10, Lm0/x2;->b:J

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_f
    iget-wide v11, v10, Lm0/x2;->e:J

    .line 477
    .line 478
    :goto_9
    new-instance v6, Lg1/t;

    .line 479
    .line 480
    invoke-direct {v6, v11, v12}, Lg1/t;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v1}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v5, v6}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    filled-new-array {v5}, [Lo0/g1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v6, Lm0/b;

    .line 503
    .line 504
    const/4 v11, 0x4

    .line 505
    invoke-direct {v6, v9, v7, v11}, Lm0/b;-><init>(Lbj/e;II)V

    .line 506
    .line 507
    .line 508
    const v11, 0x79540fc7

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v11, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v5, v6, v1, v3}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 519
    .line 520
    .line 521
    sget-object v5, Lm0/m1;->a:Lo0/e0;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const v6, -0x3cfb662f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    iget-wide v10, v10, Lm0/x2;->a:J

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    iget-wide v10, v10, Lm0/x2;->d:J

    .line 538
    .line 539
    :goto_a
    new-instance v2, Lg1/t;

    .line 540
    .line 541
    invoke-direct {v2, v10, v11}, Lg1/t;-><init>(J)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v1}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v5, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    filled-new-array {v2}, [Lo0/g1;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v4, Lm0/h;

    .line 564
    .line 565
    check-cast v8, Lw0/a;

    .line 566
    .line 567
    invoke-direct {v4, v9, v8, v7}, Lm0/h;-><init>(Lbj/e;Lw0/a;I)V

    .line 568
    .line 569
    .line 570
    const v5, -0x670cd454

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v5, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v2, v4, v1, v3}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    .line 578
    .line 579
    .line 580
    :goto_b
    return-object v17

    .line 581
    :pswitch_1
    move-object/from16 v17, v6

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lo0/o;

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-object v6, v9

    .line 595
    check-cast v6, Lc2/a;

    .line 596
    .line 597
    check-cast v10, La1/n;

    .line 598
    .line 599
    check-cast v8, Lm0/q0;

    .line 600
    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    or-int/lit8 v2, v7, 0x1

    .line 604
    .line 605
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-boolean v5, v0, Lm0/t0;->s:Z

    .line 610
    .line 611
    move-object v9, v1

    .line 612
    move-object v7, v10

    .line 613
    move v10, v2

    .line 614
    invoke-static/range {v5 .. v10}, Lm0/v0;->b(ZLc2/a;La1/n;Lm0/q0;Lo0/o;I)V

    .line 615
    .line 616
    .line 617
    return-object v17

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
