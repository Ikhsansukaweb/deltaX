.class public final Lx5/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final i:Lo5/k;

.field public final s:Lo8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/d;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo5/k;)V
    .locals 2

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo8/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx5/d;->i:Lo5/k;

    .line 12
    .line 13
    iput-object v0, p0, Lx5/d;->s:Lo8/h;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo5/k;)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo5/k;->t(Lo5/k;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lo5/k;->h:Lo5/o;

    .line 11
    .line 12
    iget-object v3, v0, Lo5/k;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v7, v2, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v9, v1

    .line 32
    if-lez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v4

    .line 37
    :goto_0
    const/4 v10, 0x6

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eqz v9, :cond_6

    .line 40
    .line 41
    array-length v12, v1

    .line 42
    move v13, v4

    .line 43
    move v15, v13

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    :goto_1
    if-ge v13, v12, :cond_7

    .line 48
    .line 49
    aget-object v4, v1, v13

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v4}, Lw5/q;->h(Ljava/lang/String;)Lw5/p;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Prerequisite "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lx5/d;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 90
    :goto_3
    const/4 v10, 0x1

    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_2
    iget v4, v8, Lw5/p;->b:I

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-ne v4, v8, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 v8, 0x0

    .line 101
    :goto_4
    and-int/2addr v14, v8

    .line 102
    if-ne v4, v11, :cond_4

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-ne v4, v10, :cond_5

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v14, 0x1

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    :cond_7
    const/4 v4, 0x0

    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v12, "id"

    .line 124
    .line 125
    if-nez v8, :cond_e

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v13, v13, Lw5/q;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 136
    .line 137
    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-static {v10, v4}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v10}, Lz4/i;->P(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_8

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_7
    move-object/from16 v17, v3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v11, v17

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-static/range {v18 .. v18}, Ldj/a;->r(I)I

    .line 193
    .line 194
    .line 195
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    :try_start_1
    new-instance v4, Lw5/o;

    .line 199
    .line 200
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v11, v4, Lw5/o;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput v3, v4, Lw5/o;->b:I

    .line 209
    .line 210
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v17

    .line 214
    .line 215
    move-object/from16 v4, v18

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_9
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Lz4/i;->g()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lw5/o;

    .line 257
    .line 258
    iget v4, v4, Lw5/o;->b:I

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    if-eq v4, v10, :cond_1

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-ne v4, v10, :cond_a

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_b
    new-instance v3, Lx5/c;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lx5/c;-><init>(Lo5/o;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ls8/w;->run()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lw5/o;

    .line 295
    .line 296
    iget-object v10, v10, Lw5/o;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v11, v3, Lw5/q;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 301
    .line 302
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v3, Lw5/q;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v13, Lw5/h;

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    invoke-virtual {v13}, Lz4/k;->a()Le5/i;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v10, :cond_c

    .line 316
    .line 317
    move-object/from16 v19, v4

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-interface {v3, v4}, Ld5/e;->P(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    move-object/from16 v19, v4

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-interface {v3, v4, v10}, Ld5/e;->n(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 331
    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v3}, Le5/i;->b()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v3}, Lz4/k;->d(Le5/i;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    move-object/from16 v4, v19

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v3}, Lz4/k;->d(Le5/i;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    const/4 v3, 0x1

    .line 359
    goto :goto_c

    .line 360
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Lz4/i;->g()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    move-object/from16 v17, v3

    .line 368
    .line 369
    :cond_f
    const/4 v3, 0x0

    .line 370
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move v10, v3

    .line 375
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroidx/work/o;

    .line 386
    .line 387
    iget-object v11, v3, Landroidx/work/o;->b:Lw5/p;

    .line 388
    .line 389
    iget-object v13, v3, Landroidx/work/o;->a:Ljava/util/UUID;

    .line 390
    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    if-nez v14, :cond_12

    .line 394
    .line 395
    if-eqz v16, :cond_10

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    const/4 v4, 0x4

    .line 400
    iput v4, v11, Lw5/p;->b:I

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_10
    move-object/from16 v17, v4

    .line 404
    .line 405
    const/4 v4, 0x4

    .line 406
    if-eqz v15, :cond_11

    .line 407
    .line 408
    const/4 v4, 0x6

    .line 409
    iput v4, v11, Lw5/p;->b:I

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    const/4 v4, 0x5

    .line 413
    iput v4, v11, Lw5/p;->b:I

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_12
    move-object/from16 v17, v4

    .line 417
    .line 418
    iput-wide v5, v11, Lw5/p;->n:J

    .line 419
    .line 420
    :goto_e
    iget v4, v11, Lw5/p;->b:I

    .line 421
    .line 422
    move-wide/from16 v18, v5

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    if-ne v4, v5, :cond_13

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    :cond_13
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v5, v2, Lo5/o;->e:Ljava/util/List;

    .line 433
    .line 434
    const-string v6, "schedulers"

    .line 435
    .line 436
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v6, 0x1a

    .line 442
    .line 443
    if-ge v5, v6, :cond_15

    .line 444
    .line 445
    iget-object v5, v11, Lw5/p;->j:Landroidx/work/c;

    .line 446
    .line 447
    iget-object v6, v11, Lw5/p;->c:Ljava/lang/String;

    .line 448
    .line 449
    const-class v20, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 450
    .line 451
    move-object/from16 v48, v2

    .line 452
    .line 453
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_16

    .line 462
    .line 463
    iget-boolean v2, v5, Landroidx/work/c;->d:Z

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    iget-boolean v2, v5, Landroidx/work/c;->e:Z

    .line 468
    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    :cond_14
    new-instance v2, Landroidx/work/d;

    .line 472
    .line 473
    invoke-direct {v2}, Landroidx/work/d;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v33, v5

    .line 477
    .line 478
    iget-object v5, v11, Lw5/p;->e:Landroidx/work/e;

    .line 479
    .line 480
    iget-object v5, v5, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroidx/work/d;->a(Ljava/util/HashMap;)V

    .line 483
    .line 484
    .line 485
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 486
    .line 487
    move-object/from16 v49, v7

    .line 488
    .line 489
    iget-object v7, v2, Landroidx/work/d;->a:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v5, Landroidx/work/e;

    .line 495
    .line 496
    iget-object v2, v2, Landroidx/work/d;->a:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v5, v2}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v23

    .line 508
    iget-object v2, v11, Lw5/p;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget v6, v11, Lw5/p;->b:I

    .line 511
    .line 512
    iget-object v7, v11, Lw5/p;->d:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v25, v5

    .line 515
    .line 516
    iget-object v5, v11, Lw5/p;->f:Landroidx/work/e;

    .line 517
    .line 518
    move-object/from16 v24, v7

    .line 519
    .line 520
    move/from16 v50, v8

    .line 521
    .line 522
    iget-wide v7, v11, Lw5/p;->g:J

    .line 523
    .line 524
    move-wide/from16 v27, v7

    .line 525
    .line 526
    iget-wide v7, v11, Lw5/p;->h:J

    .line 527
    .line 528
    move-wide/from16 v29, v7

    .line 529
    .line 530
    iget-wide v7, v11, Lw5/p;->i:J

    .line 531
    .line 532
    move-wide/from16 v31, v7

    .line 533
    .line 534
    iget v7, v11, Lw5/p;->k:I

    .line 535
    .line 536
    iget v8, v11, Lw5/p;->l:I

    .line 537
    .line 538
    move/from16 v51, v9

    .line 539
    .line 540
    move/from16 v52, v10

    .line 541
    .line 542
    iget-wide v9, v11, Lw5/p;->m:J

    .line 543
    .line 544
    move-wide/from16 v36, v9

    .line 545
    .line 546
    iget-wide v9, v11, Lw5/p;->n:J

    .line 547
    .line 548
    move-wide/from16 v38, v9

    .line 549
    .line 550
    iget-wide v9, v11, Lw5/p;->o:J

    .line 551
    .line 552
    move-wide/from16 v40, v9

    .line 553
    .line 554
    iget-wide v9, v11, Lw5/p;->p:J

    .line 555
    .line 556
    move/from16 v34, v7

    .line 557
    .line 558
    iget-boolean v7, v11, Lw5/p;->q:Z

    .line 559
    .line 560
    move/from16 v44, v7

    .line 561
    .line 562
    iget v7, v11, Lw5/p;->r:I

    .line 563
    .line 564
    move-wide/from16 v42, v9

    .line 565
    .line 566
    iget v9, v11, Lw5/p;->s:I

    .line 567
    .line 568
    iget v10, v11, Lw5/p;->t:I

    .line 569
    .line 570
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-string v11, "state"

    .line 574
    .line 575
    invoke-static {v6, v11}, Lk7/a;->s(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v11, "output"

    .line 579
    .line 580
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const-string v11, "backoffPolicy"

    .line 584
    .line 585
    invoke-static {v8, v11}, Lk7/a;->s(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v11, "outOfQuotaPolicy"

    .line 589
    .line 590
    invoke-static {v7, v11}, Lk7/a;->s(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v20, Lw5/p;

    .line 594
    .line 595
    move-object/from16 v21, v2

    .line 596
    .line 597
    move-object/from16 v26, v5

    .line 598
    .line 599
    move/from16 v22, v6

    .line 600
    .line 601
    move/from16 v45, v7

    .line 602
    .line 603
    move/from16 v35, v8

    .line 604
    .line 605
    move/from16 v46, v9

    .line 606
    .line 607
    move/from16 v47, v10

    .line 608
    .line 609
    invoke-direct/range {v20 .. v47}, Lw5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;IIJJJJZIII)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v11, v20

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_15
    move-object/from16 v48, v2

    .line 616
    .line 617
    :cond_16
    move-object/from16 v49, v7

    .line 618
    .line 619
    move/from16 v50, v8

    .line 620
    .line 621
    move/from16 v51, v9

    .line 622
    .line 623
    move/from16 v52, v10

    .line 624
    .line 625
    :goto_f
    iget-object v2, v4, Lw5/q;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 633
    .line 634
    .line 635
    :try_start_3
    iget-object v4, v4, Lw5/q;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Lw5/b;

    .line 638
    .line 639
    invoke-virtual {v4, v11}, Lw5/b;->f(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 646
    .line 647
    .line 648
    const-string v2, "id.toString()"

    .line 649
    .line 650
    if-eqz v51, :cond_17

    .line 651
    .line 652
    array-length v4, v1

    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_10
    if-ge v5, v4, :cond_17

    .line 655
    .line 656
    aget-object v6, v1, v5

    .line 657
    .line 658
    new-instance v7, Lw5/a;

    .line 659
    .line 660
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v7, v8, v6}, Lw5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v49 .. v49}, Landroidx/work/impl/WorkDatabase;->f()Lw5/c;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v8, v6, Lw5/c;->s:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 677
    .line 678
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 682
    .line 683
    .line 684
    :try_start_4
    iget-object v6, v6, Lw5/c;->t:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, Lw5/b;

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lw5/b;->f(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :catchall_3
    move-exception v0

    .line 701
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_17
    invoke-virtual/range {v49 .. v49}, Landroidx/work/impl/WorkDatabase;->u()Lw5/s;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v3, Landroidx/work/o;->c:Ljava/util/LinkedHashSet;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_18

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/lang/String;

    .line 736
    .line 737
    new-instance v7, Lw5/r;

    .line 738
    .line 739
    invoke-direct {v7, v6, v5}, Lw5/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v4, Lw5/s;->i:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 745
    .line 746
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 750
    .line 751
    .line 752
    :try_start_5
    iget-object v8, v4, Lw5/s;->s:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v8, Lw5/b;

    .line 755
    .line 756
    invoke-virtual {v8, v7}, Lw5/b;->f(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :catchall_4
    move-exception v0

    .line 767
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_18
    if-eqz v50, :cond_19

    .line 772
    .line 773
    move-object/from16 v4, v17

    .line 774
    .line 775
    move-wide/from16 v5, v18

    .line 776
    .line 777
    move-object/from16 v2, v48

    .line 778
    .line 779
    move-object/from16 v7, v49

    .line 780
    .line 781
    move/from16 v8, v50

    .line 782
    .line 783
    move/from16 v9, v51

    .line 784
    .line 785
    move/from16 v10, v52

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :cond_19
    invoke-virtual/range {v49 .. v49}, Landroidx/work/impl/WorkDatabase;->r()Lw5/l;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "name"

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    throw v1

    .line 806
    :catchall_5
    move-exception v0

    .line 807
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1a
    move v4, v10

    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :goto_12
    iput-boolean v10, v0, Lo5/k;->l:Z

    .line 815
    .line 816
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx5/d;->s:Lo8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/d;->i:Lo5/k;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lo5/k;->h:Lo5/o;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lo5/k;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lo5/k;->t(Lo5/k;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Lo5/k;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Lx5/d;->a(Lo5/k;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, Lo5/o;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v1, v2, v4}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lo5/o;->b:Landroidx/work/a;

    .line 84
    .line 85
    iget-object v2, v3, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v3, v3, Lo5/o;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lo5/i;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Landroidx/work/s;->a:Landroidx/work/r;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo8/h;->o(Lu6/i;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    new-instance v2, Landroidx/work/p;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Landroidx/work/p;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lo8/h;->o(Lu6/i;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
