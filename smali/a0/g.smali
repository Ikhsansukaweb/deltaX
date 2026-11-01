.class public final La0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/g;->i:I

    iput-object p2, p0, La0/g;->s:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, La0/g;->i:I

    iput-object p1, p0, La0/g;->s:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/i2;ILbj/e;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, La0/g;->i:I

    .line 3
    iput-object p1, p0, La0/g;->s:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/n0;La0/a;Ly/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La0/g;->i:I

    .line 4
    iput-object p1, p0, La0/g;->s:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/g;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    sget-object v4, La1/k;->a:La1/k;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, Lni/o;->a:Lni/o;

    .line 14
    .line 15
    iget-object v9, v0, La0/g;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, La0/g;->t:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lt1/a1;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lq2/a;

    .line 29
    .line 30
    iget-wide v2, v2, Lq2/a;->a:J

    .line 31
    .line 32
    new-instance v4, Ly/q;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3}, Ly/q;-><init>(Lt1/a1;J)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La0/g;

    .line 38
    .line 39
    check-cast v10, Lw0/a;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v7, v10, v4}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lw0/a;

    .line 47
    .line 48
    const v7, -0x73eea2c7

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v7, v6, v5}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v8, v4}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v9, Lt1/h0;

    .line 59
    .line 60
    invoke-interface {v9, v1, v4, v2, v3}, Lt1/h0;->a(Lt1/j0;Ljava/util/List;J)Lt1/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lo0/o;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v2, v2, 0xb

    .line 78
    .line 79
    if-ne v2, v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    check-cast v9, Lw0/a;

    .line 93
    .line 94
    check-cast v10, Ly/q;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v9, v10, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v8

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lo0/o;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    check-cast v9, Lw1/t;

    .line 116
    .line 117
    check-cast v10, Lbj/e;

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v9, v10, v1, v2}, Lw1/n0;->a(Lw1/t;Lbj/e;Lo0/o;I)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lv4/m;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Lv4/m;

    .line 136
    .line 137
    check-cast v10, Lv4/p1;

    .line 138
    .line 139
    const-string v3, "prependHint"

    .line 140
    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "appendHint"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v9, Lv4/t;

    .line 150
    .line 151
    sget-object v3, Lv4/t;->s:Lv4/t;

    .line 152
    .line 153
    if-ne v9, v3, :cond_2

    .line 154
    .line 155
    iput-object v10, v1, Lv4/m;->a:Lv4/p1;

    .line 156
    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    iget-object v1, v1, Lv4/m;->b:Lpj/v0;

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iput-object v10, v2, Lv4/m;->a:Lv4/p1;

    .line 166
    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    iget-object v1, v2, Lv4/m;->b:Lpj/v0;

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-object v8

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    check-cast v9, Lkotlin/jvm/internal/u;

    .line 191
    .line 192
    iget v2, v9, Lkotlin/jvm/internal/u;->i:F

    .line 193
    .line 194
    check-cast v10, Lv/b1;

    .line 195
    .line 196
    sub-float/2addr v1, v2

    .line 197
    invoke-interface {v10, v1}, Lv/b1;->a(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-float/2addr v1, v2

    .line 202
    iput v1, v9, Lkotlin/jvm/internal/u;->i:F

    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_4
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lq1/r;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Lf1/c;

    .line 212
    .line 213
    iget-wide v2, v2, Lf1/c;->a:J

    .line 214
    .line 215
    check-cast v9, Lr1/b;

    .line 216
    .line 217
    invoke-static {v9, v1}, Lr1/c;->a(Lr1/b;Lq1/r;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lq1/r;->a()V

    .line 221
    .line 222
    .line 223
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 224
    .line 225
    iput-wide v2, v10, Lkotlin/jvm/internal/w;->i:J

    .line 226
    .line 227
    return-object v8

    .line 228
    :pswitch_5
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lo0/o;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    check-cast v9, Lt4/k;

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0xb

    .line 243
    .line 244
    if-ne v2, v7, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :goto_3
    iget-object v2, v9, Lt4/k;->s:Lt4/v;

    .line 258
    .line 259
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 260
    .line 261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, Lu4/h;

    .line 265
    .line 266
    iget-object v2, v2, Lu4/h;->z:Lw0/a;

    .line 267
    .line 268
    check-cast v10, Ls/i;

    .line 269
    .line 270
    const/16 v3, 0x48

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v10, v9, v1, v3}, Lw0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v8

    .line 280
    :pswitch_6
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lo0/o;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v2, v2, 0xb

    .line 293
    .line 294
    if-ne v2, v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_6

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    :goto_5
    check-cast v9, Lx0/c;

    .line 308
    .line 309
    check-cast v10, Lw0/a;

    .line 310
    .line 311
    const/16 v2, 0x38

    .line 312
    .line 313
    invoke-static {v9, v10, v1, v2}, Lpl/a;->I(Lx0/c;Lw0/a;Lo0/o;I)V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-object v8

    .line 317
    :pswitch_7
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lo0/o;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    check-cast v9, Ljava/util/List;

    .line 329
    .line 330
    check-cast v10, Ljava/util/Collection;

    .line 331
    .line 332
    const/16 v2, 0x41

    .line 333
    .line 334
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v9, v10, v1, v2}, Lol/a;->d(Ljava/util/List;Ljava/util/Collection;Lo0/o;I)V

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :pswitch_8
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lo0/o;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    and-int/lit8 v2, v2, 0xb

    .line 355
    .line 356
    if-ne v2, v7, :cond_9

    .line 357
    .line 358
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_8

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    :goto_7
    check-cast v9, Lu4/k;

    .line 370
    .line 371
    iget-object v2, v9, Lu4/k;->A:Lw0/a;

    .line 372
    .line 373
    check-cast v10, Lt4/k;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v10, v1, v3}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :goto_8
    return-object v8

    .line 383
    :pswitch_9
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lo0/o;

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    check-cast v9, Lu2/r;

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0xb

    .line 398
    .line 399
    if-ne v3, v7, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_b
    :goto_9
    sget-object v3, Lu2/b;->v:Lu2/b;

    .line 414
    .line 415
    invoke-static {v4, v6, v3}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Lu2/g;

    .line 420
    .line 421
    invoke-direct {v4, v9, v5}, Lu2/g;-><init>(Lu2/r;I)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lt1/m0;

    .line 425
    .line 426
    invoke-direct {v7, v4}, Lt1/m0;-><init>(Lbj/c;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v7}, La1/n;->j(La1/n;)La1/n;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v9}, Lu2/r;->getCanCalculatePosition()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    :cond_c
    invoke-static {v3, v2}, Li8/a;->b(La1/n;F)La1/n;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lm0/p;

    .line 446
    .line 447
    check-cast v10, Lo0/s0;

    .line 448
    .line 449
    const/4 v4, 0x3

    .line 450
    invoke-direct {v3, v10, v4}, Lm0/p;-><init>(Lo0/s0;I)V

    .line 451
    .line 452
    .line 453
    const v4, 0x24266c85

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v4, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const v4, 0x53d02508

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lo0/o;->U(I)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lu2/d;->c:Lu2/d;

    .line 467
    .line 468
    const v7, -0x4ee9b9da

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 472
    .line 473
    .line 474
    iget v7, v1, Lo0/o;->P:I

    .line 475
    .line 476
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    sget-object v10, Lv1/j;->r:Lv1/i;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 486
    .line 487
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 492
    .line 493
    .line 494
    iget-boolean v11, v1, Lo0/o;->O:Z

    .line 495
    .line 496
    if-eqz v11, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1, v10}, Lo0/o;->m(Lbj/a;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_d
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 503
    .line 504
    .line 505
    :goto_a
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 506
    .line 507
    invoke-static {v10, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 511
    .line 512
    invoke-static {v4, v9, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 516
    .line 517
    iget-boolean v9, v1, Lo0/o;->O:Z

    .line 518
    .line 519
    if-nez v9, :cond_e

    .line 520
    .line 521
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_f

    .line 534
    .line 535
    :cond_e
    invoke-static {v7, v1, v7, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    new-instance v4, Lo0/p1;

    .line 539
    .line 540
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 541
    .line 542
    .line 543
    const v7, 0x7ab4aae9

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v2, v4, v1, v7}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x6

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v3, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-object v8

    .line 570
    :pswitch_a
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lo0/o;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    and-int/lit8 v2, v2, 0xb

    .line 583
    .line 584
    if-ne v2, v7, :cond_11

    .line 585
    .line 586
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_10

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_10
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_11
    :goto_c
    check-cast v9, Lt1/v;

    .line 598
    .line 599
    iget-object v2, v9, Lt1/v;->f:Lo0/z0;

    .line 600
    .line 601
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    check-cast v10, Lbj/e;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lo0/o;->W(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lo0/o;->g(Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v3, :cond_12

    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v10, v1, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_12
    invoke-virtual {v1, v2}, Lo0/o;->o(Z)V

    .line 631
    .line 632
    .line 633
    :goto_d
    invoke-virtual {v1}, Lo0/o;->w()V

    .line 634
    .line 635
    .line 636
    :goto_e
    return-object v8

    .line 637
    :pswitch_b
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lo0/o;

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    check-cast v3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    and-int/lit8 v3, v3, 0xb

    .line 650
    .line 651
    if-ne v3, v7, :cond_14

    .line 652
    .line 653
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_13

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_13
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_14
    :goto_f
    const-string v3, "indicatorRipple"

    .line 665
    .line 666
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v9, Lg1/k0;

    .line 671
    .line 672
    invoke-static {v3, v9}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v10, Lm0/u2;

    .line 677
    .line 678
    const/4 v4, 0x7

    .line 679
    invoke-static {v6, v2, v1, v6, v4}, Ll0/n;->a(ZFLo0/o;II)Ll0/d;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v3, v10, v2}, Lu/y0;->a(La1/n;Lx/k;Lu/w0;)La1/n;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v1, v6}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 688
    .line 689
    .line 690
    :goto_10
    return-object v8

    .line 691
    :pswitch_c
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lo0/o;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    and-int/lit8 v2, v2, 0xb

    .line 704
    .line 705
    if-ne v2, v7, :cond_16

    .line 706
    .line 707
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_15

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_15
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_16
    :goto_11
    const-string v2, "indicator"

    .line 719
    .line 720
    invoke-static {v4, v2}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v9, Lm0/c3;

    .line 725
    .line 726
    iget-wide v3, v9, Lm0/c3;->c:J

    .line 727
    .line 728
    check-cast v10, Lo0/d2;

    .line 729
    .line 730
    invoke-interface {v10}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v3, v4, v5}, Lg1/t;->b(JF)J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    sget v5, Ln0/t;->a:F

    .line 745
    .line 746
    const/4 v5, 0x5

    .line 747
    invoke-static {v5, v1}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2, v1, v6}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 756
    .line 757
    .line 758
    :goto_12
    return-object v8

    .line 759
    :pswitch_d
    move-object/from16 v13, p1

    .line 760
    .line 761
    check-cast v13, Lo0/o;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v1, v1, 0xb

    .line 772
    .line 773
    if-ne v1, v7, :cond_18

    .line 774
    .line 775
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_17

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_17
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_18
    :goto_13
    check-cast v9, Lm0/i2;

    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const v1, -0x4a9d64a0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 795
    .line 796
    .line 797
    iget-wide v1, v9, Lm0/i2;->d:J

    .line 798
    .line 799
    invoke-static {v1, v2, v13, v6}, Lk7/a;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lg1/t;

    .line 804
    .line 805
    iget-wide v1, v1, Lg1/t;->a:J

    .line 806
    .line 807
    sget-object v11, Ln0/q;->g:Ln0/g0;

    .line 808
    .line 809
    move-object v12, v10

    .line 810
    check-cast v12, Lbj/e;

    .line 811
    .line 812
    const/16 v14, 0x30

    .line 813
    .line 814
    move-wide v9, v1

    .line 815
    invoke-static/range {v9 .. v14}, Lm0/r2;->c(JLn0/g0;Lbj/e;Lo0/o;I)V

    .line 816
    .line 817
    .line 818
    :goto_14
    return-object v8

    .line 819
    :pswitch_e
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lo0/o;

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    check-cast v9, La1/n;

    .line 831
    .line 832
    check-cast v10, Lw0/a;

    .line 833
    .line 834
    const/16 v2, 0x31

    .line 835
    .line 836
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v9, v10, v1, v2}, Lc9/g;->d(La1/n;Lw0/a;Lo0/o;I)V

    .line 841
    .line 842
    .line 843
    return-object v8

    .line 844
    :pswitch_f
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lo0/o;

    .line 847
    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    check-cast v2, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    check-cast v9, Lb0/q0;

    .line 857
    .line 858
    and-int/lit8 v2, v2, 0xb

    .line 859
    .line 860
    if-ne v2, v7, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_19

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_19
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1a
    :goto_15
    invoke-static {v1}, Lpl/a;->Z(Lo0/o;)Lx0/g;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v4, v9, Lb0/q0;->b:Lo0/z0;

    .line 878
    .line 879
    invoke-virtual {v4, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    check-cast v10, Lw0/a;

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v10, v9, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :goto_16
    return-object v8

    .line 892
    :pswitch_10
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lt1/a1;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Lq2/a;

    .line 899
    .line 900
    iget-wide v2, v2, Lq2/a;->a:J

    .line 901
    .line 902
    new-instance v4, Lb0/x;

    .line 903
    .line 904
    check-cast v9, Lb0/q;

    .line 905
    .line 906
    invoke-direct {v4, v9, v1}, Lb0/x;-><init>(Lb0/q;Lt1/a1;)V

    .line 907
    .line 908
    .line 909
    check-cast v10, Lbj/e;

    .line 910
    .line 911
    new-instance v1, Lq2/a;

    .line 912
    .line 913
    invoke-direct {v1, v2, v3}, Lq2/a;-><init>(J)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v10, v4, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lt1/i0;

    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_11
    move-object/from16 v13, p1

    .line 924
    .line 925
    check-cast v13, Lo0/o;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    check-cast v9, Lb0/q;

    .line 936
    .line 937
    move-object v2, v10

    .line 938
    check-cast v2, Lb0/p;

    .line 939
    .line 940
    and-int/lit8 v1, v1, 0xb

    .line 941
    .line 942
    if-ne v1, v7, :cond_1c

    .line 943
    .line 944
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1b

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_1b
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 952
    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_1c
    :goto_17
    iget-object v1, v9, Lb0/q;->b:La0/q;

    .line 956
    .line 957
    invoke-virtual {v1}, La0/q;->invoke()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lb0/s;

    .line 962
    .line 963
    iget v3, v2, Lb0/p;->c:I

    .line 964
    .line 965
    iget-object v4, v2, Lb0/p;->a:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v1}, Lb0/s;->b()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    const/4 v11, -0x1

    .line 972
    if-ge v3, v10, :cond_1d

    .line 973
    .line 974
    invoke-interface {v1, v3}, Lb0/s;->c(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_1e

    .line 983
    .line 984
    :cond_1d
    invoke-interface {v1, v4}, Lb0/s;->a(Ljava/lang/Object;)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eq v3, v11, :cond_1e

    .line 989
    .line 990
    iput v3, v2, Lb0/p;->c:I

    .line 991
    .line 992
    :cond_1e
    if-eq v3, v11, :cond_1f

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_1f
    move v5, v6

    .line 996
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v13, v6}, Lo0/o;->W(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v5}, Lo0/o;->g(Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v5, :cond_20

    .line 1008
    .line 1009
    iget-object v10, v9, Lb0/q;->a:Lx0/c;

    .line 1010
    .line 1011
    iget-object v12, v2, Lb0/p;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    move-object v9, v1

    .line 1015
    move v11, v3

    .line 1016
    invoke-static/range {v9 .. v14}, Ldj/a;->f(Lb0/s;Ljava/lang/Object;ILjava/lang/Object;Lo0/o;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_20
    invoke-virtual {v13, v6}, Lo0/o;->o(Z)V

    .line 1021
    .line 1022
    .line 1023
    :goto_19
    invoke-virtual {v13}, Lo0/o;->w()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, La0/k0;

    .line 1027
    .line 1028
    invoke-direct {v1, v7, v2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4, v1, v13}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_1a
    return-object v8

    .line 1035
    :pswitch_12
    move-object/from16 v15, p1

    .line 1036
    .line 1037
    check-cast v15, Lq2/b;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Lq2/a;

    .line 1042
    .line 1043
    iget-wide v1, v1, Lq2/a;->a:J

    .line 1044
    .line 1045
    check-cast v9, Ly/n0;

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lq2/a;->h(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    const v4, 0x7fffffff

    .line 1052
    .line 1053
    .line 1054
    if-eq v3, v4, :cond_23

    .line 1055
    .line 1056
    sget-object v3, Lq2/l;->i:Lq2/l;

    .line 1057
    .line 1058
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->d(Ly/m0;Lq2/l;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->c(Ly/m0;Lq2/l;)F

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    add-float/2addr v8, v4

    .line 1067
    invoke-static {v1, v2}, Lq2/a;->h(J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-interface {v15, v8}, Lq2/b;->d0(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    sub-int v16, v1, v2

    .line 1076
    .line 1077
    move-object v14, v10

    .line 1078
    check-cast v14, Ly/e;

    .line 1079
    .line 1080
    invoke-interface {v14}, Ly/e;->a()F

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-interface {v15, v1}, Lq2/b;->d0(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    sub-int v1, v16, v1

    .line 1089
    .line 1090
    div-int/lit8 v2, v1, 0x2

    .line 1091
    .line 1092
    rem-int/2addr v1, v7

    .line 1093
    new-instance v4, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    move v8, v6

    .line 1099
    :goto_1b
    if-ge v8, v7, :cond_22

    .line 1100
    .line 1101
    if-ge v8, v1, :cond_21

    .line 1102
    .line 1103
    move v9, v5

    .line 1104
    goto :goto_1c

    .line 1105
    :cond_21
    move v9, v6

    .line 1106
    :goto_1c
    add-int/2addr v9, v2

    .line 1107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v8, v8, 0x1

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_22
    invoke-static {v4}, Loi/l;->B0(Ljava/util/ArrayList;)[I

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    array-length v2, v1

    .line 1122
    new-array v2, v2, [I

    .line 1123
    .line 1124
    move-object/from16 v17, v1

    .line 1125
    .line 1126
    move-object/from16 v19, v2

    .line 1127
    .line 1128
    move-object/from16 v18, v3

    .line 1129
    .line 1130
    invoke-interface/range {v14 .. v19}, Ly/e;->c(Lq2/b;I[ILq2/l;[I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lc8/g;

    .line 1134
    .line 1135
    invoke-direct {v3, v5, v1, v2}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v3

    .line 1139
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1140
    .line 1141
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
