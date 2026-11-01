.class public final synthetic Lnk/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Lo0/d2;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/d2;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljk/o;Lt/b1;Lo0/s0;Lo0/s0;Lo0/s0;Lt/b1;Lt/b1;Lo0/s0;Llauncher/powerkuy/growlauncher/api/model/User;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnk/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/f;->y:Ljava/lang/Object;

    iput-object p2, p0, Lnk/f;->s:Lo0/d2;

    iput-object p3, p0, Lnk/f;->v:Lo0/s0;

    iput-object p4, p0, Lnk/f;->t:Lo0/d2;

    iput-object p5, p0, Lnk/f;->w:Lo0/s0;

    iput-object p6, p0, Lnk/f;->u:Lo0/d2;

    iput-object p7, p0, Lnk/f;->x:Lo0/d2;

    iput-object p8, p0, Lnk/f;->z:Ljava/lang/Object;

    iput-object p9, p0, Lnk/f;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz/q;Lo0/s0;Lo0/s0;Lbj/c;Ljk/w;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnk/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/f;->y:Ljava/lang/Object;

    iput-object p2, p0, Lnk/f;->s:Lo0/d2;

    iput-object p3, p0, Lnk/f;->t:Lo0/d2;

    iput-object p4, p0, Lnk/f;->z:Ljava/lang/Object;

    iput-object p5, p0, Lnk/f;->A:Ljava/lang/Object;

    iput-object p6, p0, Lnk/f;->u:Lo0/d2;

    iput-object p7, p0, Lnk/f;->v:Lo0/s0;

    iput-object p8, p0, Lnk/f;->w:Lo0/s0;

    iput-object p9, p0, Lnk/f;->x:Lo0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnk/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnk/f;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lz/q;

    .line 12
    .line 13
    iget-object v1, v0, Lnk/f;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lbj/c;

    .line 17
    .line 18
    iget-object v1, v0, Lnk/f;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljk/w;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ly/m0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lo0/o;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, La1/a;->u:La1/d;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "padding"

    .line 47
    .line 48
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v9, v4, 0x6

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x2

    .line 64
    :goto_0
    or-int/2addr v4, v9

    .line 65
    :cond_1
    and-int/lit8 v4, v4, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    if-ne v4, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v4, La1/k;->a:La1/k;

    .line 84
    .line 85
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    invoke-interface {v1, v12}, La1/n;->j(La1/n;)La1/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v4, 0x2bb5b5d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, La1/a;->i:La1/d;

    .line 102
    .line 103
    invoke-static {v9, v13, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lo0/o;->U(I)V

    .line 111
    .line 112
    .line 113
    iget v11, v2, Lo0/o;->P:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v15, Lv1/j;->r:Lv1/i;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Lv1/i;->b:Lv1/n;

    .line 125
    .line 126
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Lo0/o;->m(Lbj/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 145
    .line 146
    invoke-static {v10, v9, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 150
    .line 151
    invoke-static {v9, v14, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lv1/i;->i:Lv1/h;

    .line 155
    .line 156
    iget-boolean v4, v2, Lo0/o;->O:Z

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v11, v2, v11, v14}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const v4, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v2, v6, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    move-object v1, v5

    .line 184
    iget-object v5, v0, Lnk/f;->s:Lo0/d2;

    .line 185
    .line 186
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    const v1, -0x366fd77d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    new-instance v14, Ly/n0;

    .line 205
    .line 206
    invoke-direct {v14, v1, v1, v1, v1}, Ly/n0;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sget-object v1, La1/a;->C:La1/b;

    .line 210
    .line 211
    const v4, -0x48fade91

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v6, v0, Lnk/f;->t:Lo0/d2;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v4, v9

    .line 228
    invoke-virtual {v2, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v4, v9

    .line 233
    invoke-virtual {v2, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    or-int/2addr v4, v9

    .line 238
    iget-object v11, v0, Lnk/f;->u:Lo0/d2;

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v4, v9

    .line 245
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 252
    .line 253
    if-ne v9, v4, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v4, Lrk/i;

    .line 256
    .line 257
    iget-object v9, v0, Lnk/f;->v:Lo0/s0;

    .line 258
    .line 259
    iget-object v10, v0, Lnk/f;->w:Lo0/s0;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v11}, Lrk/i;-><init>(Lo0/d2;Lo0/d2;Lbj/c;Ljk/w;Lo0/s0;Lo0/s0;Lo0/d2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v9, v4

    .line 268
    :cond_8
    check-cast v9, Lbj/c;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-virtual {v2, v15}, Lo0/o;->r(Z)V

    .line 272
    .line 273
    .line 274
    const v11, 0x30186

    .line 275
    .line 276
    .line 277
    move-object/from16 v29, v2

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    const/16 v12, 0xd8

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v6, v1

    .line 286
    move-object v4, v14

    .line 287
    move-object/from16 v10, v29

    .line 288
    .line 289
    invoke-static/range {v2 .. v12}, Lrf/a;->b(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLbj/c;Lo0/o;II)V

    .line 290
    .line 291
    .line 292
    move-object v2, v10

    .line 293
    invoke-virtual {v2, v15}, Lo0/o;->r(Z)V

    .line 294
    .line 295
    .line 296
    move-object v7, v2

    .line 297
    move v2, v13

    .line 298
    move v5, v15

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_9
    move-object v3, v12

    .line 302
    const/4 v5, 0x0

    .line 303
    iget-object v7, v0, Lnk/f;->x:Lo0/d2;

    .line 304
    .line 305
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    const v7, -0x360d854e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 321
    .line 322
    .line 323
    const v7, 0x2bb5b5d7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v5, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v7, -0x4ee9b9da

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 337
    .line 338
    .line 339
    iget v7, v2, Lo0/o;->P:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 350
    .line 351
    .line 352
    iget-boolean v11, v2, Lo0/o;->O:Z

    .line 353
    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    invoke-virtual {v2, v15}, Lo0/o;->m(Lbj/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v10, v1, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v8, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v2, Lo0/o;->O:Z

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    :cond_b
    invoke-static {v7, v2, v7, v14}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-static {v2, v3, v2, v6, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 391
    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x1f

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move v1, v13

    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move v2, v1

    .line 408
    invoke-static/range {v9 .. v18}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    invoke-static {v7, v5, v2, v5, v5}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_d
    move-object v7, v2

    .line 422
    move v2, v13

    .line 423
    const v8, -0x360ae74b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 427
    .line 428
    .line 429
    const v8, 0x2bb5b5d7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v5, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v8, -0x4ee9b9da

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 443
    .line 444
    .line 445
    iget v8, v7, Lo0/o;->P:I

    .line 446
    .line 447
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 456
    .line 457
    .line 458
    iget-boolean v12, v7, Lo0/o;->O:Z

    .line 459
    .line 460
    if-eqz v12, :cond_e

    .line 461
    .line 462
    invoke-virtual {v7, v15}, Lo0/o;->m(Lbj/a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-static {v10, v1, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v11, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, v7, Lo0/o;->O:Z

    .line 476
    .line 477
    if-nez v1, :cond_f

    .line 478
    .line 479
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_10

    .line 492
    .line 493
    :cond_f
    invoke-static {v8, v7, v8, v14}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-static {v7, v3, v7, v6, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 497
    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const v32, 0x1fffe

    .line 502
    .line 503
    .line 504
    const-string v9, "Creator not found"

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const-wide/16 v18, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const-wide/16 v21, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v30, 0x6

    .line 535
    .line 536
    move-object/from16 v29, v7

    .line 537
    .line 538
    invoke-static/range {v9 .. v32}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v5, v2, v5, v5}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-static {v7, v5, v2, v5, v5}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 548
    .line 549
    .line 550
    :goto_6
    sget-object v1, Lni/o;->a:Lni/o;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_0
    iget-object v1, v0, Lnk/f;->y:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v5, v1

    .line 556
    check-cast v5, Ljk/o;

    .line 557
    .line 558
    iget-object v1, v0, Lnk/f;->z:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Lo0/d2;

    .line 562
    .line 563
    iget-object v1, v0, Lnk/f;->A:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v7, v1

    .line 566
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Ly/q;

    .line 571
    .line 572
    move-object/from16 v15, p2

    .line 573
    .line 574
    check-cast v15, Lo0/o;

    .line 575
    .line 576
    move-object/from16 v2, p3

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const-string v3, "$this$BoxWithConstraints"

    .line 585
    .line 586
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-wide v3, v1, Ly/q;->b:J

    .line 590
    .line 591
    iget-object v8, v1, Ly/q;->a:Lq2/b;

    .line 592
    .line 593
    and-int/lit8 v9, v2, 0x6

    .line 594
    .line 595
    if-nez v9, :cond_12

    .line 596
    .line 597
    invoke-virtual {v15, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_11

    .line 602
    .line 603
    const/4 v1, 0x4

    .line 604
    goto :goto_7

    .line 605
    :cond_11
    const/4 v1, 0x2

    .line 606
    :goto_7
    or-int/2addr v2, v1

    .line 607
    :cond_12
    and-int/lit8 v1, v2, 0x13

    .line 608
    .line 609
    const/16 v2, 0x12

    .line 610
    .line 611
    sget-object v9, Lni/o;->a:Lni/o;

    .line 612
    .line 613
    if-ne v1, v2, :cond_14

    .line 614
    .line 615
    invoke-virtual {v15}, Lo0/o;->D()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_13

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_13
    invoke-virtual {v15}, Lo0/o;->P()V

    .line 623
    .line 624
    .line 625
    move-object v1, v9

    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_14
    :goto_8
    iget-object v1, v0, Lnk/f;->t:Lo0/d2;

    .line 629
    .line 630
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const v2, 0x4c5de2

    .line 641
    .line 642
    .line 643
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    const v1, 0x5e8b3490

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v1}, Lo0/o;->U(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-nez v1, :cond_15

    .line 666
    .line 667
    if-ne v12, v10, :cond_16

    .line 668
    .line 669
    :cond_15
    new-instance v12, Lnk/g;

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-direct {v12, v5, v1}, Lnk/g;-><init>(Ljk/o;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    check-cast v12, Lbj/a;

    .line 679
    .line 680
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    if-nez v1, :cond_17

    .line 695
    .line 696
    if-ne v13, v10, :cond_18

    .line 697
    .line 698
    :cond_17
    new-instance v13, Ldk/b;

    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    invoke-direct {v13, v1, v5}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    check-cast v13, Lbj/c;

    .line 709
    .line 710
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v12, v13, v15, v11}, Lmk/c;->g(Ljk/o;Lbj/a;Lbj/c;Lo0/o;I)V

    .line 714
    .line 715
    .line 716
    :goto_9
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_19
    const v1, 0x5de13451

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v1}, Lo0/o;->U(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :goto_a
    invoke-static {v5, v15, v11}, Lnk/c;->g(Ljk/o;Lo0/o;I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v5, Ljk/o;->j:Lpj/r0;

    .line 731
    .line 732
    invoke-static {v1, v15}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v12, 0x241558c8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v12}, Lo0/o;->U(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ljk/h;

    .line 747
    .line 748
    iget-object v12, v12, Ljk/h;->a:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eqz v13, :cond_1a

    .line 759
    .line 760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    check-cast v13, Ljk/x;

    .line 765
    .line 766
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    check-cast v14, Ljk/h;

    .line 771
    .line 772
    iget v14, v14, Ljk/h;->b:I

    .line 773
    .line 774
    invoke-static {v13, v5, v14, v15, v11}, Lnk/c;->b(Ljk/x;Ljk/o;ILo0/o;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_1a
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v4}, Lq2/a;->d(J)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 786
    .line 787
    if-eqz v1, :cond_1b

    .line 788
    .line 789
    invoke-static {v3, v4}, Lq2/a;->h(J)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-interface {v8, v1}, Lq2/b;->L(I)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    goto :goto_c

    .line 798
    :cond_1b
    move v1, v12

    .line 799
    :goto_c
    invoke-static {v3, v4}, Lq2/a;->c(J)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-eqz v13, :cond_1c

    .line 804
    .line 805
    invoke-static {v3, v4}, Lq2/a;->g(J)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-interface {v8, v3}, Lq2/b;->L(I)F

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    :cond_1c
    move v4, v12

    .line 814
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Lnk/f;->s:Lo0/d2;

    .line 818
    .line 819
    invoke-virtual {v15, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    if-nez v8, :cond_1d

    .line 828
    .line 829
    if-ne v12, v10, :cond_1e

    .line 830
    .line 831
    :cond_1d
    new-instance v12, Ldk/b;

    .line 832
    .line 833
    const/16 v8, 0xa

    .line 834
    .line 835
    invoke-direct {v12, v8, v3}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v15, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_1e
    check-cast v12, Lbj/c;

    .line 842
    .line 843
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 844
    .line 845
    .line 846
    sget-object v3, La1/k;->a:La1/k;

    .line 847
    .line 848
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->f(La1/n;Lbj/c;)La1/n;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-object v12, v0, Lnk/f;->v:Lo0/s0;

    .line 853
    .line 854
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    check-cast v13, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    if-nez v13, :cond_20

    .line 865
    .line 866
    const v13, 0x5e9cd13f

    .line 867
    .line 868
    .line 869
    invoke-static {v15, v13, v2}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-ne v2, v10, :cond_1f

    .line 874
    .line 875
    new-instance v2, Lag/p;

    .line 876
    .line 877
    const/16 v13, 0x15

    .line 878
    .line 879
    iget-object v14, v0, Lnk/f;->w:Lo0/s0;

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-direct {v2, v13, v14, v11}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v15, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    check-cast v2, Lbj/e;

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v9, v2}, Lq1/y;->a(La1/n;Ljava/lang/Object;Lbj/e;)La1/n;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_20
    const v2, 0x2415b8f9

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 909
    .line 910
    .line 911
    :goto_d
    invoke-interface {v8, v3}, La1/n;->j(La1/n;)La1/n;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v3, v0, Lnk/f;->u:Lo0/d2;

    .line 916
    .line 917
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lq2/e;

    .line 922
    .line 923
    iget v3, v3, Lq2/e;->i:F

    .line 924
    .line 925
    invoke-static {v3}, Le0/e;->a(F)Le0/d;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v2, v3}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v3, v0, Lnk/f;->x:Lo0/d2;

    .line 934
    .line 935
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lg1/t;

    .line 940
    .line 941
    iget-wide v13, v3, Lg1/t;->a:J

    .line 942
    .line 943
    sget-object v3, Lg1/f0;->a:Lcf/d;

    .line 944
    .line 945
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 946
    .line 947
    .line 948
    move-result-object v16

    .line 949
    const v2, 0x6e3c21fe

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-ne v3, v10, :cond_21

    .line 960
    .line 961
    invoke-static {v15}, Ls/n;->i(Lo0/o;)Lx/l;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    :cond_21
    move-object/from16 v17, v3

    .line 966
    .line 967
    check-cast v17, Lx/l;

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 971
    .line 972
    .line 973
    const v3, -0x615d173a

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v3}, Lo0/o;->U(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-virtual {v15, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    or-int/2addr v3, v8

    .line 988
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    if-nez v3, :cond_22

    .line 993
    .line 994
    if-ne v8, v10, :cond_23

    .line 995
    .line 996
    :cond_22
    new-instance v8, Llk/d;

    .line 997
    .line 998
    const/4 v3, 0x3

    .line 999
    invoke-direct {v8, v5, v12, v3}, Llk/d;-><init>(Ljk/o;Lo0/s0;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v15, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_23
    move-object/from16 v21, v8

    .line 1006
    .line 1007
    check-cast v21, Lbj/a;

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v22, 0x1c

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/w0;ZLb2/g;Lbj/a;I)La1/n;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const v8, 0x2bb5b5d7

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15, v8}, Lo0/o;->U(I)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v8, La1/a;->i:La1/d;

    .line 1032
    .line 1033
    invoke-static {v8, v11, v15}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    const v11, -0x4ee9b9da

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v11}, Lo0/o;->U(I)V

    .line 1041
    .line 1042
    .line 1043
    iget v11, v15, Lo0/o;->P:I

    .line 1044
    .line 1045
    invoke-virtual {v15}, Lo0/o;->n()Lo0/d1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    sget-object v14, Lv1/j;->r:Lv1/i;

    .line 1050
    .line 1051
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 1055
    .line 1056
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v15}, Lo0/o;->X()V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v2, v15, Lo0/o;->O:Z

    .line 1064
    .line 1065
    if-eqz v2, :cond_24

    .line 1066
    .line 1067
    invoke-virtual {v15, v14}, Lo0/o;->m(Lbj/a;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_24
    invoke-virtual {v15}, Lo0/o;->j0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 1075
    .line 1076
    invoke-static {v2, v8, v15}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 1080
    .line 1081
    invoke-static {v2, v13, v15}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 1085
    .line 1086
    iget-boolean v8, v15, Lo0/o;->O:Z

    .line 1087
    .line 1088
    if-nez v8, :cond_25

    .line 1089
    .line 1090
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-nez v8, :cond_26

    .line 1103
    .line 1104
    :cond_25
    invoke-static {v11, v15, v11, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    new-instance v2, Lo0/p1;

    .line 1108
    .line 1109
    invoke-direct {v2, v15}, Lo0/p1;-><init>(Lo0/o;)V

    .line 1110
    .line 1111
    .line 1112
    const v8, 0x7ab4aae9

    .line 1113
    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    invoke-static {v11, v3, v2, v15, v8}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v8, v2

    .line 1124
    check-cast v8, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    const v2, 0x6e3c21fe

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-ne v2, v10, :cond_27

    .line 1140
    .line 1141
    new-instance v2, Ldk/f0;

    .line 1142
    .line 1143
    const/16 v3, 0x9

    .line 1144
    .line 1145
    invoke-direct {v2, v3}, Ldk/f0;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v15, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_27
    move-object v10, v2

    .line 1152
    check-cast v10, Lbj/c;

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lnk/h;

    .line 1159
    .line 1160
    move v3, v1

    .line 1161
    invoke-direct/range {v2 .. v7}, Lnk/h;-><init>(FFLjk/o;Lo0/d2;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 1162
    .line 1163
    .line 1164
    const v1, -0xaca58d8

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v15, v1, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    const v16, 0x186180

    .line 1172
    .line 1173
    .line 1174
    move-object v1, v9

    .line 1175
    const/4 v9, 0x0

    .line 1176
    move v2, v11

    .line 1177
    const/4 v11, 0x0

    .line 1178
    const-string v12, "Content"

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    invoke-static/range {v8 .. v16}, Lf8/a;->a(Ljava/lang/Object;La1/n;Lbj/c;La1/d;Ljava/lang/String;Lbj/c;Lw0/a;Lo0/o;I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    invoke-static {v15, v2, v3, v2, v2}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1186
    .line 1187
    .line 1188
    :goto_f
    return-object v1

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
