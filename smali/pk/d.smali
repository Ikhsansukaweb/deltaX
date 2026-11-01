.class public final synthetic Lpk/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpk/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk/d;->s:Lo0/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lpk/d;->t:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpk/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/s;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lo0/o;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 48
    sget-object v10, La1/k;->a:La1/k;

    .line 49
    .line 50
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ly/i;->e:Ly/c;

    .line 55
    .line 56
    sget-object v3, La1/a;->z:La1/c;

    .line 57
    .line 58
    const v4, 0x2952b718

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    iget v3, v7, Lo0/o;->P:I

    .line 75
    .line 76
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 86
    .line 87
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lo0/o;->m(Lbj/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    invoke-static {v5, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 111
    .line 112
    invoke-static {v2, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 116
    .line 117
    iget-boolean v4, v7, Lo0/o;->O:Z

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v3, v7, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v2, Lo0/p1;

    .line 139
    .line 140
    invoke-direct {v2, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7ab4aae9

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v11, v1, v2, v7, v3}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/compose/material/icons/filled/UploadFileKt;->getUploadFile(Lj0/a;)Lk1/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v8, 0x30

    .line 157
    .line 158
    const/16 v9, 0xc

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lpk/d;->s:Lo0/s0;

    .line 178
    .line 179
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/net/Uri;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lpk/d;->t:Lo0/s0;

    .line 188
    .line 189
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    move-object v2, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v1, "Select Lua File..."

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lm0/o7;

    .line 207
    .line 208
    iget-object v1, v1, Lm0/o7;->j:Ld2/x;

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const v25, 0xfffe

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v7

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    move v13, v11

    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    move v14, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    move/from16 v17, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v18, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v19, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move/from16 v20, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 v21, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move/from16 v26, v21

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    move/from16 v1, v26

    .line 261
    .line 262
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, v22

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-static {v7, v1, v2, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_0
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lz/a;

    .line 277
    .line 278
    move-object/from16 v7, p2

    .line 279
    .line 280
    check-cast v7, Lo0/o;

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const-string v3, "$this$item"

    .line 291
    .line 292
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v2, 0x11

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    if-ne v1, v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_7
    :goto_5
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-static {v1, v7}, Luf/d;->o(ILo0/o;)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sget-object v10, La1/k;->a:La1/k;

    .line 320
    .line 321
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 326
    .line 327
    .line 328
    move-object v6, v7

    .line 329
    const/4 v7, 0x6

    .line 330
    const/4 v8, 0x6

    .line 331
    const-string v2, "Trusted scripts"

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    invoke-static/range {v2 .. v8}, Lf8/a;->f(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 337
    .line 338
    .line 339
    move-object v7, v6

    .line 340
    const/16 v9, 0xe

    .line 341
    .line 342
    const-string v2, "Scripts whose drop/trash choice you saved, matched by script hash. A changed script has a new hash and asks again."

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    invoke-static {v1, v7}, Luf/d;->o(ILo0/o;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lpk/d;->s:Lo0/s0;

    .line 362
    .line 363
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v11, 0x0

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    const v2, 0x40f599d9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x6

    .line 383
    const/16 v9, 0xe

    .line 384
    .line 385
    const-string v2, "No saved choices yet."

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v11}, Lo0/o;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    const v2, 0x40f6bf23

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    const/16 v2, 0xf

    .line 413
    .line 414
    invoke-static {v4, v5, v7, v2}, Lm0/a0;->c(JLo0/o;I)Lm0/z;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const v2, 0x4c5de2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 429
    .line 430
    if-ne v2, v4, :cond_9

    .line 431
    .line 432
    new-instance v2, Ldk/h0;

    .line 433
    .line 434
    const/16 v4, 0x13

    .line 435
    .line 436
    iget-object v6, v0, Lpk/d;->t:Lo0/s0;

    .line 437
    .line 438
    invoke-direct {v2, v6, v4}, Ldk/h0;-><init>(Lo0/s0;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    check-cast v2, Lbj/a;

    .line 445
    .line 446
    invoke-virtual {v7, v11}, Lo0/o;->r(Z)V

    .line 447
    .line 448
    .line 449
    const/16 v8, 0x6036

    .line 450
    .line 451
    const/4 v9, 0x4

    .line 452
    const/4 v4, 0x0

    .line 453
    sget-object v6, Lpk/a;->h:Lw0/a;

    .line 454
    .line 455
    invoke-static/range {v2 .. v9}, Landroidx/work/t;->b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v11}, Lo0/o;->r(Z)V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-static {v1, v7}, Luf/d;->o(ILo0/o;)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
