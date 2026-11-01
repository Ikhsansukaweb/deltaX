.class public final Lt/e0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/e0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt/e0;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz4/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz4/k;->b()Le5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :pswitch_1
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ly0/v;

    .line 30
    .line 31
    iget-object v5, v4, Ly0/v;->f:Lq0/f;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-boolean v0, v4, Ly0/v;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iput-boolean v7, v4, Ly0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v4, Ly0/v;->f:Lq0/f;

    .line 41
    .line 42
    iget v8, v0, Lq0/f;->t:I

    .line 43
    .line 44
    if-lez v8, :cond_6

    .line 45
    .line 46
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    aget-object v10, v0, v9

    .line 50
    .line 51
    check-cast v10, Ly0/u;

    .line 52
    .line 53
    iget-object v11, v10, Ly0/u;->g:Lq/t;

    .line 54
    .line 55
    iget-object v10, v10, Ly0/u;->a:Lbj/c;

    .line 56
    .line 57
    iget-object v12, v11, Lq/t;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v13, v11, Lq/t;->a:[J

    .line 60
    .line 61
    array-length v14, v13

    .line 62
    sub-int/2addr v14, v3

    .line 63
    if-ltz v14, :cond_3

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    :goto_2
    aget-wide v2, v13, v15

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    not-long v6, v2

    .line 73
    shl-long v6, v6, v16

    .line 74
    .line 75
    and-long/2addr v6, v2

    .line 76
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v6, v6, v18

    .line 82
    .line 83
    cmp-long v6, v6, v18

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    sub-int v6, v15, v14

    .line 88
    .line 89
    not-int v6, v6

    .line 90
    ushr-int/lit8 v6, v6, 0x1f

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v6, v6, 0x8

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-ge v7, v6, :cond_1

    .line 100
    .line 101
    const-wide/16 v19, 0xff

    .line 102
    .line 103
    and-long v19, v2, v19

    .line 104
    .line 105
    const-wide/16 v21, 0x80

    .line 106
    .line 107
    cmp-long v19, v19, v21

    .line 108
    .line 109
    if-gez v19, :cond_0

    .line 110
    .line 111
    shl-int/lit8 v19, v15, 0x3

    .line 112
    .line 113
    add-int v19, v19, v7

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    aget-object v0, v12, v19

    .line 118
    .line 119
    invoke-interface {v10, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_0
    move-object/from16 v20, v0

    .line 124
    .line 125
    :goto_4
    shr-long v2, v2, v18

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move-object/from16 v0, v20

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    move-object/from16 v20, v0

    .line 133
    .line 134
    move/from16 v0, v18

    .line 135
    .line 136
    if-ne v6, v0, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_2
    move-object/from16 v20, v0

    .line 140
    .line 141
    :goto_5
    if-eq v15, v14, :cond_4

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move/from16 v7, v17

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v20, v0

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    const/16 v16, 0x7

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v11}, Lq/t;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    if-lt v9, v8, :cond_5

    .line 162
    .line 163
    :goto_6
    const/4 v2, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_5
    move/from16 v7, v17

    .line 166
    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    goto :goto_1

    .line 171
    :goto_7
    const/4 v2, 0x0

    .line 172
    goto :goto_9

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move/from16 v17, v7

    .line 176
    .line 177
    const/16 v16, 0x7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_8
    :try_start_2
    iput-boolean v2, v4, Ly0/v;->c:Z

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_b

    .line 185
    :goto_9
    iput-boolean v2, v4, Ly0/v;->c:Z

    .line 186
    .line 187
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :cond_7
    move/from16 v17, v7

    .line 189
    .line 190
    const/16 v16, 0x7

    .line 191
    .line 192
    :goto_a
    monitor-exit v5

    .line 193
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ly0/v;

    .line 196
    .line 197
    invoke-static {v0}, Ly0/v;->a(Ly0/v;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    sget-object v0, Lni/o;->a:Lni/o;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    move/from16 v7, v17

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_b
    monitor-exit v5

    .line 212
    throw v0

    .line 213
    :pswitch_2
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lxj/h;

    .line 216
    .line 217
    iget-object v2, v0, Lxj/h;->i:[Lxj/g;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lzj/o0;->e(Lxj/g;[Lxj/g;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lx0/b;

    .line 231
    .line 232
    iget-object v2, v0, Lx0/b;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 233
    .line 234
    iget-object v3, v0, Lx0/b;->u:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lbj/e;

    .line 241
    .line 242
    invoke-interface {v2, v0, v3}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_9
    const-string v0, "Value should be initialized"

    .line 248
    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :pswitch_4
    new-instance v0, Lw2/n;

    .line 256
    .line 257
    iget-object v2, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lnb/v;

    .line 260
    .line 261
    iget-object v2, v2, Lnb/v;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lt1/j0;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lw2/n;-><init>(Lt1/j0;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_a
    const-string v0, "density"

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :pswitch_5
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lw1/o0;

    .line 280
    .line 281
    iput-object v4, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 282
    .line 283
    sget-object v0, Lni/o;->a:Lni/o;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lw4/a;

    .line 289
    .line 290
    iget-object v0, v0, Lw4/a;->l:Lpj/v0;

    .line 291
    .line 292
    sget-object v2, Lni/o;->a:Lni/o;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_7
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbj/c;

    .line 301
    .line 302
    sget-object v2, Lv1/t0;->S:Lg1/h0;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lni/o;->a:Lni/o;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_8
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lv1/t0;

    .line 313
    .line 314
    iget-object v0, v0, Lv1/t0;->B:Lv1/t0;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lv1/t0;->O0()V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object v0, Lni/o;->a:Lni/o;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lv1/i0;

    .line 327
    .line 328
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-wide v3, v0, Lv1/i0;->q:J

    .line 333
    .line 334
    invoke-interface {v2, v3, v4}, Lt1/g0;->o(J)Lt1/q0;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lni/o;->a:Lni/o;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    move/from16 v17, v7

    .line 341
    .line 342
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lv1/h0;

    .line 345
    .line 346
    iget-object v2, v0, Lv1/h0;->V:Lv1/i0;

    .line 347
    .line 348
    iget-object v3, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    iput v4, v2, Lv1/i0;->k:I

    .line 352
    .line 353
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v4, v2, Lq0/f;->t:I

    .line 360
    .line 361
    const v6, 0x7fffffff

    .line 362
    .line 363
    .line 364
    if-lez v4, :cond_e

    .line 365
    .line 366
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    :cond_c
    aget-object v8, v2, v7

    .line 370
    .line 371
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 372
    .line 373
    iget-object v8, v8, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 374
    .line 375
    iget-object v8, v8, Lv1/i0;->o:Lv1/h0;

    .line 376
    .line 377
    iget v9, v8, Lv1/h0;->y:I

    .line 378
    .line 379
    iput v9, v8, Lv1/h0;->x:I

    .line 380
    .line 381
    iput v6, v8, Lv1/h0;->y:I

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    iput-boolean v9, v8, Lv1/h0;->J:Z

    .line 385
    .line 386
    iget v9, v8, Lv1/h0;->B:I

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    if-ne v9, v10, :cond_d

    .line 390
    .line 391
    iput v5, v8, Lv1/h0;->B:I

    .line 392
    .line 393
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    if-lt v7, v4, :cond_c

    .line 396
    .line 397
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v4, v2, Lq0/f;->t:I

    .line 402
    .line 403
    if-lez v4, :cond_10

    .line 404
    .line 405
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :cond_f
    aget-object v7, v2, v5

    .line 409
    .line 410
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 411
    .line 412
    iget-object v7, v7, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 413
    .line 414
    iget-object v7, v7, Lv1/i0;->o:Lv1/h0;

    .line 415
    .line 416
    iget-object v7, v7, Lv1/h0;->K:Lv1/d0;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    iput-boolean v9, v7, Lv1/d0;->d:Z

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    if-lt v5, v4, :cond_f

    .line 424
    .line 425
    :cond_10
    invoke-virtual {v0}, Lv1/h0;->f()Lv1/t;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lv1/t0;->q0()Lt1/i0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Lt1/i0;->f()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget v2, v0, Lq0/f;->t:I

    .line 441
    .line 442
    if-lez v2, :cond_13

    .line 443
    .line 444
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :cond_11
    aget-object v5, v0, v4

    .line 448
    .line 449
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 450
    .line 451
    iget-object v7, v5, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 452
    .line 453
    iget-object v7, v7, Lv1/i0;->o:Lv1/h0;

    .line 454
    .line 455
    iget v7, v7, Lv1/h0;->x:I

    .line 456
    .line 457
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->r()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eq v7, v8, :cond_12

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->I()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->x()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->r()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-ne v7, v6, :cond_12

    .line 474
    .line 475
    iget-object v5, v5, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 476
    .line 477
    iget-object v5, v5, Lv1/i0;->o:Lv1/h0;

    .line 478
    .line 479
    invoke-virtual {v5}, Lv1/h0;->p0()V

    .line 480
    .line 481
    .line 482
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    if-lt v4, v2, :cond_11

    .line 485
    .line 486
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget v2, v0, Lq0/f;->t:I

    .line 491
    .line 492
    if-lez v2, :cond_15

    .line 493
    .line 494
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    :cond_14
    aget-object v3, v0, v6

    .line 498
    .line 499
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 500
    .line 501
    iget-object v3, v3, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 502
    .line 503
    iget-object v3, v3, Lv1/i0;->o:Lv1/h0;

    .line 504
    .line 505
    iget-object v3, v3, Lv1/h0;->K:Lv1/d0;

    .line 506
    .line 507
    iget-boolean v4, v3, Lv1/d0;->d:Z

    .line 508
    .line 509
    iput-boolean v4, v3, Lv1/d0;->e:Z

    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    if-lt v6, v2, :cond_14

    .line 514
    .line 515
    :cond_15
    sget-object v0, Lni/o;->a:Lni/o;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_b
    move/from16 v17, v7

    .line 519
    .line 520
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 525
    .line 526
    iget-object v2, v0, Lv1/i0;->o:Lv1/h0;

    .line 527
    .line 528
    move/from16 v3, v17

    .line 529
    .line 530
    iput-boolean v3, v2, Lv1/h0;->M:Z

    .line 531
    .line 532
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 533
    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    iput-boolean v3, v0, Lv1/g0;->I:Z

    .line 537
    .line 538
    :cond_16
    sget-object v0, Lni/o;->a:Lni/o;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_c
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lv/k1;

    .line 544
    .line 545
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 546
    .line 547
    invoke-static {v0, v2}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lni/o;->a:Lni/o;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_d
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lv/d1;

    .line 556
    .line 557
    iget-object v0, v0, Lv/d1;->G:Lv/r1;

    .line 558
    .line 559
    iget-object v2, v0, Lv/r1;->a:Lv/l1;

    .line 560
    .line 561
    invoke-interface {v2}, Lv/l1;->b()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_19

    .line 566
    .line 567
    iget-object v2, v0, Lv/r1;->g:Lo0/z0;

    .line 568
    .line 569
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_19

    .line 580
    .line 581
    iget-object v0, v0, Lv/r1;->c:Lu/l1;

    .line 582
    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    invoke-interface {v0}, Lu/l1;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto :goto_c

    .line 590
    :cond_17
    const/4 v0, 0x0

    .line 591
    :goto_c
    if-eqz v0, :cond_18

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_18
    const/4 v6, 0x0

    .line 595
    goto :goto_e

    .line 596
    :cond_19
    :goto_d
    const/4 v6, 0x1

    .line 597
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_e
    sget-object v0, Lni/o;->a:Lni/o;

    .line 603
    .line 604
    iget-object v2, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lv/k;

    .line 607
    .line 608
    iget-object v3, v2, Lv/k;->I:Lq1/g;

    .line 609
    .line 610
    :goto_f
    iget-object v4, v3, Lq1/g;->a:Lq0/f;

    .line 611
    .line 612
    invoke-virtual {v4}, Lq0/f;->m()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v4}, Lq0/f;->l()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_1b

    .line 623
    .line 624
    iget v5, v4, Lq0/f;->t:I

    .line 625
    .line 626
    const/16 v17, 0x1

    .line 627
    .line 628
    add-int/lit8 v5, v5, -0x1

    .line 629
    .line 630
    iget-object v6, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 631
    .line 632
    aget-object v5, v6, v5

    .line 633
    .line 634
    check-cast v5, Lv/j;

    .line 635
    .line 636
    iget-object v5, v5, Lv/j;->a:Lc0/h;

    .line 637
    .line 638
    invoke-virtual {v5}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lf1/d;

    .line 643
    .line 644
    if-nez v5, :cond_1a

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    goto :goto_10

    .line 648
    :cond_1a
    iget-wide v6, v2, Lv/k;->N:J

    .line 649
    .line 650
    invoke-virtual {v2, v5, v6, v7}, Lv/k;->I0(Lf1/d;J)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    :goto_10
    if-eqz v5, :cond_1c

    .line 655
    .line 656
    iget v5, v4, Lq0/f;->t:I

    .line 657
    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    add-int/lit8 v5, v5, -0x1

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lv/j;

    .line 667
    .line 668
    iget-object v4, v4, Lv/j;->b:Lmj/g;

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 675
    .line 676
    const-string v2, "MutableVector is empty."

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1c
    iget-boolean v3, v2, Lv/k;->M:Z

    .line 683
    .line 684
    if-eqz v3, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v2}, Lv/k;->H0()Lf1/d;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_1d

    .line 691
    .line 692
    iget-wide v4, v2, Lv/k;->N:J

    .line 693
    .line 694
    invoke-virtual {v2, v3, v4, v5}, Lv/k;->I0(Lf1/d;J)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const/4 v4, 0x1

    .line 699
    if-ne v3, v4, :cond_1d

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    goto :goto_11

    .line 703
    :cond_1d
    const/4 v7, 0x0

    .line 704
    :goto_11
    if-eqz v7, :cond_1e

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    iput-boolean v9, v2, Lv/k;->M:Z

    .line 708
    .line 709
    :cond_1e
    iget-object v3, v2, Lv/k;->P:Lv/e2;

    .line 710
    .line 711
    invoke-static {v2}, Lv/k;->G0(Lv/k;)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iput v2, v3, Lv/e2;->e:F

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_f
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lv/l0;

    .line 721
    .line 722
    iget-object v0, v0, Lv/l0;->J:Lbj/a;

    .line 723
    .line 724
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Boolean;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_10
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lu6/y;

    .line 734
    .line 735
    iget-object v0, v0, Lu6/y;->b:Lqc/c;

    .line 736
    .line 737
    iget-object v0, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lu6/n;

    .line 740
    .line 741
    invoke-virtual {v0}, Lu6/n;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/content/SharedPreferences;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_11
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lu2/r;

    .line 751
    .line 752
    invoke-static {v0}, Lu2/r;->g(Lu2/r;)Lt1/p;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v0}, Lu2/r;->getPopupContentSize-bOM6tXw()Lq2/k;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_1f

    .line 763
    .line 764
    const/4 v6, 0x1

    .line 765
    goto :goto_12

    .line 766
    :cond_1f
    const/4 v6, 0x0

    .line 767
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_12
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lu1/c;

    .line 775
    .line 776
    iget-object v2, v0, Lu1/c;->c:Lq0/f;

    .line 777
    .line 778
    iget-object v3, v0, Lu1/c;->b:Lq0/f;

    .line 779
    .line 780
    iget-object v4, v0, Lu1/c;->e:Lq0/f;

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    iput-boolean v9, v0, Lu1/c;->f:Z

    .line 784
    .line 785
    new-instance v5, Ljava/util/HashSet;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lu1/c;->d:Lq0/f;

    .line 791
    .line 792
    iget v6, v0, Lq0/f;->t:I

    .line 793
    .line 794
    if-lez v6, :cond_22

    .line 795
    .line 796
    iget-object v7, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    :cond_20
    aget-object v9, v7, v8

    .line 800
    .line 801
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 802
    .line 803
    iget-object v10, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 804
    .line 805
    aget-object v10, v10, v8

    .line 806
    .line 807
    check-cast v10, Lu1/g;

    .line 808
    .line 809
    iget-object v9, v9, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 810
    .line 811
    iget-object v9, v9, Lnb/v;->g:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v9, La1/m;

    .line 814
    .line 815
    iget-boolean v11, v9, La1/m;->D:Z

    .line 816
    .line 817
    if-eqz v11, :cond_21

    .line 818
    .line 819
    invoke-static {v9, v10, v5}, Lu1/c;->b(La1/m;Lu1/g;Ljava/util/HashSet;)V

    .line 820
    .line 821
    .line 822
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 823
    .line 824
    if-lt v8, v6, :cond_20

    .line 825
    .line 826
    :cond_22
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lq0/f;->g()V

    .line 830
    .line 831
    .line 832
    iget v0, v3, Lq0/f;->t:I

    .line 833
    .line 834
    if-lez v0, :cond_25

    .line 835
    .line 836
    iget-object v4, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    :cond_23
    aget-object v7, v4, v6

    .line 840
    .line 841
    check-cast v7, Lv1/c;

    .line 842
    .line 843
    iget-object v8, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 844
    .line 845
    aget-object v8, v8, v6

    .line 846
    .line 847
    check-cast v8, Lu1/g;

    .line 848
    .line 849
    iget-boolean v9, v7, La1/m;->D:Z

    .line 850
    .line 851
    if-eqz v9, :cond_24

    .line 852
    .line 853
    invoke-static {v7, v8, v5}, Lu1/c;->b(La1/m;Lu1/g;Ljava/util/HashSet;)V

    .line 854
    .line 855
    .line 856
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 857
    .line 858
    if-lt v6, v0, :cond_23

    .line 859
    .line 860
    :cond_25
    invoke-virtual {v3}, Lq0/f;->g()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lq0/f;->g()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_26

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lv1/c;

    .line 881
    .line 882
    invoke-virtual {v2}, Lv1/c;->I0()V

    .line 883
    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_26
    sget-object v0, Lni/o;->a:Lni/o;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_13
    const/16 v16, 0x7

    .line 890
    .line 891
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lu/l0;

    .line 894
    .line 895
    sget-object v2, Le1/g;->v:Le1/g;

    .line 896
    .line 897
    iget-object v3, v0, La1/m;->i:La1/m;

    .line 898
    .line 899
    move-object v5, v4

    .line 900
    :goto_14
    const/16 v6, 0x10

    .line 901
    .line 902
    if-eqz v3, :cond_30

    .line 903
    .line 904
    instance-of v7, v3, Le1/n;

    .line 905
    .line 906
    if-eqz v7, :cond_28

    .line 907
    .line 908
    check-cast v3, Le1/n;

    .line 909
    .line 910
    invoke-virtual {v3}, Le1/n;->G0()Le1/h;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-boolean v0, v0, Le1/h;->a:Z

    .line 915
    .line 916
    if-eqz v0, :cond_27

    .line 917
    .line 918
    invoke-static {v3}, Led/c;->G(Le1/n;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    goto/16 :goto_1d

    .line 923
    .line 924
    :cond_27
    move/from16 v0, v16

    .line 925
    .line 926
    invoke-static {v3, v0, v2}, Lhl/l;->z(Le1/n;ILbj/c;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    goto/16 :goto_1d

    .line 931
    .line 932
    :cond_28
    iget v7, v3, La1/m;->t:I

    .line 933
    .line 934
    and-int/lit16 v7, v7, 0x400

    .line 935
    .line 936
    if-eqz v7, :cond_2f

    .line 937
    .line 938
    instance-of v7, v3, Lv1/m;

    .line 939
    .line 940
    if-eqz v7, :cond_2f

    .line 941
    .line 942
    move-object v7, v3

    .line 943
    check-cast v7, Lv1/m;

    .line 944
    .line 945
    iget-object v7, v7, Lv1/m;->F:La1/m;

    .line 946
    .line 947
    move-object v8, v7

    .line 948
    move-object v7, v5

    .line 949
    move-object v5, v3

    .line 950
    const/4 v3, 0x0

    .line 951
    :goto_15
    if-eqz v8, :cond_2d

    .line 952
    .line 953
    iget v9, v8, La1/m;->t:I

    .line 954
    .line 955
    and-int/lit16 v9, v9, 0x400

    .line 956
    .line 957
    if-eqz v9, :cond_2c

    .line 958
    .line 959
    add-int/lit8 v3, v3, 0x1

    .line 960
    .line 961
    const/4 v9, 0x1

    .line 962
    if-ne v3, v9, :cond_29

    .line 963
    .line 964
    move-object v5, v8

    .line 965
    goto :goto_16

    .line 966
    :cond_29
    if-nez v7, :cond_2a

    .line 967
    .line 968
    new-instance v7, Lq0/f;

    .line 969
    .line 970
    new-array v9, v6, [La1/m;

    .line 971
    .line 972
    invoke-direct {v7, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_2a
    if-eqz v5, :cond_2b

    .line 976
    .line 977
    invoke-virtual {v7, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    move-object v5, v4

    .line 981
    :cond_2b
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_2c
    :goto_16
    iget-object v8, v8, La1/m;->w:La1/m;

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_2d
    const/4 v9, 0x1

    .line 988
    if-ne v3, v9, :cond_2e

    .line 989
    .line 990
    move-object v3, v5

    .line 991
    move-object v5, v7

    .line 992
    :goto_17
    const/16 v16, 0x7

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_2e
    move-object v5, v7

    .line 996
    :cond_2f
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_17

    .line 1001
    :cond_30
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 1002
    .line 1003
    iget-boolean v3, v0, La1/m;->D:Z

    .line 1004
    .line 1005
    if-eqz v3, :cond_3f

    .line 1006
    .line 1007
    new-instance v3, Lq0/f;

    .line 1008
    .line 1009
    new-array v5, v6, [La1/m;

    .line 1010
    .line 1011
    invoke-direct {v3, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v0, La1/m;->w:La1/m;

    .line 1015
    .line 1016
    if-nez v5, :cond_31

    .line 1017
    .line 1018
    invoke-static {v3, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_31
    invoke-virtual {v3, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_32
    :goto_18
    invoke-virtual {v3}, Lq0/f;->m()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_3e

    .line 1030
    .line 1031
    iget v0, v3, Lq0/f;->t:I

    .line 1032
    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    add-int/lit8 v0, v0, -0x1

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, La1/m;

    .line 1042
    .line 1043
    iget v5, v0, La1/m;->u:I

    .line 1044
    .line 1045
    and-int/lit16 v5, v5, 0x400

    .line 1046
    .line 1047
    if-nez v5, :cond_33

    .line 1048
    .line 1049
    invoke-static {v3, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_33
    :goto_19
    if-eqz v0, :cond_32

    .line 1054
    .line 1055
    iget v5, v0, La1/m;->t:I

    .line 1056
    .line 1057
    and-int/lit16 v5, v5, 0x400

    .line 1058
    .line 1059
    if-eqz v5, :cond_3d

    .line 1060
    .line 1061
    move-object v5, v4

    .line 1062
    :goto_1a
    if-eqz v0, :cond_32

    .line 1063
    .line 1064
    instance-of v7, v0, Le1/n;

    .line 1065
    .line 1066
    if-eqz v7, :cond_35

    .line 1067
    .line 1068
    check-cast v0, Le1/n;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Le1/n;->G0()Le1/h;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iget-boolean v3, v3, Le1/h;->a:Z

    .line 1075
    .line 1076
    if-eqz v3, :cond_34

    .line 1077
    .line 1078
    invoke-static {v0}, Led/c;->G(Le1/n;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_34
    const/4 v7, 0x7

    .line 1084
    invoke-static {v0, v7, v2}, Lhl/l;->z(Le1/n;ILbj/c;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_35
    const/4 v7, 0x7

    .line 1090
    iget v8, v0, La1/m;->t:I

    .line 1091
    .line 1092
    and-int/lit16 v8, v8, 0x400

    .line 1093
    .line 1094
    if-eqz v8, :cond_3c

    .line 1095
    .line 1096
    instance-of v8, v0, Lv1/m;

    .line 1097
    .line 1098
    if-eqz v8, :cond_3c

    .line 1099
    .line 1100
    move-object v8, v0

    .line 1101
    check-cast v8, Lv1/m;

    .line 1102
    .line 1103
    iget-object v8, v8, Lv1/m;->F:La1/m;

    .line 1104
    .line 1105
    move-object v9, v8

    .line 1106
    move-object v8, v5

    .line 1107
    const/4 v5, 0x0

    .line 1108
    :goto_1b
    if-eqz v9, :cond_3a

    .line 1109
    .line 1110
    iget v10, v9, La1/m;->t:I

    .line 1111
    .line 1112
    and-int/lit16 v10, v10, 0x400

    .line 1113
    .line 1114
    if-eqz v10, :cond_39

    .line 1115
    .line 1116
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    const/4 v10, 0x1

    .line 1119
    if-ne v5, v10, :cond_36

    .line 1120
    .line 1121
    move-object v0, v9

    .line 1122
    goto :goto_1c

    .line 1123
    :cond_36
    if-nez v8, :cond_37

    .line 1124
    .line 1125
    new-instance v8, Lq0/f;

    .line 1126
    .line 1127
    new-array v10, v6, [La1/m;

    .line 1128
    .line 1129
    invoke-direct {v8, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_37
    if-eqz v0, :cond_38

    .line 1133
    .line 1134
    invoke-virtual {v8, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v0, v4

    .line 1138
    :cond_38
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_39
    :goto_1c
    iget-object v9, v9, La1/m;->w:La1/m;

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_3a
    const/4 v9, 0x1

    .line 1145
    if-ne v5, v9, :cond_3b

    .line 1146
    .line 1147
    move-object v5, v8

    .line 1148
    goto :goto_1a

    .line 1149
    :cond_3b
    move-object v5, v8

    .line 1150
    :cond_3c
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_1a

    .line 1155
    :cond_3d
    const/4 v7, 0x7

    .line 1156
    iget-object v0, v0, La1/m;->w:La1/m;

    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :cond_3e
    const/4 v6, 0x0

    .line 1160
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :cond_3f
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v2

    .line 1174
    :pswitch_14
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lu/d;

    .line 1177
    .line 1178
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lu1/g;

    .line 1179
    .line 1180
    invoke-interface {v0, v2}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_42

    .line 1191
    .line 1192
    sget v2, Lu/z;->b:I

    .line 1193
    .line 1194
    sget-object v2, Lw1/n0;->f:Lo0/e2;

    .line 1195
    .line 1196
    invoke-static {v0, v2}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/view/View;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_1e
    if-eqz v0, :cond_41

    .line 1207
    .line 1208
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 1209
    .line 1210
    if-eqz v2, :cond_41

    .line 1211
    .line 1212
    check-cast v0, Landroid/view/ViewGroup;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_40

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_1e

    .line 1226
    :cond_41
    const/4 v6, 0x0

    .line 1227
    goto :goto_20

    .line 1228
    :cond_42
    :goto_1f
    const/4 v6, 0x1

    .line 1229
    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_15
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lt2/m;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lt2/m;->invoke()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_16
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lt1/z0;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lt1/z0;->a()Lt1/d0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v2, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lq0/c;

    .line 1258
    .line 1259
    iget-object v3, v3, Lq0/c;->i:Lq0/f;

    .line 1260
    .line 1261
    iget v3, v3, Lq0/f;->t:I

    .line 1262
    .line 1263
    iget v4, v0, Lt1/d0;->E:I

    .line 1264
    .line 1265
    if-eq v4, v3, :cond_44

    .line 1266
    .line 1267
    iget-object v0, v0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_43

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Ljava/util/Map$Entry;

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lt1/v;

    .line 1294
    .line 1295
    const/4 v9, 0x1

    .line 1296
    iput-boolean v9, v3, Lt1/v;->d:Z

    .line 1297
    .line 1298
    goto :goto_21

    .line 1299
    :cond_43
    iget-object v0, v2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 1300
    .line 1301
    iget-boolean v0, v0, Lv1/i0;->d:Z

    .line 1302
    .line 1303
    if-nez v0, :cond_44

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    invoke-static {v2, v9, v5}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 1307
    .line 1308
    .line 1309
    :cond_44
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_17
    iget-object v0, v1, Lt/e0;->s:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lmj/x;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lmj/x;->o()Lri/h;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, Lt/d;->j(Lri/h;)F

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
