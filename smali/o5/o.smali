.class public final Lo5/o;
.super Landroidx/work/t;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static k:Lo5/o;

.field public static l:Lo5/o;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lxf/d;

.field public final e:Ljava/util/List;

.field public final f:Lo5/f;

.field public final g:Lx5/k;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lu6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lo5/o;->k:Lo5/o;

    .line 8
    .line 9
    sput-object v0, Lo5/o;->l:Lo5/o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo5/o;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lxf/d;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f050006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, Lxf/d;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Li/h0;

    .line 25
    .line 26
    const-string v6, "context"

    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "queryExecutor"

    .line 32
    .line 33
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lz4/h;

    .line 41
    .line 42
    invoke-direct {v0, v2, v7}, Lz4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, v0, Lz4/h;->i:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 49
    .line 50
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_28

    .line 55
    .line 56
    new-instance v8, Lz4/h;

    .line 57
    .line 58
    invoke-direct {v8, v2, v0}, Lz4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/internal/b;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v0, v9, v2}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v8, Lz4/h;->h:Lcom/google/gson/internal/b;

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    :goto_0
    iget-object v13, v0, Lz4/h;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v3, v0, Lz4/h;->f:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    sget-object v3, Lo5/b;->a:Lo5/b;

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array v3, v6, [La5/a;

    .line 80
    .line 81
    sget-object v8, Lo5/d;->g:Lo5/d;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aput-object v8, v3, v9

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lz4/h;->a([La5/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lo5/g;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v10, 0x3

    .line 93
    invoke-direct {v3, v2, v8, v10}, Lo5/g;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v11, v6, [La5/a;

    .line 97
    .line 98
    aput-object v3, v11, v9

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lz4/h;->a([La5/a;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v6, [La5/a;

    .line 104
    .line 105
    sget-object v11, Lo5/d;->h:Lo5/d;

    .line 106
    .line 107
    aput-object v11, v3, v9

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lz4/h;->a([La5/a;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v6, [La5/a;

    .line 113
    .line 114
    sget-object v11, Lo5/d;->i:Lo5/d;

    .line 115
    .line 116
    aput-object v11, v3, v9

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lz4/h;->a([La5/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lo5/g;

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-direct {v3, v2, v11, v12}, Lo5/g;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-array v11, v6, [La5/a;

    .line 129
    .line 130
    aput-object v3, v11, v9

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lz4/h;->a([La5/a;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v6, [La5/a;

    .line 136
    .line 137
    sget-object v11, Lo5/d;->j:Lo5/d;

    .line 138
    .line 139
    aput-object v11, v3, v9

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lz4/h;->a([La5/a;)V

    .line 142
    .line 143
    .line 144
    new-array v3, v6, [La5/a;

    .line 145
    .line 146
    sget-object v11, Lo5/d;->k:Lo5/d;

    .line 147
    .line 148
    aput-object v11, v3, v9

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lz4/h;->a([La5/a;)V

    .line 151
    .line 152
    .line 153
    new-array v3, v6, [La5/a;

    .line 154
    .line 155
    sget-object v11, Lo5/d;->l:Lo5/d;

    .line 156
    .line 157
    aput-object v11, v3, v9

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lz4/h;->a([La5/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lo5/g;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lo5/g;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v11, v6, [La5/a;

    .line 168
    .line 169
    aput-object v3, v11, v9

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lz4/h;->a([La5/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lo5/g;

    .line 175
    .line 176
    const/16 v11, 0xa

    .line 177
    .line 178
    const/16 v12, 0xb

    .line 179
    .line 180
    invoke-direct {v3, v2, v11, v12}, Lo5/g;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v2, v6, [La5/a;

    .line 184
    .line 185
    aput-object v3, v2, v9

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lz4/h;->a([La5/a;)V

    .line 188
    .line 189
    .line 190
    new-array v2, v6, [La5/a;

    .line 191
    .line 192
    sget-object v3, Lo5/d;->d:Lo5/d;

    .line 193
    .line 194
    aput-object v3, v2, v9

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lz4/h;->a([La5/a;)V

    .line 197
    .line 198
    .line 199
    new-array v2, v6, [La5/a;

    .line 200
    .line 201
    sget-object v3, Lo5/d;->e:Lo5/d;

    .line 202
    .line 203
    aput-object v3, v2, v9

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lz4/h;->a([La5/a;)V

    .line 206
    .line 207
    .line 208
    new-array v2, v6, [La5/a;

    .line 209
    .line 210
    sget-object v3, Lo5/d;->f:Lo5/d;

    .line 211
    .line 212
    aput-object v3, v2, v9

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lz4/h;->a([La5/a;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v9, v0, Lz4/h;->k:Z

    .line 218
    .line 219
    iput-boolean v6, v0, Lz4/h;->l:Z

    .line 220
    .line 221
    iget-object v2, v0, Lz4/h;->o:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    const-string v3, "Required value was null."

    .line 224
    .line 225
    iget-object v11, v0, Lz4/h;->f:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    if-nez v11, :cond_1

    .line 228
    .line 229
    iget-object v12, v0, Lz4/h;->g:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    if-nez v12, :cond_1

    .line 232
    .line 233
    sget-object v11, Ln/b;->t:Ln/a;

    .line 234
    .line 235
    iput-object v11, v0, Lz4/h;->g:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iput-object v11, v0, Lz4/h;->f:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    if-eqz v11, :cond_2

    .line 241
    .line 242
    iget-object v12, v0, Lz4/h;->g:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    if-nez v12, :cond_2

    .line 245
    .line 246
    iput-object v11, v0, Lz4/h;->g:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    if-nez v11, :cond_3

    .line 250
    .line 251
    iget-object v11, v0, Lz4/h;->g:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    iput-object v11, v0, Lz4/h;->f:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    :cond_3
    :goto_1
    iget-object v11, v0, Lz4/h;->p:Ljava/util/HashSet;

    .line 256
    .line 257
    if-eqz v11, :cond_5

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 291
    .line 292
    invoke-static {v12, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_5
    iget-object v11, v0, Lz4/h;->h:Lcom/google/gson/internal/b;

    .line 307
    .line 308
    if-nez v11, :cond_6

    .line 309
    .line 310
    new-instance v11, Lze/v0;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-wide v14, v0, Lz4/h;->m:J

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    cmp-long v12, v14, v16

    .line 320
    .line 321
    if-lez v12, :cond_8

    .line 322
    .line 323
    iget-object v0, v0, Lz4/h;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 334
    .line 335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_8
    move v12, v8

    .line 342
    new-instance v8, Lz4/b;

    .line 343
    .line 344
    move v14, v9

    .line 345
    iget-object v9, v0, Lz4/h;->a:Landroid/content/Context;

    .line 346
    .line 347
    move v15, v10

    .line 348
    iget-object v10, v0, Lz4/h;->b:Ljava/lang/String;

    .line 349
    .line 350
    move/from16 v16, v12

    .line 351
    .line 352
    iget-object v12, v0, Lz4/h;->n:Ly6/c;

    .line 353
    .line 354
    move/from16 v17, v14

    .line 355
    .line 356
    iget-boolean v14, v0, Lz4/h;->i:Z

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    iget v7, v0, Lz4/h;->j:I

    .line 361
    .line 362
    if-eqz v7, :cond_27

    .line 363
    .line 364
    if-eq v7, v6, :cond_9

    .line 365
    .line 366
    move v15, v7

    .line 367
    goto :goto_3

    .line 368
    :cond_9
    const-string v7, "activity"

    .line 369
    .line 370
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v15, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 375
    .line 376
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v7, Landroid/app/ActivityManager;

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_a

    .line 386
    .line 387
    const/4 v15, 0x3

    .line 388
    goto :goto_3

    .line 389
    :cond_a
    move/from16 v15, v16

    .line 390
    .line 391
    :goto_3
    iget-object v7, v0, Lz4/h;->f:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    if-eqz v7, :cond_26

    .line 394
    .line 395
    move/from16 v23, v6

    .line 396
    .line 397
    iget-object v6, v0, Lz4/h;->g:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    if-eqz v6, :cond_25

    .line 400
    .line 401
    iget-boolean v3, v0, Lz4/h;->k:Z

    .line 402
    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    iget-boolean v2, v0, Lz4/h;->l:Z

    .line 406
    .line 407
    move/from16 v18, v2

    .line 408
    .line 409
    iget-object v2, v0, Lz4/h;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v0, v0, Lz4/h;->e:Ljava/util/ArrayList;

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    move/from16 v0, v17

    .line 418
    .line 419
    move/from16 v19, v18

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move-object/from16 v17, v6

    .line 425
    .line 426
    move/from16 v3, v16

    .line 427
    .line 428
    move-object/from16 v16, v7

    .line 429
    .line 430
    invoke-direct/range {v8 .. v22}, Lz4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld5/c;Ly6/c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, v21

    .line 434
    .line 435
    move-object/from16 v7, v22

    .line 436
    .line 437
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 438
    .line 439
    const-string v10, ".canonicalName"

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v14, "fullPackage"

    .line 460
    .line 461
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_b

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const-string/jumbo v14, "this as java.lang.String).substring(startIndex)"

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    const/16 v14, 0x5f

    .line 488
    .line 489
    const/16 v15, 0x2e

    .line 490
    .line 491
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const-string v14, "replace(...)"

    .line 496
    .line 497
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v14, "_Impl"

    .line 501
    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_c

    .line 511
    .line 512
    move-object v11, v13

    .line 513
    goto :goto_5

    .line 514
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    move/from16 v15, v23

    .line 537
    .line 538
    invoke-static {v11, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const-string v14, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 543
    .line 544
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 552
    .line 553
    iget-object v10, v9, Landroidx/work/impl/WorkDatabase;->d:Lz4/f;

    .line 554
    .line 555
    iget-object v10, v9, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-virtual {v9, v8}, Landroidx/work/impl/WorkDatabase;->e(Lz4/b;)Ld5/d;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    iput-object v11, v9, Landroidx/work/impl/WorkDatabase;->c:Ld5/d;

    .line 562
    .line 563
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    new-instance v13, Ljava/util/BitSet;

    .line 568
    .line 569
    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    const/4 v15, -0x1

    .line 581
    if-eqz v14, :cond_11

    .line 582
    .line 583
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, Ljava/lang/Class;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    add-int/lit8 v16, v16, -0x1

    .line 594
    .line 595
    move/from16 v17, v15

    .line 596
    .line 597
    if-ltz v16, :cond_f

    .line 598
    .line 599
    :goto_7
    move/from16 v15, v16

    .line 600
    .line 601
    add-int/lit8 v16, v15, -0x1

    .line 602
    .line 603
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_d

    .line 616
    .line 617
    invoke-virtual {v13, v15}, Ljava/util/BitSet;->set(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_d
    if-gez v16, :cond_e

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_e
    const/4 v3, 0x2

    .line 625
    goto :goto_7

    .line 626
    :cond_f
    :goto_8
    move/from16 v15, v17

    .line 627
    .line 628
    :goto_9
    if-ltz v15, :cond_10

    .line 629
    .line 630
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x2

    .line 638
    goto :goto_6

    .line 639
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v2, "A required auto migration spec ("

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, ") is missing in the database configuration."

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_11
    move/from16 v17, v15

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    add-int/lit8 v3, v3, -0x1

    .line 679
    .line 680
    if-ltz v3, :cond_14

    .line 681
    .line 682
    :goto_a
    add-int/lit8 v7, v3, -0x1

    .line 683
    .line 684
    invoke-virtual {v13, v3}, Ljava/util/BitSet;->get(I)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_13

    .line 689
    .line 690
    if-gez v7, :cond_12

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_12
    move v3, v7

    .line 694
    goto :goto_a

    .line 695
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 696
    .line 697
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_14
    :goto_b
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_18

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, La5/a;

    .line 722
    .line 723
    iget v10, v7, La5/a;->a:I

    .line 724
    .line 725
    iget v11, v7, La5/a;->b:I

    .line 726
    .line 727
    iget-object v13, v12, Ly6/c;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_17

    .line 740
    .line 741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Ljava/util/Map;

    .line 750
    .line 751
    if-nez v10, :cond_16

    .line 752
    .line 753
    sget-object v10, Loi/t;->i:Loi/t;

    .line 754
    .line 755
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    goto :goto_d

    .line 764
    :cond_17
    move v10, v0

    .line 765
    :goto_d
    if-nez v10, :cond_15

    .line 766
    .line 767
    filled-new-array {v7}, [La5/a;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v12, v7}, Ly6/c;->a([La5/a;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_18
    const-class v3, Lz4/j;

    .line 776
    .line 777
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Ld5/d;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v3, v7}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ld5/d;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lz4/j;

    .line 786
    .line 787
    const-class v3, Lz4/a;

    .line 788
    .line 789
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Ld5/d;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v3, v7}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ld5/d;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lz4/a;

    .line 798
    .line 799
    iget v3, v8, Lz4/b;->g:I

    .line 800
    .line 801
    if-ne v3, v2, :cond_19

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_e

    .line 805
    :cond_19
    move v2, v0

    .line 806
    :goto_e
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Ld5/d;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v3, v2}, Ld5/d;->setWriteAheadLoggingEnabled(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v8, Lz4/b;->e:Ljava/util/List;

    .line 814
    .line 815
    iput-object v2, v9, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 816
    .line 817
    iget-object v2, v8, Lz4/b;->h:Ljava/util/concurrent/Executor;

    .line 818
    .line 819
    iput-object v2, v9, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 820
    .line 821
    iget-object v2, v8, Lz4/b;->i:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    const-string v3, "executor"

    .line 824
    .line 825
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Ljava/util/ArrayDeque;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-boolean v2, v8, Lz4/b;->f:Z

    .line 834
    .line 835
    iput-boolean v2, v9, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 836
    .line 837
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, Ljava/util/BitSet;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_20

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ljava/util/Map$Entry;

    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/lang/Class;

    .line 871
    .line 872
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_1a

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Ljava/lang/Class;

    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    add-int/lit8 v11, v11, -0x1

    .line 899
    .line 900
    if-ltz v11, :cond_1d

    .line 901
    .line 902
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 903
    .line 904
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    if-eqz v13, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_1b
    if-gez v12, :cond_1c

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_1c
    move v11, v12

    .line 926
    goto :goto_10

    .line 927
    :cond_1d
    :goto_11
    move/from16 v11, v17

    .line 928
    .line 929
    :goto_12
    if-ltz v11, :cond_1e

    .line 930
    .line 931
    const/4 v12, 0x1

    .line 932
    goto :goto_13

    .line 933
    :cond_1e
    move v12, v0

    .line 934
    :goto_13
    if-eqz v12, :cond_1f

    .line 935
    .line 936
    iget-object v12, v9, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 937
    .line 938
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v2, "A required type converter ("

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v2, ") for "

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v2, " is missing in the database configuration."

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v2

    .line 987
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    add-int/lit8 v2, v2, -0x1

    .line 992
    .line 993
    if-ltz v2, :cond_23

    .line 994
    .line 995
    :goto_14
    add-int/lit8 v7, v2, -0x1

    .line 996
    .line 997
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_22

    .line 1002
    .line 1003
    if-gez v7, :cond_21

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_21
    move v2, v7

    .line 1007
    goto :goto_14

    .line 1008
    :cond_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v4, "Unexpected type converter "

    .line 1017
    .line 1018
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v2

    .line 1037
    :cond_23
    :goto_15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Landroidx/work/n;

    .line 1045
    .line 1046
    iget v6, v4, Landroidx/work/a;->f:I

    .line 1047
    .line 1048
    invoke-direct {v3, v6}, Landroidx/work/n;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v6, Landroidx/work/n;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    monitor-enter v6

    .line 1054
    :try_start_1
    sput-object v3, Landroidx/work/n;->c:Landroidx/work/n;

    .line 1055
    .line 1056
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    new-instance v3, Lu6/b;

    .line 1058
    .line 1059
    const-string v6, "context"

    .line 1060
    .line 1061
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v6, "context.applicationContext"

    .line 1065
    .line 1066
    new-instance v7, Lu5/a;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v7, v8, v5, v0}, Lu5/a;-><init>(Landroid/content/Context;Lxf/d;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, Lu5/a;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v15, 0x1

    .line 1088
    invoke-direct {v8, v10, v5, v15}, Lu5/a;-><init>(Landroid/content/Context;Lxf/d;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v11, Lu5/h;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    new-instance v11, Lu5/g;

    .line 1101
    .line 1102
    invoke-direct {v11, v10, v5}, Lu5/g;-><init>(Landroid/content/Context;Lxf/d;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v10, Lu5/a;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v6, 0x2

    .line 1115
    invoke-direct {v10, v12, v5, v6}, Lu5/a;-><init>(Landroid/content/Context;Lxf/d;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v7, v3, Lu6/b;->s:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v8, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v11, v3, Lu6/b;->i:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v10, v3, Lu6/b;->u:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v3, v1, Lo5/o;->j:Lu6/b;

    .line 1130
    .line 1131
    sget-object v6, Lo5/i;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    new-instance v6, Lr5/b;

    .line 1134
    .line 1135
    invoke-direct {v6, v2, v1}, Lr5/b;-><init>(Landroid/content/Context;Lo5/o;)V

    .line 1136
    .line 1137
    .line 1138
    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1139
    .line 1140
    const/4 v15, 0x1

    .line 1141
    invoke-static {v2, v7, v15}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    sget-object v8, Lo5/i;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1151
    .line 1152
    invoke-virtual {v7, v8, v10}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v7, Lp5/b;

    .line 1156
    .line 1157
    invoke-direct {v7, v2, v4, v3, v1}, Lp5/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lu6/b;Lo5/o;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v12, 0x2

    .line 1161
    new-array v2, v12, [Lo5/h;

    .line 1162
    .line 1163
    aput-object v6, v2, v0

    .line 1164
    .line 1165
    aput-object v7, v2, v15

    .line 1166
    .line 1167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    new-instance v2, Lo5/f;

    .line 1172
    .line 1173
    move-object/from16 v3, p1

    .line 1174
    .line 1175
    move-object v6, v9

    .line 1176
    invoke-direct/range {v2 .. v7}, Lo5/f;-><init>(Landroid/content/Context;Landroidx/work/a;Lxf/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iput-object v3, v1, Lo5/o;->a:Landroid/content/Context;

    .line 1184
    .line 1185
    iput-object v4, v1, Lo5/o;->b:Landroidx/work/a;

    .line 1186
    .line 1187
    iput-object v5, v1, Lo5/o;->d:Lxf/d;

    .line 1188
    .line 1189
    iput-object v6, v1, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 1190
    .line 1191
    iput-object v7, v1, Lo5/o;->e:Ljava/util/List;

    .line 1192
    .line 1193
    iput-object v2, v1, Lo5/o;->f:Lo5/f;

    .line 1194
    .line 1195
    new-instance v2, Lx5/k;

    .line 1196
    .line 1197
    invoke-direct {v2, v6}, Lx5/k;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v2, v1, Lo5/o;->g:Lx5/k;

    .line 1201
    .line 1202
    iput-boolean v0, v1, Lo5/o;->h:Z

    .line 1203
    .line 1204
    invoke-static {v3}, Lo5/n;->a(Landroid/content/Context;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_24

    .line 1209
    .line 1210
    iget-object v0, v1, Lo5/o;->d:Lxf/d;

    .line 1211
    .line 1212
    new-instance v2, Lx5/e;

    .line 1213
    .line 1214
    invoke-direct {v2, v3, v1}, Lx5/e;-><init>(Landroid/content/Context;Lo5/o;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v0, v2}, Lz5/a;->a(Ljava/lang/Runnable;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 1224
    .line 1225
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :catchall_0
    move-exception v0

    .line 1230
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1231
    throw v0

    .line 1232
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1233
    .line 1234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v3, "Failed to create an instance of "

    .line 1237
    .line 1238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v3, "Cannot access the constructor "

    .line 1260
    .line 1261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1279
    .line 1280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const-string v3, "Cannot find implementation for "

    .line 1283
    .line 1284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v3, ". "

    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const-string v3, " does not exist"

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1316
    .line 1317
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1322
    .line 1323
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_27
    throw v18

    .line 1328
    :cond_28
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1329
    .line 1330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v2
.end method

.method public static A(Landroid/content/Context;)Lo5/o;
    .locals 2

    .line 1
    sget-object v0, Lo5/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lo5/o;->k:Lo5/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lo5/o;->l:Lo5/o;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lo5/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo5/o;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo5/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lo5/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-object v0, Lr5/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lo5/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lr5/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lw5/q;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lw5/q;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw5/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz4/k;->a()Le5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Le5/i;->b()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lz4/k;->d(Le5/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lo5/o;->b:Landroidx/work/a;

    .line 88
    .line 89
    iget-object v2, p0, Lo5/o;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lo5/i;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lz4/k;->d(Le5/i;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final D(Lo5/j;Lf9/e;)V
    .locals 2

    .line 1
    new-instance v0, Led/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Led/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Led/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Led/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lo5/o;->d:Lxf/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lz5/a;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
