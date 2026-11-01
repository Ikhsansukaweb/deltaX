.class public final synthetic Lvk/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Ljk/w;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Ljk/w;JZLo0/d2;Landroid/content/Context;Lo0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/h;->i:Ljk/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lvk/h;->s:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lvk/h;->t:Z

    .line 9
    .line 10
    iput-object p5, p0, Lvk/h;->u:Lo0/d2;

    .line 11
    .line 12
    iput-object p6, p0, Lvk/h;->v:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lvk/h;->w:Lo0/d2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Ly/i;->a:Ly/d;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v12, v1

    .line 37
    new-instance v1, Ly/f;

    .line 38
    .line 39
    invoke-direct {v1, v12}, Ly/f;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v2, La1/a;->z:La1/c;

    .line 43
    .line 44
    sget-object v13, La1/k;->a:La1/k;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x2952b718

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v5}, Lo0/o;->U(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v10}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v2}, Lo0/o;->U(I)V

    .line 73
    .line 74
    .line 75
    iget v2, v10, Lo0/o;->P:I

    .line 76
    .line 77
    invoke-virtual {v10}, Lo0/o;->n()Lo0/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lv1/j;->r:Lv1/i;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 87
    .line 88
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v10}, Lo0/o;->X()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v10, Lo0/o;->O:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Lo0/o;->m(Lbj/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v10}, Lo0/o;->j0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 107
    .line 108
    invoke-static {v6, v1, v10}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 112
    .line 113
    invoke-static {v1, v5, v10}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 117
    .line 118
    iget-boolean v5, v10, Lo0/o;->O:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2, v10, v2, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v1, Lo0/p1;

    .line 140
    .line 141
    invoke-direct {v1, v10}, Lo0/p1;-><init>(Lo0/o;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7ab4aae9

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static {v14, v4, v1, v10, v2}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x615d173a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v0, Lvk/h;->i:Ljk/w;

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-wide v4, v0, Lvk/h;->s:J

    .line 164
    .line 165
    invoke-virtual {v10, v4, v5}, Lo0/o;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr v1, v2

    .line 170
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    if-ne v2, v6, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v2, Luk/i;

    .line 182
    .line 183
    invoke-direct {v2, v7, v4, v5, v15}, Luk/i;-><init>(IJLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v1, v2

    .line 190
    check-cast v1, Lbj/a;

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ly/s0;->a:Ly/s0;

    .line 196
    .line 197
    invoke-static {v2, v13, v3}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v4, 0x30

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move v5, v4

    .line 209
    invoke-static {v12}, Le0/e;->a(F)Le0/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v8, Lm0/a0;->a:Ly/n0;

    .line 214
    .line 215
    iget-boolean v8, v0, Lvk/h;->t:Z

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    const v9, 0x319fa45c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Lo0/o;->U(I)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lm0/g1;->a:Lo0/e2;

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lm0/e1;

    .line 232
    .line 233
    invoke-virtual {v9}, Lm0/e1;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    move-object/from16 p2, v15

    .line 241
    .line 242
    move-wide/from16 v14, v16

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const v9, 0x319fb3a0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9}, Lo0/o;->U(I)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Lm0/g1;->a:Lo0/e2;

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lm0/e1;

    .line 258
    .line 259
    invoke-virtual {v9}, Lm0/e1;->o()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    const/16 v9, 0xe

    .line 268
    .line 269
    invoke-static {v14, v15, v10, v9}, Lm0/a0;->b(JLo0/o;I)Lm0/z;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v14, Lvk/j;

    .line 274
    .line 275
    iget-object v15, v0, Lvk/h;->w:Lo0/d2;

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    iget-object v3, v0, Lvk/h;->u:Lo0/d2;

    .line 280
    .line 281
    invoke-direct {v14, v8, v15, v3}, Lvk/j;-><init>(ZLo0/d2;Lo0/d2;)V

    .line 282
    .line 283
    .line 284
    const v8, -0x2a11af80

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v8, v14}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move v14, v5

    .line 292
    move-object v5, v11

    .line 293
    const/high16 v11, 0x30000000

    .line 294
    .line 295
    move-object v15, v3

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move/from16 v18, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    move-object v9, v8

    .line 306
    const/4 v8, 0x0

    .line 307
    move/from16 v20, v14

    .line 308
    .line 309
    move-object v14, v2

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    move/from16 v16, v12

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    move/from16 v17, v20

    .line 317
    .line 318
    invoke-static/range {v1 .. v11}, Lm0/n1;->i(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Ly/m0;Lx/l;Lw0/a;Lo0/o;I)V

    .line 319
    .line 320
    .line 321
    const v1, -0x6815fd56

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    invoke-virtual {v10, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v10, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    or-int/2addr v2, v3

    .line 338
    iget-object v3, v0, Lvk/h;->v:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    or-int/2addr v2, v4

    .line 345
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    if-ne v4, v12, :cond_9

    .line 352
    .line 353
    :cond_8
    new-instance v4, Ldk/x;

    .line 354
    .line 355
    const/16 v2, 0xd

    .line 356
    .line 357
    invoke-direct {v4, v1, v3, v15, v2}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    move-object v1, v4

    .line 364
    check-cast v1, Lbj/a;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v10, v2}, Lo0/o;->r(Z)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    invoke-static {v14, v13, v2}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move/from16 v14, v17

    .line 377
    .line 378
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static/range {v16 .. v16}, Le0/e;->a(F)Le0/d;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 387
    .line 388
    invoke-virtual {v10, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lm0/e1;

    .line 393
    .line 394
    invoke-virtual {v3}, Lm0/e1;->l()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    const/16 v3, 0xe

    .line 399
    .line 400
    invoke-static {v5, v6, v10, v3}, Lm0/a0;->a(JLo0/o;I)Lm0/z;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/high16 v12, 0x30000000

    .line 405
    .line 406
    const/16 v13, 0x1e4

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    move-object v11, v10

    .line 414
    sget-object v10, Lvk/b;->z:Lw0/a;

    .line 415
    .line 416
    invoke-static/range {v1 .. v13}, Lm0/n1;->a(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/r;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 417
    .line 418
    .line 419
    move-object v10, v11

    .line 420
    const/4 v1, 0x1

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v10, v2, v1, v2, v2}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 423
    .line 424
    .line 425
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 426
    .line 427
    return-object v1
.end method
