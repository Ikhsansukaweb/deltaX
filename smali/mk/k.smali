.class public final synthetic Lmk/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:I

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbj/c;ILo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/k;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/k;->s:Lbj/c;

    .line 7
    .line 8
    iput p3, p0, Lmk/k;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lmk/k;->u:Lo0/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lo0/o;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v6, 0x90

    .line 52
    .line 53
    if-ne v1, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lo0/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Lo0/o;->P()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v1, v0, Lmk/k;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, La1/k;->a:La1/k;

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v7, 0x12

    .line 84
    .line 85
    invoke-static {v7, v3}, Luf/d;->o(ILo0/o;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, -0x6815fd56

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Lo0/o;->U(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lmk/k;->s:Lbj/c;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit8 v4, v4, 0x70

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    move v4, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v4, v10

    .line 114
    :goto_2
    or-int/2addr v4, v8

    .line 115
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 122
    .line 123
    if-ne v5, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v5, Lmk/f;

    .line 126
    .line 127
    iget-object v4, v0, Lmk/k;->u:Lo0/s0;

    .line 128
    .line 129
    invoke-direct {v5, v2, v7, v4}, Lmk/f;-><init>(ILbj/c;Lo0/s0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v5, Lbj/a;

    .line 136
    .line 137
    invoke-virtual {v3, v10}, Lo0/o;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-static {v6, v10, v5, v4}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v5, v0, Lmk/k;->t:I

    .line 146
    .line 147
    if-ne v2, v5, :cond_7

    .line 148
    .line 149
    const v6, -0x28a43c8c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lo0/o;->U(I)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lm0/g1;->a:Lo0/e2;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lm0/e1;

    .line 162
    .line 163
    invoke-virtual {v6}, Lm0/e1;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const v8, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v8}, Lg1/t;->b(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v3, v10}, Lo0/o;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const v6, -0x28a429b3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lo0/o;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v10}, Lo0/o;->r(Z)V

    .line 185
    .line 186
    .line 187
    sget-wide v6, Lg1/t;->m:J

    .line 188
    .line 189
    :goto_3
    sget-object v8, Lg1/f0;->a:Lcf/d;

    .line 190
    .line 191
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-static {v6, v3}, Luf/d;->o(ILo0/o;)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v8, 0x3

    .line 202
    invoke-static {v8, v3}, Luf/d;->o(ILo0/o;)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v7, La1/a;->t:La1/d;

    .line 211
    .line 212
    const v8, 0x2bb5b5d7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Lo0/o;->U(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v10, v3}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const v8, -0x4ee9b9da

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Lo0/o;->U(I)V

    .line 226
    .line 227
    .line 228
    iget v8, v3, Lo0/o;->P:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lo0/o;->n()Lo0/d1;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Lv1/j;->r:Lv1/i;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 240
    .line 241
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3}, Lo0/o;->X()V

    .line 246
    .line 247
    .line 248
    iget-boolean v13, v3, Lo0/o;->O:Z

    .line 249
    .line 250
    if-eqz v13, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Lo0/o;->m(Lbj/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v3}, Lo0/o;->j0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 260
    .line 261
    invoke-static {v12, v7, v3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 265
    .line 266
    invoke-static {v7, v11, v3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lv1/i;->i:Lv1/h;

    .line 270
    .line 271
    iget-boolean v11, v3, Lo0/o;->O:Z

    .line 272
    .line 273
    if-nez v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {v8, v3, v8, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    new-instance v7, Lo0/p1;

    .line 293
    .line 294
    invoke-direct {v7, v3}, Lo0/p1;-><init>(Lo0/o;)V

    .line 295
    .line 296
    .line 297
    const v8, 0x7ab4aae9

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v4, v7, v3, v8}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lm0/p7;->a:Lo0/e2;

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lm0/o7;

    .line 310
    .line 311
    iget-object v4, v4, Lm0/o7;->l:Ld2/x;

    .line 312
    .line 313
    invoke-static {v6, v3}, Luf/d;->o(ILo0/o;)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-wide v7, 0x100000000L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v7, v8, v6}, Lrf/a;->t(JF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    if-ne v2, v5, :cond_b

    .line 327
    .line 328
    const v2, 0x35b609e3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lo0/o;->U(I)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lm0/e1;

    .line 341
    .line 342
    invoke-virtual {v2}, Lm0/e1;->l()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {v3, v10}, Lo0/o;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    const v2, 0x35b61945

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lo0/o;->U(I)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lm0/e1;

    .line 363
    .line 364
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-virtual {v3, v10}, Lo0/o;->r(Z)V

    .line 369
    .line 370
    .line 371
    :goto_5
    const/16 v25, 0xc30

    .line 372
    .line 373
    const v26, 0xd7f2

    .line 374
    .line 375
    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    move v2, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    move v11, v10

    .line 382
    const/4 v10, 0x0

    .line 383
    move v12, v11

    .line 384
    const/4 v11, 0x0

    .line 385
    move v14, v12

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    move v15, v14

    .line 389
    const/4 v14, 0x0

    .line 390
    move/from16 v17, v15

    .line 391
    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    move/from16 v18, v17

    .line 395
    .line 396
    const/16 v17, 0x2

    .line 397
    .line 398
    move/from16 v19, v18

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move/from16 v20, v19

    .line 403
    .line 404
    const/16 v19, 0x1

    .line 405
    .line 406
    move/from16 v21, v20

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move/from16 v23, v21

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v3

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    move/from16 v1, v23

    .line 420
    .line 421
    move-object/from16 v23, v27

    .line 422
    .line 423
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v23

    .line 427
    .line 428
    invoke-static {v3, v1, v2, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v1, Lni/o;->a:Lni/o;

    .line 432
    .line 433
    return-object v1
.end method
