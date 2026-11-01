.class public final Lm0/k0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ly/m0;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLbj/c;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lm0/k0;->i:I

    .line 1
    iput-object p1, p0, Lm0/k0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm0/k0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lm0/k0;->t:Ly/m0;

    iput-object p4, p0, Lm0/k0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lm0/k0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lm0/k0;->y:Ljava/lang/Object;

    iput-boolean p7, p0, Lm0/k0;->u:Z

    iput-object p8, p0, Lm0/k0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lu/r;Ly/m0;Lx/l;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lm0/k0;->i:I

    .line 2
    iput-object p1, p0, Lm0/k0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lm0/k0;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/k0;->u:Z

    iput-object p4, p0, Lm0/k0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lm0/k0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lm0/k0;->y:Ljava/lang/Object;

    iput-object p7, p0, Lm0/k0;->t:Ly/m0;

    iput-object p8, p0, Lm0/k0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/q;ZLy/m0;Lij/g;Ly/g;Ly/e;La1/b;La1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/k0;->i:I

    .line 3
    iput-object p1, p0, Lm0/k0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lm0/k0;->u:Z

    iput-object p3, p0, Lm0/k0;->t:Ly/m0;

    iput-object p4, p0, Lm0/k0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/k0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/k0;->x:Ljava/lang/Object;

    iput-object p7, p0, Lm0/k0;->y:Ljava/lang/Object;

    iput-object p8, p0, Lm0/k0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm0/k0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Lb0/x;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Lq2/a;

    .line 15
    .line 16
    iget-wide v4, v0, Lq2/a;->a:J

    .line 17
    .line 18
    iget-object v0, v1, Lm0/k0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly/e;

    .line 21
    .line 22
    iget-object v2, v1, Lm0/k0;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ly/g;

    .line 25
    .line 26
    iget-object v6, v1, Lm0/k0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lz/q;

    .line 29
    .line 30
    iget-boolean v7, v6, Lz/q;->a:Z

    .line 31
    .line 32
    iget-object v8, v6, Lz/q;->c:La0/d0;

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v3, Lb0/x;->s:Lt1/a1;

    .line 39
    .line 40
    invoke-interface {v7}, Lt1/m;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v26, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move/from16 v26, v17

    .line 51
    .line 52
    :goto_1
    iget-boolean v7, v1, Lm0/k0;->u:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object v10, Lv/t0;->i:Lv/t0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v10, Lv/t0;->s:Lv/t0;

    .line 60
    .line 61
    :goto_2
    invoke-static {v4, v5, v10}, Lf8/a;->m(JLv/t0;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v1, Lm0/k0;->t:Ly/m0;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v11, v3, Lb0/x;->s:Lt1/a1;

    .line 69
    .line 70
    invoke-interface {v11}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v10, v11}, Ly/m0;->b(Lq2/l;)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v12, v3, Lb0/x;->s:Lt1/a1;

    .line 79
    .line 80
    invoke-interface {v12, v11}, Lq2/b;->d0(F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v11, v3, Lb0/x;->s:Lt1/a1;

    .line 86
    .line 87
    invoke-interface {v11}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->d(Ly/m0;Lq2/l;)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v12, v3, Lb0/x;->s:Lt1/a1;

    .line 96
    .line 97
    invoke-interface {v12, v11}, Lq2/b;->d0(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    :goto_3
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v12, v3, Lb0/x;->s:Lt1/a1;

    .line 104
    .line 105
    invoke-interface {v12}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v10, v12}, Ly/m0;->d(Lq2/l;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v13, v3, Lb0/x;->s:Lt1/a1;

    .line 114
    .line 115
    invoke-interface {v13, v12}, Lq2/b;->d0(F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v12, v3, Lb0/x;->s:Lt1/a1;

    .line 121
    .line 122
    invoke-interface {v12}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/a;->c(Ly/m0;Lq2/l;)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v13, v3, Lb0/x;->s:Lt1/a1;

    .line 131
    .line 132
    invoke-interface {v13, v12}, Lq2/b;->d0(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :goto_4
    invoke-interface {v10}, Ly/m0;->c()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-object v14, v3, Lb0/x;->s:Lt1/a1;

    .line 141
    .line 142
    invoke-interface {v14, v13}, Lq2/b;->d0(F)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v10}, Ly/m0;->a()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v14, v3, Lb0/x;->s:Lt1/a1;

    .line 151
    .line 152
    invoke-interface {v14, v10}, Lq2/b;->d0(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/2addr v10, v13

    .line 157
    add-int v15, v11, v12

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move/from16 v16, v15

    .line 165
    .line 166
    :goto_5
    if-eqz v7, :cond_6

    .line 167
    .line 168
    move v12, v13

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    if-nez v7, :cond_7

    .line 171
    .line 172
    move v12, v11

    .line 173
    :cond_7
    :goto_6
    sub-int v16, v16, v12

    .line 174
    .line 175
    neg-int v9, v15

    .line 176
    move-object/from16 p2, v0

    .line 177
    .line 178
    neg-int v0, v10

    .line 179
    invoke-static {v9, v0, v4, v5}, Lo1/c;->L(IIJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    iput-object v3, v6, Lz/q;->g:Lq2/b;

    .line 184
    .line 185
    iget-object v0, v1, Lm0/k0;->v:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbj/a;

    .line 188
    .line 189
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lz/h;

    .line 194
    .line 195
    iget-object v9, v0, Lz/h;->c:Lz/a;

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    iget-object v2, v0, Lz/h;->b:Lz/e;

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    invoke-static/range {v18 .. v19}, Lq2/a;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    invoke-static/range {v18 .. v19}, Lq2/a;->g(J)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    iget-object v3, v9, Lz/a;->a:Lo0/w0;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lo0/w0;->j(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, Lz/a;->b:Lo0/w0;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lo0/w0;->j(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    if-eqz v20, :cond_8

    .line 230
    .line 231
    invoke-interface/range {v20 .. v20}, Ly/g;->a()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_9
    if-eqz p2, :cond_68

    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Ly/e;->a()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_7
    invoke-interface {v14, v2}, Lq2/b;->d0(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual/range {v22 .. v22}, Lz/e;->o()Lb0/s0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v2, v2, Lb0/s0;->b:I

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-static {v4, v5}, Lq2/a;->g(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-static {v4, v5}, Lq2/a;->h(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v15

    .line 271
    :goto_8
    invoke-static {v11, v13}, Lpl/a;->F(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    move/from16 v38, v2

    .line 276
    .line 277
    new-instance v2, Lz/j;

    .line 278
    .line 279
    iget-object v7, v1, Lm0/k0;->y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, La1/b;

    .line 282
    .line 283
    iget-object v11, v1, Lm0/k0;->z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, La1/c;

    .line 286
    .line 287
    iget-object v13, v1, Lm0/k0;->s:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Lz/q;

    .line 290
    .line 291
    move-wide/from16 v27, v4

    .line 292
    .line 293
    iget-boolean v5, v1, Lm0/k0;->u:Z

    .line 294
    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    move-object/from16 v16, v13

    .line 298
    .line 299
    move v13, v1

    .line 300
    move-object/from16 v22, v0

    .line 301
    .line 302
    move/from16 v41, v3

    .line 303
    .line 304
    move-object v0, v6

    .line 305
    move-object v1, v8

    .line 306
    move-object/from16 v40, v14

    .line 307
    .line 308
    move-wide/from16 v3, v18

    .line 309
    .line 310
    move-object/from16 v39, v20

    .line 311
    .line 312
    move-object/from16 v6, v21

    .line 313
    .line 314
    move/from16 v8, v38

    .line 315
    .line 316
    move/from16 v18, v10

    .line 317
    .line 318
    move/from16 v19, v15

    .line 319
    .line 320
    move-wide/from16 v14, v24

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    move-object/from16 v7, v23

    .line 324
    .line 325
    invoke-direct/range {v2 .. v16}, Lz/j;-><init>(JZLz/h;Lb0/x;IILa1/b;La1/c;IIJLz/q;)V

    .line 326
    .line 327
    .line 328
    move-object v15, v2

    .line 329
    move-wide v10, v3

    .line 330
    move-object v3, v7

    .line 331
    move v14, v8

    .line 332
    iget-wide v4, v15, Lz/j;->c:J

    .line 333
    .line 334
    iput-wide v4, v0, Lz/q;->r:J

    .line 335
    .line 336
    sget-object v2, Ly0/m;->a:Ljh/e;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljh/e;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ly0/g;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v2, v4, v5}, Ly0/m;->h(Ly0/g;Lbj/c;Z)Ly0/g;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :try_start_0
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :try_start_1
    iget-object v7, v1, La0/d0;->b:Lo0/w0;

    .line 355
    .line 356
    invoke-virtual {v7}, Lo0/w0;->i()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v8, v1, La0/d0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v6, v8, v7}, Led/c;->m(Lb0/s;Ljava/lang/Object;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eq v7, v8, :cond_b

    .line 367
    .line 368
    iget-object v4, v1, La0/d0;->b:Lo0/w0;

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Lo0/w0;->j(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, La0/d0;->f:Lb0/y;

    .line 374
    .line 375
    invoke-virtual {v4, v7}, Lb0/y;->a(I)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v1, v1, La0/d0;->c:Lo0/w0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lo0/w0;->i()I

    .line 381
    .line 382
    .line 383
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :try_start_2
    invoke-static {v5}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lz/q;->s:Lb0/a0;

    .line 391
    .line 392
    iget-object v4, v0, Lz/q;->q:Ln5/o;

    .line 393
    .line 394
    invoke-static {v6, v2, v4}, Landroidx/work/t;->j(Lb0/s;Lb0/a0;Ln5/o;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface/range {v40 .. v40}, Lt1/m;->U()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_d

    .line 403
    .line 404
    if-nez v26, :cond_c

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    iget-object v4, v0, Lz/q;->y:Lt/j;

    .line 408
    .line 409
    iget-object v4, v4, Lt/j;->s:Lo0/z0;

    .line 410
    .line 411
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    :goto_9
    move/from16 v20, v4

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    :goto_a
    iget v4, v0, Lz/q;->f:F

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :goto_b
    iget-object v4, v0, Lz/q;->p:Landroidx/appcompat/widget/z3;

    .line 428
    .line 429
    invoke-interface/range {v40 .. v40}, Lt1/m;->U()Z

    .line 430
    .line 431
    .line 432
    move-result v25

    .line 433
    iget-object v5, v0, Lz/q;->b:Lz/l;

    .line 434
    .line 435
    iget-object v6, v0, Lz/q;->x:Lrj/e;

    .line 436
    .line 437
    if-eqz v6, :cond_67

    .line 438
    .line 439
    iget-object v6, v0, Lz/q;->v:Lo0/s0;

    .line 440
    .line 441
    move-object v7, v2

    .line 442
    new-instance v2, La0/v;

    .line 443
    .line 444
    move/from16 v21, v8

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    move/from16 v23, v18

    .line 448
    .line 449
    move-object/from16 v18, v7

    .line 450
    .line 451
    move/from16 v7, v23

    .line 452
    .line 453
    move/from16 v23, v1

    .line 454
    .line 455
    move/from16 v1, v21

    .line 456
    .line 457
    move/from16 v21, v9

    .line 458
    .line 459
    move-object v9, v5

    .line 460
    move/from16 v54, v19

    .line 461
    .line 462
    move-object/from16 v19, v4

    .line 463
    .line 464
    move-wide/from16 v4, v27

    .line 465
    .line 466
    move/from16 v27, v13

    .line 467
    .line 468
    move-object v13, v6

    .line 469
    move/from16 v6, v54

    .line 470
    .line 471
    invoke-direct/range {v2 .. v8}, La0/v;-><init>(Lb0/x;JIII)V

    .line 472
    .line 473
    .line 474
    move-object v8, v2

    .line 475
    if-ltz v12, :cond_66

    .line 476
    .line 477
    if-ltz v27, :cond_65

    .line 478
    .line 479
    move-object/from16 v2, p0

    .line 480
    .line 481
    iget-boolean v4, v2, Lm0/k0;->u:Z

    .line 482
    .line 483
    sget-object v50, Loi/s;->i:Loi/s;

    .line 484
    .line 485
    if-gtz v14, :cond_e

    .line 486
    .line 487
    invoke-static {v10, v11}, Lq2/a;->j(J)I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static {v10, v11}, Lq2/a;->i(J)I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    new-instance v22, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v19

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move/from16 v24, v4

    .line 505
    .line 506
    move-object/from16 v23, v15

    .line 507
    .line 508
    invoke-virtual/range {v18 .. v26}, Landroidx/appcompat/widget/z3;->e(IIILjava/util/ArrayList;Lz/j;ZZZ)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Lz/k;->s:Lz/k;

    .line 520
    .line 521
    invoke-virtual {v8, v1, v3, v4}, La0/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v47, v1

    .line 526
    .line 527
    check-cast v47, Lt1/i0;

    .line 528
    .line 529
    neg-int v1, v12

    .line 530
    move/from16 v15, v41

    .line 531
    .line 532
    add-int v52, v15, v27

    .line 533
    .line 534
    new-instance v42, Lz/l;

    .line 535
    .line 536
    const/16 v49, 0x0

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/16 v48, 0x0

    .line 549
    .line 550
    move/from16 v51, v1

    .line 551
    .line 552
    invoke-direct/range {v42 .. v53}, Lz/l;-><init>(Lz/m;IZFLt1/i0;FZLjava/util/List;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v41, v0

    .line 556
    .line 557
    move-object v11, v2

    .line 558
    move-object/from16 v0, v42

    .line 559
    .line 560
    goto/16 :goto_46

    .line 561
    .line 562
    :cond_e
    move/from16 v24, v4

    .line 563
    .line 564
    move-object v4, v15

    .line 565
    move/from16 v15, v41

    .line 566
    .line 567
    if-lt v1, v14, :cond_f

    .line 568
    .line 569
    add-int/lit8 v1, v14, -0x1

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    :cond_f
    invoke-static/range {v20 .. v20}, Ldj/a;->z(F)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    sub-int v6, v23, v5

    .line 578
    .line 579
    if-nez v1, :cond_10

    .line 580
    .line 581
    if-gez v6, :cond_10

    .line 582
    .line 583
    add-int/2addr v5, v6

    .line 584
    const/4 v6, 0x0

    .line 585
    :cond_10
    new-instance v7, Loi/j;

    .line 586
    .line 587
    invoke-direct {v7}, Loi/j;-><init>()V

    .line 588
    .line 589
    .line 590
    move/from16 v23, v1

    .line 591
    .line 592
    neg-int v1, v12

    .line 593
    if-gez v21, :cond_11

    .line 594
    .line 595
    move/from16 v28, v21

    .line 596
    .line 597
    :goto_c
    move/from16 v36, v1

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_11
    const/16 v28, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    add-int v1, v36, v28

    .line 604
    .line 605
    add-int/2addr v6, v1

    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_e
    if-gez v6, :cond_12

    .line 608
    .line 609
    if-lez v23, :cond_12

    .line 610
    .line 611
    move/from16 v28, v5

    .line 612
    .line 613
    add-int/lit8 v5, v23, -0x1

    .line 614
    .line 615
    move-object/from16 v41, v0

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lz/j;->a(I)Lz/m;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move/from16 v23, v5

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-virtual {v7, v5, v0}, Loi/j;->add(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget v5, v0, Lz/m;->o:I

    .line 628
    .line 629
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v0, v0, Lz/m;->n:I

    .line 634
    .line 635
    add-int/2addr v6, v0

    .line 636
    move/from16 v5, v28

    .line 637
    .line 638
    move-object/from16 v0, v41

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_12
    move-object/from16 v41, v0

    .line 642
    .line 643
    move/from16 v28, v5

    .line 644
    .line 645
    if-ge v6, v1, :cond_13

    .line 646
    .line 647
    add-int v5, v28, v6

    .line 648
    .line 649
    move v6, v1

    .line 650
    goto :goto_f

    .line 651
    :cond_13
    move/from16 v5, v28

    .line 652
    .line 653
    :goto_f
    sub-int/2addr v6, v1

    .line 654
    add-int v37, v15, v27

    .line 655
    .line 656
    if-gez v37, :cond_14

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    :goto_10
    move/from16 v27, v2

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_14
    move/from16 v0, v37

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :goto_11
    neg-int v2, v6

    .line 666
    move/from16 v28, v6

    .line 667
    .line 668
    move-object/from16 v31, v8

    .line 669
    .line 670
    move/from16 v30, v23

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    :goto_12
    iget v8, v7, Loi/j;->t:I

    .line 676
    .line 677
    if-ge v6, v8, :cond_16

    .line 678
    .line 679
    if-lt v2, v0, :cond_15

    .line 680
    .line 681
    invoke-virtual {v7, v6}, Loi/j;->f(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move/from16 v29, v17

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_15
    add-int/lit8 v30, v30, 0x1

    .line 688
    .line 689
    invoke-virtual {v7, v6}, Loi/j;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lz/m;

    .line 694
    .line 695
    iget v8, v8, Lz/m;->n:I

    .line 696
    .line 697
    add-int/2addr v2, v8

    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_16
    move/from16 v6, v27

    .line 702
    .line 703
    move/from16 v34, v29

    .line 704
    .line 705
    move/from16 v8, v30

    .line 706
    .line 707
    :goto_13
    if-ge v8, v14, :cond_18

    .line 708
    .line 709
    if-lt v2, v0, :cond_17

    .line 710
    .line 711
    if-lez v2, :cond_17

    .line 712
    .line 713
    invoke-virtual {v7}, Loi/j;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v27

    .line 717
    if-eqz v27, :cond_18

    .line 718
    .line 719
    :cond_17
    move/from16 v27, v0

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_18
    move-object/from16 v29, v13

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :goto_14
    invoke-virtual {v4, v8}, Lz/j;->a(I)Lz/m;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v29, v13

    .line 730
    .line 731
    iget v13, v0, Lz/m;->n:I

    .line 732
    .line 733
    add-int/2addr v2, v13

    .line 734
    if-gt v2, v1, :cond_19

    .line 735
    .line 736
    move/from16 v30, v1

    .line 737
    .line 738
    add-int/lit8 v1, v14, -0x1

    .line 739
    .line 740
    if-eq v8, v1, :cond_1a

    .line 741
    .line 742
    add-int/lit8 v0, v8, 0x1

    .line 743
    .line 744
    sub-int v28, v28, v13

    .line 745
    .line 746
    move/from16 v23, v0

    .line 747
    .line 748
    move/from16 v34, v17

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_19
    move/from16 v30, v1

    .line 752
    .line 753
    :cond_1a
    iget v1, v0, Lz/m;->o:I

    .line 754
    .line 755
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v7, v0}, Loi/j;->addLast(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move v6, v1

    .line 763
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    move/from16 v0, v27

    .line 766
    .line 767
    move-object/from16 v13, v29

    .line 768
    .line 769
    move/from16 v1, v30

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :goto_16
    if-ge v2, v15, :cond_1d

    .line 773
    .line 774
    sub-int v0, v15, v2

    .line 775
    .line 776
    sub-int v28, v28, v0

    .line 777
    .line 778
    add-int/2addr v2, v0

    .line 779
    move/from16 v1, v28

    .line 780
    .line 781
    :goto_17
    if-ge v1, v12, :cond_1b

    .line 782
    .line 783
    if-lez v23, :cond_1b

    .line 784
    .line 785
    add-int/lit8 v13, v23, -0x1

    .line 786
    .line 787
    move/from16 v27, v0

    .line 788
    .line 789
    invoke-virtual {v4, v13}, Lz/j;->a(I)Lz/m;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move/from16 v28, v1

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v7, v1, v0}, Loi/j;->add(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v1, v0, Lz/m;->o:I

    .line 800
    .line 801
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iget v0, v0, Lz/m;->n:I

    .line 806
    .line 807
    add-int v1, v28, v0

    .line 808
    .line 809
    move/from16 v23, v13

    .line 810
    .line 811
    move/from16 v0, v27

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_1b
    move/from16 v27, v0

    .line 815
    .line 816
    move/from16 v28, v1

    .line 817
    .line 818
    add-int v0, v5, v27

    .line 819
    .line 820
    if-gez v28, :cond_1c

    .line 821
    .line 822
    add-int v0, v0, v28

    .line 823
    .line 824
    add-int v2, v2, v28

    .line 825
    .line 826
    move v1, v2

    .line 827
    move/from16 v13, v23

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    goto :goto_19

    .line 831
    :cond_1c
    move v1, v2

    .line 832
    :goto_18
    move/from16 v13, v23

    .line 833
    .line 834
    move/from16 v2, v28

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_1d
    move v1, v2

    .line 838
    move v0, v5

    .line 839
    goto :goto_18

    .line 840
    :goto_19
    invoke-static/range {v20 .. v20}, Ldj/a;->z(F)I

    .line 841
    .line 842
    .line 843
    move-result v23

    .line 844
    move/from16 v27, v6

    .line 845
    .line 846
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    move/from16 v23, v12

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-ne v6, v12, :cond_1e

    .line 857
    .line 858
    invoke-static/range {v20 .. v20}, Ldj/a;->z(F)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-lt v6, v12, :cond_1e

    .line 871
    .line 872
    int-to-float v6, v0

    .line 873
    move v12, v6

    .line 874
    goto :goto_1a

    .line 875
    :cond_1e
    move/from16 v12, v20

    .line 876
    .line 877
    :goto_1a
    sub-float v20, v20, v12

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    if-eqz v25, :cond_1f

    .line 881
    .line 882
    if-le v0, v5, :cond_1f

    .line 883
    .line 884
    cmpg-float v28, v20, v6

    .line 885
    .line 886
    if-gtz v28, :cond_1f

    .line 887
    .line 888
    sub-int/2addr v0, v5

    .line 889
    int-to-float v0, v0

    .line 890
    add-float v0, v0, v20

    .line 891
    .line 892
    move/from16 v33, v0

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_1f
    move/from16 v33, v6

    .line 896
    .line 897
    :goto_1b
    if-ltz v2, :cond_64

    .line 898
    .line 899
    neg-int v0, v2

    .line 900
    invoke-virtual {v7}, Loi/j;->first()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lz/m;

    .line 905
    .line 906
    if-gtz v23, :cond_20

    .line 907
    .line 908
    if-gez v21, :cond_21

    .line 909
    .line 910
    :cond_20
    move/from16 v20, v6

    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_21
    move/from16 v21, v0

    .line 914
    .line 915
    move v0, v2

    .line 916
    move-object v2, v5

    .line 917
    move/from16 v20, v6

    .line 918
    .line 919
    :goto_1c
    const/4 v5, 0x0

    .line 920
    goto :goto_20

    .line 921
    :goto_1d
    iget v6, v7, Loi/j;->t:I

    .line 922
    .line 923
    move/from16 v21, v0

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    :goto_1e
    if-ge v0, v6, :cond_23

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Loi/j;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    move-object/from16 v28, v5

    .line 933
    .line 934
    move-object/from16 v5, v23

    .line 935
    .line 936
    check-cast v5, Lz/m;

    .line 937
    .line 938
    iget v5, v5, Lz/m;->n:I

    .line 939
    .line 940
    if-eqz v2, :cond_22

    .line 941
    .line 942
    if-gt v5, v2, :cond_22

    .line 943
    .line 944
    move/from16 v23, v2

    .line 945
    .line 946
    invoke-static {v7}, Lqm/a;->w(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eq v0, v2, :cond_24

    .line 951
    .line 952
    sub-int v2, v23, v5

    .line 953
    .line 954
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    invoke-virtual {v7, v0}, Loi/j;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lz/m;

    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :cond_22
    move/from16 v23, v2

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_23
    move/from16 v23, v2

    .line 967
    .line 968
    move-object/from16 v28, v5

    .line 969
    .line 970
    :cond_24
    :goto_1f
    move/from16 v0, v23

    .line 971
    .line 972
    move-object/from16 v2, v28

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :goto_20
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    add-int/lit8 v13, v13, -0x1

    .line 980
    .line 981
    if-gt v6, v13, :cond_26

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    :goto_21
    if-nez v5, :cond_25

    .line 985
    .line 986
    new-instance v5, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    :cond_25
    move/from16 v28, v0

    .line 992
    .line 993
    invoke-virtual {v4, v13}, Lz/j;->a(I)Lz/m;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    if-eq v13, v6, :cond_27

    .line 1001
    .line 1002
    add-int/lit8 v13, v13, -0x1

    .line 1003
    .line 1004
    move/from16 v0, v28

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_26
    move/from16 v28, v0

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    :cond_27
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const/4 v13, -0x1

    .line 1015
    add-int/2addr v0, v13

    .line 1016
    if-ltz v0, :cond_2b

    .line 1017
    .line 1018
    :goto_22
    add-int/lit8 v23, v0, -0x1

    .line 1019
    .line 1020
    move-object/from16 v13, v18

    .line 1021
    .line 1022
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-ge v0, v6, :cond_29

    .line 1033
    .line 1034
    if-nez v5, :cond_28

    .line 1035
    .line 1036
    new-instance v5, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :cond_28
    invoke-virtual {v4, v0}, Lz/j;->a(I)Lz/m;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_29
    if-gez v23, :cond_2a

    .line 1049
    .line 1050
    goto :goto_23

    .line 1051
    :cond_2a
    move-object/from16 v18, v13

    .line 1052
    .line 1053
    move/from16 v0, v23

    .line 1054
    .line 1055
    const/4 v13, -0x1

    .line 1056
    goto :goto_22

    .line 1057
    :cond_2b
    move-object/from16 v13, v18

    .line 1058
    .line 1059
    :goto_23
    if-nez v5, :cond_2c

    .line 1060
    .line 1061
    move-object/from16 v5, v50

    .line 1062
    .line 1063
    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    move/from16 v6, v27

    .line 1068
    .line 1069
    move/from16 v27, v8

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    :goto_24
    if-ge v8, v0, :cond_2d

    .line 1073
    .line 1074
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v18

    .line 1078
    move/from16 v23, v0

    .line 1079
    .line 1080
    move-object/from16 v0, v18

    .line 1081
    .line 1082
    check-cast v0, Lz/m;

    .line 1083
    .line 1084
    iget v0, v0, Lz/m;->o:I

    .line 1085
    .line 1086
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    add-int/lit8 v8, v8, 0x1

    .line 1091
    .line 1092
    move/from16 v0, v23

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_2d
    invoke-static {v7}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lz/m;

    .line 1100
    .line 1101
    iget v0, v0, Lz/m;->a:I

    .line 1102
    .line 1103
    add-int/lit8 v8, v14, -0x1

    .line 1104
    .line 1105
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v7}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v18

    .line 1113
    move/from16 v23, v6

    .line 1114
    .line 1115
    move-object/from16 v6, v18

    .line 1116
    .line 1117
    check-cast v6, Lz/m;

    .line 1118
    .line 1119
    iget v6, v6, Lz/m;->a:I

    .line 1120
    .line 1121
    add-int/lit8 v6, v6, 0x1

    .line 1122
    .line 1123
    if-gt v6, v0, :cond_2f

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    :goto_25
    if-nez v18, :cond_2e

    .line 1128
    .line 1129
    new-instance v18, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2e
    move/from16 v32, v12

    .line 1135
    .line 1136
    move-object/from16 v12, v18

    .line 1137
    .line 1138
    move-object/from16 v18, v5

    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Lz/j;->a(I)Lz/m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    if-eq v6, v0, :cond_30

    .line 1148
    .line 1149
    add-int/lit8 v6, v6, 0x1

    .line 1150
    .line 1151
    move-object/from16 v5, v18

    .line 1152
    .line 1153
    move-object/from16 v18, v12

    .line 1154
    .line 1155
    move/from16 v12, v32

    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :cond_2f
    move-object/from16 v18, v5

    .line 1159
    .line 1160
    move/from16 v32, v12

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    :cond_30
    if-eqz v25, :cond_43

    .line 1164
    .line 1165
    if-eqz v9, :cond_43

    .line 1166
    .line 1167
    iget-object v5, v9, Lz/l;->g:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-nez v6, :cond_43

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    add-int/lit8 v6, v6, -0x1

    .line 1180
    .line 1181
    move-object/from16 v30, v12

    .line 1182
    .line 1183
    :goto_26
    const/4 v12, -0x1

    .line 1184
    if-ge v12, v6, :cond_33

    .line 1185
    .line 1186
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v35

    .line 1190
    move-object/from16 v12, v35

    .line 1191
    .line 1192
    check-cast v12, Lz/m;

    .line 1193
    .line 1194
    iget v12, v12, Lz/m;->a:I

    .line 1195
    .line 1196
    if-le v12, v0, :cond_32

    .line 1197
    .line 1198
    if-eqz v6, :cond_31

    .line 1199
    .line 1200
    add-int/lit8 v12, v6, -0x1

    .line 1201
    .line 1202
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    check-cast v12, Lz/m;

    .line 1207
    .line 1208
    iget v12, v12, Lz/m;->a:I

    .line 1209
    .line 1210
    if-gt v12, v0, :cond_32

    .line 1211
    .line 1212
    :cond_31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, Lz/m;

    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :cond_32
    add-int/lit8 v6, v6, -0x1

    .line 1220
    .line 1221
    goto :goto_26

    .line 1222
    :cond_33
    const/4 v6, 0x0

    .line 1223
    :goto_27
    invoke-static {v5}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Lz/m;

    .line 1228
    .line 1229
    if-eqz v6, :cond_39

    .line 1230
    .line 1231
    iget v6, v6, Lz/m;->a:I

    .line 1232
    .line 1233
    iget v12, v5, Lz/m;->a:I

    .line 1234
    .line 1235
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-gt v6, v8, :cond_39

    .line 1240
    .line 1241
    move-object/from16 v12, v30

    .line 1242
    .line 1243
    :goto_28
    if-eqz v12, :cond_36

    .line 1244
    .line 1245
    move-object/from16 v35, v3

    .line 1246
    .line 1247
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    move/from16 v38, v1

    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    :goto_29
    if-ge v1, v3, :cond_35

    .line 1255
    .line 1256
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v30

    .line 1260
    move/from16 v42, v1

    .line 1261
    .line 1262
    move-object/from16 v1, v30

    .line 1263
    .line 1264
    check-cast v1, Lz/m;

    .line 1265
    .line 1266
    iget v1, v1, Lz/m;->a:I

    .line 1267
    .line 1268
    if-ne v1, v6, :cond_34

    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_34
    add-int/lit8 v1, v42, 0x1

    .line 1272
    .line 1273
    goto :goto_29

    .line 1274
    :cond_35
    const/16 v30, 0x0

    .line 1275
    .line 1276
    :goto_2a
    move-object/from16 v1, v30

    .line 1277
    .line 1278
    check-cast v1, Lz/m;

    .line 1279
    .line 1280
    goto :goto_2b

    .line 1281
    :cond_36
    move/from16 v38, v1

    .line 1282
    .line 1283
    move-object/from16 v35, v3

    .line 1284
    .line 1285
    const/4 v1, 0x0

    .line 1286
    :goto_2b
    if-nez v1, :cond_38

    .line 1287
    .line 1288
    if-nez v12, :cond_37

    .line 1289
    .line 1290
    new-instance v12, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    :cond_37
    invoke-virtual {v4, v6}, Lz/j;->a(I)Lz/m;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_38
    if-eq v6, v8, :cond_3a

    .line 1303
    .line 1304
    add-int/lit8 v6, v6, 0x1

    .line 1305
    .line 1306
    move-object/from16 v3, v35

    .line 1307
    .line 1308
    move/from16 v1, v38

    .line 1309
    .line 1310
    goto :goto_28

    .line 1311
    :cond_39
    move/from16 v38, v1

    .line 1312
    .line 1313
    move-object/from16 v35, v3

    .line 1314
    .line 1315
    move-object/from16 v12, v30

    .line 1316
    .line 1317
    :cond_3a
    iget v1, v9, Lz/l;->i:I

    .line 1318
    .line 1319
    iget v3, v5, Lz/m;->l:I

    .line 1320
    .line 1321
    sub-int/2addr v1, v3

    .line 1322
    iget v3, v5, Lz/m;->m:I

    .line 1323
    .line 1324
    sub-int/2addr v1, v3

    .line 1325
    int-to-float v1, v1

    .line 1326
    sub-float v1, v1, v32

    .line 1327
    .line 1328
    cmpl-float v3, v1, v20

    .line 1329
    .line 1330
    if-lez v3, :cond_44

    .line 1331
    .line 1332
    iget v3, v5, Lz/m;->a:I

    .line 1333
    .line 1334
    add-int/lit8 v3, v3, 0x1

    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    :goto_2c
    if-ge v3, v14, :cond_44

    .line 1338
    .line 1339
    int-to-float v5, v9

    .line 1340
    cmpg-float v5, v5, v1

    .line 1341
    .line 1342
    if-gez v5, :cond_44

    .line 1343
    .line 1344
    if-gt v3, v0, :cond_3d

    .line 1345
    .line 1346
    invoke-virtual {v7}, Loi/j;->d()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    const/4 v6, 0x0

    .line 1351
    :goto_2d
    if-ge v6, v5, :cond_3c

    .line 1352
    .line 1353
    invoke-virtual {v7, v6}, Loi/j;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    move/from16 v20, v1

    .line 1358
    .line 1359
    move-object v1, v8

    .line 1360
    check-cast v1, Lz/m;

    .line 1361
    .line 1362
    iget v1, v1, Lz/m;->a:I

    .line 1363
    .line 1364
    if-ne v1, v3, :cond_3b

    .line 1365
    .line 1366
    goto :goto_2e

    .line 1367
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 1368
    .line 1369
    move/from16 v1, v20

    .line 1370
    .line 1371
    goto :goto_2d

    .line 1372
    :cond_3c
    move/from16 v20, v1

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    :goto_2e
    move-object v1, v8

    .line 1376
    check-cast v1, Lz/m;

    .line 1377
    .line 1378
    goto :goto_31

    .line 1379
    :cond_3d
    move/from16 v20, v1

    .line 1380
    .line 1381
    if-eqz v12, :cond_40

    .line 1382
    .line 1383
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const/4 v5, 0x0

    .line 1388
    :goto_2f
    if-ge v5, v1, :cond_3f

    .line 1389
    .line 1390
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    move-object v8, v6

    .line 1395
    check-cast v8, Lz/m;

    .line 1396
    .line 1397
    iget v8, v8, Lz/m;->a:I

    .line 1398
    .line 1399
    if-ne v8, v3, :cond_3e

    .line 1400
    .line 1401
    goto :goto_30

    .line 1402
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1403
    .line 1404
    goto :goto_2f

    .line 1405
    :cond_3f
    const/4 v6, 0x0

    .line 1406
    :goto_30
    move-object v1, v6

    .line 1407
    check-cast v1, Lz/m;

    .line 1408
    .line 1409
    goto :goto_31

    .line 1410
    :cond_40
    const/4 v1, 0x0

    .line 1411
    :goto_31
    if-eqz v1, :cond_41

    .line 1412
    .line 1413
    add-int/lit8 v3, v3, 0x1

    .line 1414
    .line 1415
    iget v1, v1, Lz/m;->n:I

    .line 1416
    .line 1417
    :goto_32
    add-int/2addr v9, v1

    .line 1418
    move/from16 v1, v20

    .line 1419
    .line 1420
    goto :goto_2c

    .line 1421
    :cond_41
    if-nez v12, :cond_42

    .line 1422
    .line 1423
    new-instance v12, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    :cond_42
    invoke-virtual {v4, v3}, Lz/j;->a(I)Lz/m;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v3, v3, 0x1

    .line 1436
    .line 1437
    invoke-static {v12}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Lz/m;

    .line 1442
    .line 1443
    iget v1, v1, Lz/m;->n:I

    .line 1444
    .line 1445
    goto :goto_32

    .line 1446
    :cond_43
    move/from16 v38, v1

    .line 1447
    .line 1448
    move-object/from16 v35, v3

    .line 1449
    .line 1450
    move-object/from16 v30, v12

    .line 1451
    .line 1452
    move-object/from16 v12, v30

    .line 1453
    .line 1454
    :cond_44
    if-eqz v12, :cond_45

    .line 1455
    .line 1456
    invoke-static {v12}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lz/m;

    .line 1461
    .line 1462
    iget v1, v1, Lz/m;->a:I

    .line 1463
    .line 1464
    if-le v1, v0, :cond_45

    .line 1465
    .line 1466
    invoke-static {v12}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lz/m;

    .line 1471
    .line 1472
    iget v0, v0, Lz/m;->a:I

    .line 1473
    .line 1474
    :cond_45
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    const/4 v9, 0x0

    .line 1479
    :goto_33
    if-ge v9, v1, :cond_48

    .line 1480
    .line 1481
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Ljava/lang/Number;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-le v3, v0, :cond_47

    .line 1492
    .line 1493
    if-nez v12, :cond_46

    .line 1494
    .line 1495
    new-instance v12, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    :cond_46
    invoke-virtual {v4, v3}, Lz/j;->a(I)Lz/m;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_48
    if-nez v12, :cond_49

    .line 1511
    .line 1512
    move-object/from16 v12, v50

    .line 1513
    .line 1514
    :cond_49
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    move/from16 v6, v23

    .line 1519
    .line 1520
    const/4 v9, 0x0

    .line 1521
    :goto_34
    if-ge v9, v0, :cond_4a

    .line 1522
    .line 1523
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Lz/m;

    .line 1528
    .line 1529
    iget v1, v1, Lz/m;->o:I

    .line 1530
    .line 1531
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    add-int/lit8 v9, v9, 0x1

    .line 1536
    .line 1537
    goto :goto_34

    .line 1538
    :cond_4a
    invoke-virtual {v7}, Loi/j;->first()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_4b

    .line 1547
    .line 1548
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_4b

    .line 1553
    .line 1554
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_4b

    .line 1559
    .line 1560
    move/from16 v9, v17

    .line 1561
    .line 1562
    goto :goto_35

    .line 1563
    :cond_4b
    const/4 v9, 0x0

    .line 1564
    :goto_35
    if-eqz v24, :cond_4c

    .line 1565
    .line 1566
    move v0, v6

    .line 1567
    goto :goto_36

    .line 1568
    :cond_4c
    move/from16 v0, v38

    .line 1569
    .line 1570
    :goto_36
    invoke-static {v10, v11, v0}, Lo1/c;->n(JI)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v24, :cond_4d

    .line 1575
    .line 1576
    move/from16 v6, v38

    .line 1577
    .line 1578
    :cond_4d
    invoke-static {v10, v11, v6}, Lo1/c;->m(JI)I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    move-object/from16 v23, v4

    .line 1583
    .line 1584
    if-eqz v24, :cond_4e

    .line 1585
    .line 1586
    move v4, v1

    .line 1587
    goto :goto_37

    .line 1588
    :cond_4e
    move v4, v0

    .line 1589
    :goto_37
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    move/from16 v8, v38

    .line 1594
    .line 1595
    if-ge v8, v3, :cond_4f

    .line 1596
    .line 1597
    move/from16 v3, v17

    .line 1598
    .line 1599
    goto :goto_38

    .line 1600
    :cond_4f
    const/4 v3, 0x0

    .line 1601
    :goto_38
    if-eqz v3, :cond_51

    .line 1602
    .line 1603
    if-nez v21, :cond_50

    .line 1604
    .line 1605
    goto :goto_39

    .line 1606
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    const-string v1, "non-zero itemsScrollOffset"

    .line 1609
    .line 1610
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_51
    :goto_39
    new-instance v10, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-virtual {v7}, Loi/j;->d()I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    add-int/2addr v6, v5

    .line 1625
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    add-int/2addr v5, v6

    .line 1630
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    if-eqz v3, :cond_5b

    .line 1634
    .line 1635
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-eqz v3, :cond_5a

    .line 1640
    .line 1641
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_5a

    .line 1646
    .line 1647
    invoke-virtual {v7}, Loi/j;->d()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    new-array v5, v3, [I

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    :goto_3a
    if-ge v6, v3, :cond_52

    .line 1655
    .line 1656
    invoke-virtual {v7, v6}, Loi/j;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    check-cast v11, Lz/m;

    .line 1661
    .line 1662
    iget v11, v11, Lz/m;->m:I

    .line 1663
    .line 1664
    aput v11, v5, v6

    .line 1665
    .line 1666
    add-int/lit8 v6, v6, 0x1

    .line 1667
    .line 1668
    goto :goto_3a

    .line 1669
    :cond_52
    move-object v6, v7

    .line 1670
    new-array v7, v3, [I

    .line 1671
    .line 1672
    const/4 v11, 0x0

    .line 1673
    :goto_3b
    if-ge v11, v3, :cond_53

    .line 1674
    .line 1675
    const/4 v12, 0x0

    .line 1676
    aput v12, v7, v11

    .line 1677
    .line 1678
    add-int/lit8 v11, v11, 0x1

    .line 1679
    .line 1680
    goto :goto_3b

    .line 1681
    :cond_53
    if-eqz v24, :cond_55

    .line 1682
    .line 1683
    move-object/from16 v3, v39

    .line 1684
    .line 1685
    if-eqz v3, :cond_54

    .line 1686
    .line 1687
    move-object/from16 v11, v35

    .line 1688
    .line 1689
    invoke-interface {v3, v11, v4, v5, v7}, Ly/g;->b(Lq2/b;I[I[I)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v11, p0

    .line 1693
    .line 1694
    move-object v13, v6

    .line 1695
    move-object/from16 v30, v29

    .line 1696
    .line 1697
    move/from16 v29, v28

    .line 1698
    .line 1699
    move-object/from16 v28, v2

    .line 1700
    .line 1701
    goto :goto_3c

    .line 1702
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    move-object/from16 v1, v22

    .line 1705
    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_55
    move-object/from16 v11, v35

    .line 1711
    .line 1712
    if-eqz p2, :cond_59

    .line 1713
    .line 1714
    move-object v3, v6

    .line 1715
    sget-object v6, Lq2/l;->i:Lq2/l;

    .line 1716
    .line 1717
    move-object v13, v3

    .line 1718
    move-object v3, v11

    .line 1719
    move-object/from16 v30, v29

    .line 1720
    .line 1721
    move-object/from16 v11, p0

    .line 1722
    .line 1723
    move/from16 v29, v28

    .line 1724
    .line 1725
    move-object/from16 v28, v2

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    invoke-interface/range {v2 .. v7}, Ly/e;->c(Lq2/b;I[ILq2/l;[I)V

    .line 1730
    .line 1731
    .line 1732
    :goto_3c
    invoke-static {v7}, Loi/k;->v0([I)Lhj/d;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    iget v3, v2, Lhj/b;->i:I

    .line 1737
    .line 1738
    iget v4, v2, Lhj/b;->s:I

    .line 1739
    .line 1740
    iget v2, v2, Lhj/b;->t:I

    .line 1741
    .line 1742
    if-lez v2, :cond_56

    .line 1743
    .line 1744
    if-le v3, v4, :cond_57

    .line 1745
    .line 1746
    :cond_56
    if-gez v2, :cond_58

    .line 1747
    .line 1748
    if-gt v4, v3, :cond_58

    .line 1749
    .line 1750
    :cond_57
    :goto_3d
    aget v5, v7, v3

    .line 1751
    .line 1752
    invoke-virtual {v13, v3}, Loi/j;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    check-cast v6, Lz/m;

    .line 1757
    .line 1758
    invoke-virtual {v6, v5, v0, v1}, Lz/m;->c(III)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    if-eq v3, v4, :cond_58

    .line 1765
    .line 1766
    add-int/2addr v3, v2

    .line 1767
    goto :goto_3d

    .line 1768
    :cond_58
    move/from16 v6, v32

    .line 1769
    .line 1770
    goto/16 :goto_41

    .line 1771
    .line 1772
    :cond_59
    move-object/from16 v11, p0

    .line 1773
    .line 1774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1775
    .line 1776
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1777
    .line 1778
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :cond_5a
    move-object/from16 v11, p0

    .line 1783
    .line 1784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1785
    .line 1786
    const-string v1, "no extra items"

    .line 1787
    .line 1788
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :cond_5b
    move-object/from16 v11, p0

    .line 1793
    .line 1794
    move-object v13, v7

    .line 1795
    move-object/from16 v30, v29

    .line 1796
    .line 1797
    move/from16 v29, v28

    .line 1798
    .line 1799
    move-object/from16 v28, v2

    .line 1800
    .line 1801
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    move/from16 v4, v21

    .line 1806
    .line 1807
    const/4 v3, 0x0

    .line 1808
    :goto_3e
    if-ge v3, v2, :cond_5c

    .line 1809
    .line 1810
    move-object/from16 v5, v18

    .line 1811
    .line 1812
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    check-cast v6, Lz/m;

    .line 1817
    .line 1818
    iget v7, v6, Lz/m;->n:I

    .line 1819
    .line 1820
    sub-int/2addr v4, v7

    .line 1821
    invoke-virtual {v6, v4, v0, v1}, Lz/m;->c(III)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    add-int/lit8 v3, v3, 0x1

    .line 1828
    .line 1829
    goto :goto_3e

    .line 1830
    :cond_5c
    invoke-virtual {v13}, Loi/j;->d()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    move/from16 v3, v21

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    :goto_3f
    if-ge v4, v2, :cond_5d

    .line 1838
    .line 1839
    invoke-virtual {v13, v4}, Loi/j;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    check-cast v5, Lz/m;

    .line 1844
    .line 1845
    invoke-virtual {v5, v3, v0, v1}, Lz/m;->c(III)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    iget v5, v5, Lz/m;->n:I

    .line 1852
    .line 1853
    add-int/2addr v3, v5

    .line 1854
    add-int/lit8 v4, v4, 0x1

    .line 1855
    .line 1856
    goto :goto_3f

    .line 1857
    :cond_5d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    const/4 v4, 0x0

    .line 1862
    :goto_40
    if-ge v4, v2, :cond_58

    .line 1863
    .line 1864
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, Lz/m;

    .line 1869
    .line 1870
    invoke-virtual {v5, v3, v0, v1}, Lz/m;->c(III)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    iget v5, v5, Lz/m;->n:I

    .line 1877
    .line 1878
    add-int/2addr v3, v5

    .line 1879
    add-int/lit8 v4, v4, 0x1

    .line 1880
    .line 1881
    goto :goto_40

    .line 1882
    :goto_41
    float-to-int v2, v6

    .line 1883
    move/from16 v20, v0

    .line 1884
    .line 1885
    move/from16 v21, v1

    .line 1886
    .line 1887
    move-object/from16 v22, v10

    .line 1888
    .line 1889
    move-object/from16 v18, v19

    .line 1890
    .line 1891
    move/from16 v19, v2

    .line 1892
    .line 1893
    invoke-virtual/range {v18 .. v26}, Landroidx/appcompat/widget/z3;->e(IIILjava/util/ArrayList;Lz/j;ZZZ)V

    .line 1894
    .line 1895
    .line 1896
    move/from16 v0, v25

    .line 1897
    .line 1898
    move/from16 v1, v27

    .line 1899
    .line 1900
    if-lt v1, v14, :cond_5f

    .line 1901
    .line 1902
    if-le v8, v15, :cond_5e

    .line 1903
    .line 1904
    goto :goto_42

    .line 1905
    :cond_5e
    const/16 v17, 0x0

    .line 1906
    .line 1907
    :cond_5f
    :goto_42
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    new-instance v3, Lb0/l0;

    .line 1916
    .line 1917
    move-object/from16 v4, v30

    .line 1918
    .line 1919
    const/4 v5, 0x0

    .line 1920
    invoke-direct {v3, v10, v5, v0, v4}, Lb0/l0;-><init>(Ljava/util/ArrayList;Lz/m;ZLo0/s0;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v8, v31

    .line 1924
    .line 1925
    invoke-virtual {v8, v1, v2, v3}, La0/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    move-object/from16 v32, v0

    .line 1930
    .line 1931
    check-cast v32, Lt1/i0;

    .line 1932
    .line 1933
    if-eqz v9, :cond_60

    .line 1934
    .line 1935
    move-object/from16 v35, v10

    .line 1936
    .line 1937
    goto :goto_45

    .line 1938
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    const/4 v9, 0x0

    .line 1952
    :goto_43
    if-ge v9, v1, :cond_63

    .line 1953
    .line 1954
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    move-object v3, v2

    .line 1959
    check-cast v3, Lz/m;

    .line 1960
    .line 1961
    iget v4, v3, Lz/m;->a:I

    .line 1962
    .line 1963
    invoke-virtual {v13}, Loi/j;->first()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    check-cast v5, Lz/m;

    .line 1968
    .line 1969
    iget v5, v5, Lz/m;->a:I

    .line 1970
    .line 1971
    if-lt v4, v5, :cond_62

    .line 1972
    .line 1973
    iget v3, v3, Lz/m;->a:I

    .line 1974
    .line 1975
    invoke-virtual {v13}, Loi/j;->last()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    check-cast v4, Lz/m;

    .line 1980
    .line 1981
    iget v4, v4, Lz/m;->a:I

    .line 1982
    .line 1983
    if-le v3, v4, :cond_61

    .line 1984
    .line 1985
    goto :goto_44

    .line 1986
    :cond_61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    :cond_62
    :goto_44
    add-int/lit8 v9, v9, 0x1

    .line 1990
    .line 1991
    goto :goto_43

    .line 1992
    :cond_63
    move-object/from16 v35, v0

    .line 1993
    .line 1994
    :goto_45
    new-instance v27, Lz/l;

    .line 1995
    .line 1996
    move/from16 v31, v6

    .line 1997
    .line 1998
    move/from16 v38, v14

    .line 1999
    .line 2000
    move/from16 v30, v17

    .line 2001
    .line 2002
    invoke-direct/range {v27 .. v38}, Lz/l;-><init>(Lz/m;IZFLt1/i0;FZLjava/util/List;III)V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v0, v27

    .line 2006
    .line 2007
    :goto_46
    invoke-interface/range {v40 .. v40}, Lt1/m;->U()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    move-object/from16 v6, v41

    .line 2012
    .line 2013
    const/4 v5, 0x0

    .line 2014
    invoke-virtual {v6, v0, v1, v5}, Lz/q;->f(Lz/l;ZZ)V

    .line 2015
    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :cond_64
    move-object/from16 v11, p0

    .line 2019
    .line 2020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2021
    .line 2022
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2023
    .line 2024
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v0

    .line 2028
    :cond_65
    move-object/from16 v11, p0

    .line 2029
    .line 2030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2031
    .line 2032
    const-string v1, "invalid afterContentPadding"

    .line 2033
    .line 2034
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :cond_66
    move-object/from16 v11, p0

    .line 2039
    .line 2040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2041
    .line 2042
    const-string v1, "invalid beforeContentPadding"

    .line 2043
    .line 2044
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_67
    move-object/from16 v11, p0

    .line 2049
    .line 2050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2051
    .line 2052
    const-string v1, "coroutineScope should be not null"

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :catchall_0
    move-exception v0

    .line 2059
    move-object/from16 v11, p0

    .line 2060
    .line 2061
    goto :goto_47

    .line 2062
    :catchall_1
    move-exception v0

    .line 2063
    move-object/from16 v11, p0

    .line 2064
    .line 2065
    :try_start_3
    invoke-static {v5}, Ly0/g;->p(Ly0/g;)V

    .line 2066
    .line 2067
    .line 2068
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2069
    :catchall_2
    move-exception v0

    .line 2070
    :goto_47
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :cond_68
    move-object v11, v1

    .line 2075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2076
    .line 2077
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2078
    .line 2079
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v0

    .line 2083
    :pswitch_0
    move-object v11, v1

    .line 2084
    move-object/from16 v20, p1

    .line 2085
    .line 2086
    check-cast v20, Lo0/o;

    .line 2087
    .line 2088
    move-object/from16 v0, p2

    .line 2089
    .line 2090
    check-cast v0, Ljava/lang/Number;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    iget-object v0, v11, Lm0/k0;->s:Ljava/lang/Object;

    .line 2096
    .line 2097
    move-object v12, v0

    .line 2098
    check-cast v12, La1/n;

    .line 2099
    .line 2100
    iget-object v0, v11, Lm0/k0;->v:Ljava/lang/Object;

    .line 2101
    .line 2102
    move-object v13, v0

    .line 2103
    check-cast v13, Lz/q;

    .line 2104
    .line 2105
    iget-object v0, v11, Lm0/k0;->w:Ljava/lang/Object;

    .line 2106
    .line 2107
    move-object v15, v0

    .line 2108
    check-cast v15, Ly/e;

    .line 2109
    .line 2110
    iget-object v0, v11, Lm0/k0;->x:Ljava/lang/Object;

    .line 2111
    .line 2112
    move-object/from16 v16, v0

    .line 2113
    .line 2114
    check-cast v16, La1/c;

    .line 2115
    .line 2116
    iget-object v0, v11, Lm0/k0;->y:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object/from16 v17, v0

    .line 2119
    .line 2120
    check-cast v17, Lv/m;

    .line 2121
    .line 2122
    iget-object v0, v11, Lm0/k0;->z:Ljava/lang/Object;

    .line 2123
    .line 2124
    move-object/from16 v19, v0

    .line 2125
    .line 2126
    check-cast v19, Lbj/c;

    .line 2127
    .line 2128
    const/16 v0, 0x6001

    .line 2129
    .line 2130
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v21

    .line 2134
    iget-object v14, v11, Lm0/k0;->t:Ly/m0;

    .line 2135
    .line 2136
    iget-boolean v0, v11, Lm0/k0;->u:Z

    .line 2137
    .line 2138
    move/from16 v18, v0

    .line 2139
    .line 2140
    invoke-static/range {v12 .. v21}, Lrf/a;->d(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLbj/c;Lo0/o;I)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v0, Lni/o;->a:Lni/o;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_1
    move-object v11, v1

    .line 2147
    move-object/from16 v9, p1

    .line 2148
    .line 2149
    check-cast v9, Lo0/o;

    .line 2150
    .line 2151
    move-object/from16 v0, p2

    .line 2152
    .line 2153
    check-cast v0, Ljava/lang/Number;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v11, Lm0/k0;->v:Ljava/lang/Object;

    .line 2159
    .line 2160
    move-object v1, v0

    .line 2161
    check-cast v1, Lbj/a;

    .line 2162
    .line 2163
    iget-object v0, v11, Lm0/k0;->s:Ljava/lang/Object;

    .line 2164
    .line 2165
    move-object v2, v0

    .line 2166
    check-cast v2, La1/n;

    .line 2167
    .line 2168
    iget-object v0, v11, Lm0/k0;->w:Ljava/lang/Object;

    .line 2169
    .line 2170
    move-object v4, v0

    .line 2171
    check-cast v4, Lg1/k0;

    .line 2172
    .line 2173
    iget-object v0, v11, Lm0/k0;->x:Ljava/lang/Object;

    .line 2174
    .line 2175
    move-object v5, v0

    .line 2176
    check-cast v5, Lm0/z;

    .line 2177
    .line 2178
    iget-object v0, v11, Lm0/k0;->y:Ljava/lang/Object;

    .line 2179
    .line 2180
    move-object v6, v0

    .line 2181
    check-cast v6, Lu/r;

    .line 2182
    .line 2183
    iget-object v0, v11, Lm0/k0;->z:Ljava/lang/Object;

    .line 2184
    .line 2185
    move-object v8, v0

    .line 2186
    check-cast v8, Lx/l;

    .line 2187
    .line 2188
    const v0, 0x30000001

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 2192
    .line 2193
    .line 2194
    move-result v10

    .line 2195
    iget-boolean v3, v11, Lm0/k0;->u:Z

    .line 2196
    .line 2197
    iget-object v7, v11, Lm0/k0;->t:Ly/m0;

    .line 2198
    .line 2199
    invoke-static/range {v1 .. v10}, Lm0/n1;->l(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lu/r;Ly/m0;Lx/l;Lo0/o;I)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v0, Lni/o;->a:Lni/o;

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
