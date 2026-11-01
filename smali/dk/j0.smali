.class public final synthetic Ldk/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/j0;->i:I

    iput-object p2, p0, Ldk/j0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ldk/j0;->i:I

    iput-object p1, p0, Ldk/j0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/j0;->i:I

    .line 4
    .line 5
    const-string v2, "$this$DelimitedRangesSequence"

    .line 6
    .line 7
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 8
    .line 9
    const-class v4, Ljk/f;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x6

    .line 14
    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 15
    .line 16
    const v9, 0x671a9c9b

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x3

    .line 23
    sget-object v14, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    iget-object v15, v0, Ldk/j0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lbj/e;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v3, "f"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "e"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v15, v1, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lyi/n;->i:Lyi/n;

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_0
    new-instance v2, Lyi/o;

    .line 60
    .line 61
    invoke-direct {v2, v1, v10, v10}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_0
    check-cast v15, Lw0/a;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lo0/o;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v15, v1, v2}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :pswitch_1
    check-cast v15, Lo0/w0;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lo0/o;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/2addr v2, v13

    .line 101
    if-ne v2, v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    new-instance v2, Ldk/y;

    .line 115
    .line 116
    invoke-direct {v2, v5, v15}, Ldk/y;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v3, -0xbe6f6c2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    const/high16 v25, 0x30000

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    move-object/from16 v24, v1

    .line 139
    .line 140
    invoke-static/range {v16 .. v25}, Lm0/k3;->a(La1/n;JJFLy/y0;Lw0/a;Lo0/o;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v14

    .line 144
    :pswitch_2
    check-cast v15, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lo0/o;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sget v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 159
    .line 160
    and-int/2addr v2, v13

    .line 161
    if-ne v2, v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_2
    invoke-virtual {v1, v9}, Lo0/o;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    instance-of v3, v2, Landroidx/lifecycle/j;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Landroidx/lifecycle/j;

    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v3, Lo4/a;->b:Lo4/a;

    .line 196
    .line 197
    :goto_3
    const-class v4, Ljk/w;

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v2, v3, v1}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Ljk/w;

    .line 211
    .line 212
    invoke-virtual {v15, v2, v1, v11}, Llauncher/powerkuy/growlauncher/script/ScriptMain;->d(Ljk/w;Lo0/o;I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v14

    .line 216
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :pswitch_3
    check-cast v15, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lo0/o;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sget v3, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 237
    .line 238
    and-int/2addr v2, v13

    .line 239
    if-ne v2, v12, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :goto_5
    invoke-virtual {v1, v9}, Lo0/o;->U(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    instance-of v3, v2, Landroidx/lifecycle/j;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Landroidx/lifecycle/j;

    .line 267
    .line 268
    invoke-interface {v3}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    sget-object v3, Lo4/a;->b:Lo4/a;

    .line 274
    .line 275
    :goto_6
    const-class v4, Ljk/a0;

    .line 276
    .line 277
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v2, v3, v1}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 286
    .line 287
    .line 288
    check-cast v2, Ljk/a0;

    .line 289
    .line 290
    new-instance v3, Ldk/d0;

    .line 291
    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    invoke-direct {v3, v4, v2, v15}, Ldk/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x3c375f3

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v1, v7}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 305
    .line 306
    .line 307
    :goto_7
    return-object v14

    .line 308
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :pswitch_4
    check-cast v15, Lsk/h;

    .line 315
    .line 316
    move-object/from16 v36, p1

    .line 317
    .line 318
    check-cast v36, Lo0/o;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    and-int/2addr v1, v13

    .line 329
    if-ne v1, v12, :cond_c

    .line 330
    .line 331
    invoke-virtual/range {v36 .. v36}, Lo0/o;->D()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-virtual/range {v36 .. v36}, Lo0/o;->P()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_c
    :goto_8
    iget-object v1, v15, Lsk/h;->k:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-static {v1}, Lkj/h;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_9
    move-object/from16 v16, v1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    const-string v1, "Unknown"

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_a
    const/16 v38, 0xc30

    .line 357
    .line 358
    const v39, 0x1d7fe

    .line 359
    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const-wide/16 v18, 0x0

    .line 364
    .line 365
    const-wide/16 v20, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const-wide/16 v25, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-wide/16 v28, 0x0

    .line 378
    .line 379
    const/16 v30, 0x2

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x1

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    invoke-static/range {v16 .. v39}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 394
    .line 395
    .line 396
    :goto_b
    return-object v14

    .line 397
    :pswitch_5
    check-cast v15, La1/n;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lo0/o;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lo0/p;->S(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v15, v1, v2}, Lrk/b;->a(La1/n;Lo0/o;I)V

    .line 415
    .line 416
    .line 417
    return-object v14

    .line 418
    :pswitch_6
    check-cast v15, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lo0/o;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sget v5, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 433
    .line 434
    and-int/2addr v2, v13

    .line 435
    if-ne v2, v12, :cond_f

    .line 436
    .line 437
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_f
    :goto_c
    invoke-virtual {v1, v9}, Lo0/o;->U(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    instance-of v5, v2, Landroidx/lifecycle/j;

    .line 458
    .line 459
    if-eqz v5, :cond_10

    .line 460
    .line 461
    move-object v5, v2

    .line 462
    check-cast v5, Landroidx/lifecycle/j;

    .line 463
    .line 464
    invoke-interface {v5}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_d

    .line 469
    :cond_10
    sget-object v5, Lo4/a;->b:Lo4/a;

    .line 470
    .line 471
    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4, v2, v5, v1}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 480
    .line 481
    .line 482
    check-cast v2, Ljk/f;

    .line 483
    .line 484
    const v4, 0x2e20b340

    .line 485
    .line 486
    .line 487
    const v5, -0x1d58f75c

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v4, v5}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-ne v4, v3, :cond_11

    .line 495
    .line 496
    invoke-static {v1}, Lo0/p;->w(Lo0/o;)Lrj/e;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lo0/w;

    .line 501
    .line 502
    invoke-direct {v5, v4}, Lo0/w;-><init>(Lrj/e;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v4, v5

    .line 509
    :cond_11
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 510
    .line 511
    .line 512
    check-cast v4, Lo0/w;

    .line 513
    .line 514
    iget-object v4, v4, Lo0/w;->i:Lrj/e;

    .line 515
    .line 516
    const v5, 0x6e3c21fe

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v1, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-ne v5, v3, :cond_12

    .line 524
    .line 525
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    sget-object v5, Lo0/n0;->v:Lo0/n0;

    .line 528
    .line 529
    invoke-static {v3, v5}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    check-cast v5, Lo0/s0;

    .line 537
    .line 538
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lqk/c;

    .line 542
    .line 543
    invoke-direct {v3, v4, v2, v15, v5}, Lqk/c;-><init>(Lrj/e;Ljk/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;Lo0/s0;)V

    .line 544
    .line 545
    .line 546
    const v2, 0x1bcfc204

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v1, v7}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 554
    .line 555
    .line 556
    :goto_e
    return-object v14

    .line 557
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :pswitch_7
    check-cast v15, Lnk/e;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lo0/o;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x9

    .line 577
    .line 578
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v15, v1, v2}, Lnk/c;->h(Lnk/e;Lo0/o;I)V

    .line 583
    .line 584
    .line 585
    return-object v14

    .line 586
    :pswitch_8
    check-cast v15, Ljava/util/List;

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/lang/CharSequence;

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    check-cast v3, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-ne v2, v6, :cond_18

    .line 608
    .line 609
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    if-ne v2, v6, :cond_16

    .line 616
    .line 617
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/String;

    .line 622
    .line 623
    const/4 v4, 0x4

    .line 624
    invoke-static {v1, v2, v3, v11, v4}, Lkj/h;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-gez v1, :cond_15

    .line 629
    .line 630
    :cond_14
    move-object v3, v10

    .line 631
    goto/16 :goto_15

    .line 632
    .line 633
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Lni/g;

    .line 638
    .line 639
    invoke-direct {v3, v1, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_15

    .line 643
    .line 644
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v2, "List has more than one element."

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 653
    .line 654
    const-string v2, "List is empty."

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_18
    new-instance v2, Lhj/d;

    .line 661
    .line 662
    if-gez v3, :cond_19

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_19
    move v11, v3

    .line 666
    :goto_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-direct {v2, v11, v3, v6}, Lhj/b;-><init>(III)V

    .line 671
    .line 672
    .line 673
    instance-of v3, v1, Ljava/lang/String;

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    iget v12, v2, Lhj/b;->t:I

    .line 678
    .line 679
    iget v2, v2, Lhj/b;->s:I

    .line 680
    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    if-lez v12, :cond_1a

    .line 684
    .line 685
    if-le v11, v2, :cond_1b

    .line 686
    .line 687
    :cond_1a
    if-gez v12, :cond_14

    .line 688
    .line 689
    if-gt v2, v11, :cond_14

    .line 690
    .line 691
    :cond_1b
    move v5, v11

    .line 692
    :goto_10
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_1d

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    move-object v7, v11

    .line 707
    check-cast v7, Ljava/lang/String;

    .line 708
    .line 709
    move-object v8, v1

    .line 710
    check-cast v8, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    const/4 v4, 0x0

    .line 717
    move/from16 v9, v21

    .line 718
    .line 719
    invoke-static/range {v4 .. v9}, Lkj/o;->M(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1c

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1d
    move-object v11, v10

    .line 727
    :goto_11
    check-cast v11, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v11, :cond_1e

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v3, Lni/g;

    .line 736
    .line 737
    invoke-direct {v3, v1, v11}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1e
    if-eq v5, v2, :cond_14

    .line 742
    .line 743
    add-int/2addr v5, v12

    .line 744
    goto :goto_10

    .line 745
    :cond_1f
    if-lez v12, :cond_20

    .line 746
    .line 747
    if-le v11, v2, :cond_21

    .line 748
    .line 749
    :cond_20
    if-gez v12, :cond_14

    .line 750
    .line 751
    if-gt v2, v11, :cond_14

    .line 752
    .line 753
    :cond_21
    move/from16 v19, v11

    .line 754
    .line 755
    :goto_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_23

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move-object/from16 v16, v4

    .line 770
    .line 771
    check-cast v16, Ljava/lang/String;

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v20

    .line 779
    move-object/from16 v18, v1

    .line 780
    .line 781
    invoke-static/range {v16 .. v21}, Lkj/h;->h0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    move/from16 v11, v19

    .line 786
    .line 787
    if-eqz v1, :cond_22

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_22
    move/from16 v19, v11

    .line 791
    .line 792
    move-object/from16 v1, v18

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_23
    move-object/from16 v18, v1

    .line 796
    .line 797
    move/from16 v11, v19

    .line 798
    .line 799
    move-object v4, v10

    .line 800
    :goto_14
    check-cast v4, Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v4, :cond_24

    .line 803
    .line 804
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v3, Lni/g;

    .line 809
    .line 810
    invoke-direct {v3, v1, v4}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_24
    if-eq v11, v2, :cond_14

    .line 815
    .line 816
    add-int v19, v11, v12

    .line 817
    .line 818
    move-object/from16 v1, v18

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :goto_15
    if-eqz v3, :cond_25

    .line 822
    .line 823
    iget-object v1, v3, Lni/g;->i:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v2, v3, Lni/g;->s:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v10, Lni/g;

    .line 838
    .line 839
    invoke-direct {v10, v1, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_25
    return-object v10

    .line 843
    :pswitch_9
    check-cast v15, [C

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Ljava/lang/CharSequence;

    .line 848
    .line 849
    move-object/from16 v3, p2

    .line 850
    .line 851
    check-cast v3, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v15, v3, v11}, Lkj/h;->c0(Ljava/lang/CharSequence;[CIZ)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-gez v1, :cond_26

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v10, Lni/g;

    .line 876
    .line 877
    invoke-direct {v10, v1, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_16
    return-object v10

    .line 881
    :pswitch_a
    check-cast v15, Ldk/f1;

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Lo0/o;

    .line 886
    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v6}, Lo0/p;->S(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v15, v1, v2}, Ldk/s;->k(Ldk/f1;Lo0/o;I)V

    .line 899
    .line 900
    .line 901
    return-object v14

    .line 902
    :pswitch_b
    check-cast v15, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lo0/o;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    sget v5, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 917
    .line 918
    and-int/2addr v2, v13

    .line 919
    if-ne v2, v12, :cond_28

    .line 920
    .line 921
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_27

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_27
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_28
    :goto_17
    invoke-virtual {v1, v9}, Lo0/o;->U(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_2c

    .line 940
    .line 941
    instance-of v5, v2, Landroidx/lifecycle/j;

    .line 942
    .line 943
    if-eqz v5, :cond_29

    .line 944
    .line 945
    move-object v5, v2

    .line 946
    check-cast v5, Landroidx/lifecycle/j;

    .line 947
    .line 948
    invoke-interface {v5}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    goto :goto_18

    .line 953
    :cond_29
    sget-object v5, Lo4/a;->b:Lo4/a;

    .line 954
    .line 955
    :goto_18
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4, v2, v5, v1}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 964
    .line 965
    .line 966
    check-cast v2, Ljk/f;

    .line 967
    .line 968
    iget-object v4, v2, Ljk/f;->c:Lpj/h1;

    .line 969
    .line 970
    invoke-static {v4, v1}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget-object v5, v2, Ljk/f;->e:Lpj/h1;

    .line 975
    .line 976
    invoke-static {v5, v1}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const v6, -0x615d173a

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    invoke-virtual {v1, v15}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    or-int/2addr v6, v8

    .line 995
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    if-nez v6, :cond_2a

    .line 1000
    .line 1001
    if-ne v8, v3, :cond_2b

    .line 1002
    .line 1003
    :cond_2a
    new-instance v8, Landroidx/lifecycle/q;

    .line 1004
    .line 1005
    const/4 v3, 0x5

    .line 1006
    invoke-direct {v8, v2, v15, v10, v3}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    check-cast v8, Lbj/e;

    .line 1013
    .line 1014
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v8, v14, v1}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Ldk/h;

    .line 1021
    .line 1022
    invoke-direct {v2, v15, v4, v5, v13}, Ldk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    const v3, 0x58c25e3

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2, v1, v7}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_19
    return-object v14

    .line 1036
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :pswitch_c
    check-cast v15, Lm0/s5;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lo0/o;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    and-int/2addr v2, v13

    .line 1057
    if-ne v2, v12, :cond_2e

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_2d

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_2d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_2e
    :goto_1a
    invoke-static {v15, v10, v10, v1, v7}, Lm0/n1;->m(Lm0/s5;La1/n;Lbj/f;Lo0/o;I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    return-object v14

    .line 1074
    :pswitch_d
    check-cast v15, Ljava/io/File;

    .line 1075
    .line 1076
    move-object/from16 v36, p1

    .line 1077
    .line 1078
    check-cast v36, Lo0/o;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/2addr v1, v13

    .line 1089
    if-ne v1, v12, :cond_30

    .line 1090
    .line 1091
    invoke-virtual/range {v36 .. v36}, Lo0/o;->D()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_2f

    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_2f
    invoke-virtual/range {v36 .. v36}, Lo0/o;->P()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_30
    :goto_1c
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "Delete \""

    .line 1107
    .line 1108
    const-string v3, "\"? This cannot be undone."

    .line 1109
    .line 1110
    invoke-static {v2, v1, v3}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    const/16 v38, 0x0

    .line 1115
    .line 1116
    const v39, 0x1fffe

    .line 1117
    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const-wide/16 v18, 0x0

    .line 1122
    .line 1123
    const-wide/16 v20, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const-wide/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v27, 0x0

    .line 1134
    .line 1135
    const-wide/16 v28, 0x0

    .line 1136
    .line 1137
    const/16 v30, 0x0

    .line 1138
    .line 1139
    const/16 v31, 0x0

    .line 1140
    .line 1141
    const/16 v32, 0x0

    .line 1142
    .line 1143
    const/16 v33, 0x0

    .line 1144
    .line 1145
    const/16 v34, 0x0

    .line 1146
    .line 1147
    const/16 v35, 0x0

    .line 1148
    .line 1149
    const/16 v37, 0x0

    .line 1150
    .line 1151
    invoke-static/range {v16 .. v39}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1152
    .line 1153
    .line 1154
    :goto_1d
    return-object v14

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
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
