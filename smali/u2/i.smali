.class public abstract Lu2/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu2/c;->t:Lu2/c;

    .line 2
    .line 3
    new-instance v1, Lo0/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Lbj/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu2/i;->a:Lo0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lu2/u;Lbj/a;Lu2/v;Lw0/a;Lo0/o;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x380

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v9, 0x1c00

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    and-int/lit16 v0, v0, 0x16db

    .line 93
    .line 94
    const/16 v4, 0x492

    .line 95
    .line 96
    if-ne v0, v4, :cond_a

    .line 97
    .line 98
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    move-object v12, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v12, v3

    .line 117
    :goto_7
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Landroid/view/View;

    .line 125
    .line 126
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Lq2/b;

    .line 134
    .line 135
    sget-object v0, Lu2/i;->a:Lo0/e0;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v14, v0

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lw1/b1;->k:Lo0/e2;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v15, v0

    .line 151
    check-cast v15, Lq2/l;

    .line 152
    .line 153
    invoke-static {v8}, Lo0/p;->L(Lo0/o;)Lo0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static/range {p3 .. p4}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    new-array v6, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v7, Lu2/c;->u:Lu2/c;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-static {v6, v11, v7, v8, v3}, Lol/a;->x([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lbj/a;Lo0/o;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, Ljava/util/UUID;

    .line 173
    .line 174
    const v3, -0x1d58f75c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    if-ne v3, v6, :cond_c

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    new-instance v0, Lu2/r;

    .line 191
    .line 192
    move-object v3, v6

    .line 193
    move-object v6, v1

    .line 194
    move-object v1, v12

    .line 195
    move-object v12, v3

    .line 196
    move-object v3, v13

    .line 197
    move-object v13, v2

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct/range {v0 .. v7}, Lu2/r;-><init>(Lbj/a;Lu2/v;Ljava/lang/String;Landroid/view/View;Lq2/b;Lu2/u;Ljava/util/UUID;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v1

    .line 205
    move-object v4, v3

    .line 206
    move-object v1, v6

    .line 207
    new-instance v3, La0/g;

    .line 208
    .line 209
    const/16 v5, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v5, v0, v13}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lw0/a;

    .line 215
    .line 216
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v3, v9}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12, v5}, Lu2/r;->h(Lo0/r;Lbj/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move-object v2, v12

    .line 231
    move-object v4, v14

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_8
    invoke-virtual {v8, v14}, Lo0/o;->r(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Lu2/r;

    .line 237
    .line 238
    new-instance v10, Ld/b;

    .line 239
    .line 240
    move-object/from16 v13, p2

    .line 241
    .line 242
    move-object v12, v2

    .line 243
    move-object v0, v11

    .line 244
    move v2, v14

    .line 245
    move-object v11, v3

    .line 246
    move-object v14, v4

    .line 247
    invoke-direct/range {v10 .. v15}, Ld/b;-><init>(Lu2/r;Lbj/a;Lu2/v;Ljava/lang/String;Lq2/l;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v10, v8}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lu2/e;

    .line 254
    .line 255
    invoke-direct/range {v10 .. v15}, Lu2/e;-><init>(Lu2/r;Lbj/a;Lu2/v;Ljava/lang/String;Lq2/l;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v8}, Lo0/p;->f(Lbj/a;Lo0/o;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lt/e1;

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    invoke-direct {v3, v4, v11, v1}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v8}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lu/f;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-direct {v3, v4, v11, v0}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v11, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lu2/g;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v0, v11, v3}, Lu2/g;-><init>(Lu2/r;I)V

    .line 283
    .line 284
    .line 285
    sget-object v3, La1/k;->a:La1/k;

    .line 286
    .line 287
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/a;->d(La1/n;Lbj/c;)La1/n;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Lu2/h;

    .line 292
    .line 293
    invoke-direct {v3, v11, v15}, Lu2/h;-><init>(Lu2/r;Lq2/l;)V

    .line 294
    .line 295
    .line 296
    const v4, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 300
    .line 301
    .line 302
    iget v4, v8, Lo0/o;->P:I

    .line 303
    .line 304
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lv1/j;->r:Lv1/i;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 314
    .line 315
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 320
    .line 321
    .line 322
    iget-boolean v7, v8, Lo0/o;->O:Z

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-virtual {v8, v6}, Lo0/o;->m(Lbj/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 334
    .line 335
    invoke-static {v6, v3, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 339
    .line 340
    invoke-static {v3, v5, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 344
    .line 345
    iget-boolean v5, v8, Lo0/o;->O:Z

    .line 346
    .line 347
    if-nez v5, :cond_e

    .line 348
    .line 349
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_f

    .line 362
    .line 363
    :cond_e
    invoke-static {v4, v8, v4, v3}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    new-instance v3, Lo0/p1;

    .line 367
    .line 368
    invoke-direct {v3, v8}, Lo0/p1;-><init>(Lo0/o;)V

    .line 369
    .line 370
    .line 371
    const v4, 0x7ab4aae9

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v3, v8, v4}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v2, v9, v2}, Landroid/support/v4/media/session/a;->u(Lo0/o;ZZZ)V

    .line 378
    .line 379
    .line 380
    move-object v2, v12

    .line 381
    :goto_a
    invoke-virtual {v8}, Lo0/o;->v()Lo0/h1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    new-instance v0, Lt2/l;

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lt2/l;-><init>(Lu2/u;Lbj/a;Lu2/v;Lw0/a;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v7, Lo0/h1;->d:Lbj/e;

    .line 401
    .line 402
    :cond_10
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
