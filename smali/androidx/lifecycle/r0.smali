.class public final Landroidx/lifecycle/r0;
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
    iput p1, p0, Landroidx/lifecycle/r0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/r0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/g;->G0()Lmj/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp1/d;

    .line 21
    .line 22
    iget-object v0, v0, Lp1/d;->c:Lmj/x;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo2/b;

    .line 28
    .line 29
    iget-object v2, v0, Lo2/b;->t:Lo0/z0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lf1/f;

    .line 36
    .line 37
    iget-wide v5, v3, Lf1/f;->a:J

    .line 38
    .line 39
    sget-wide v7, Lf1/f;->c:J

    .line 40
    .line 41
    cmp-long v3, v5, v7

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lf1/f;

    .line 51
    .line 52
    iget-wide v5, v3, Lf1/f;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lf1/f;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v0, Lo2/b;->i:Lg1/i0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lf1/f;

    .line 69
    .line 70
    iget-wide v2, v2, Lf1/f;->a:J

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lg1/i0;->b(J)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo0/l1;

    .line 80
    .line 81
    iget-object v2, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lo0/l1;->s()Lmj/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lo0/l1;->r:Lpj/h1;

    .line 89
    .line 90
    invoke-virtual {v4}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lo0/i1;

    .line 95
    .line 96
    sget-object v5, Lo0/i1;->s:Lo0/i1;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v0, Lni/o;->a:Lni/o;

    .line 108
    .line 109
    check-cast v3, Lmj/g;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :try_start_1
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 118
    .line 119
    iget-object v0, v0, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lo0/c1;

    .line 141
    .line 142
    iget-object v3, v3, Lo0/c1;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_2
    if-ge v2, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lo0/k0;

    .line 155
    .line 156
    iget-object v6, v5, Lo0/k0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget v7, v5, Lo0/k0;->a:I

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    new-instance v6, Lo0/j0;

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v5, Lo0/k0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v6, v7, v8}, Lo0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    return-object v0

    .line 201
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lnl/f;

    .line 204
    .line 205
    iget-object v5, v0, Lnl/f;->b:Ljava/lang/ClassLoader;

    .line 206
    .line 207
    iget-object v0, v0, Lnl/f;->c:Lml/l;

    .line 208
    .line 209
    const-string v6, ""

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "getResources(...)"

    .line 216
    .line 217
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v8, "list(...)"

    .line 225
    .line 226
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/net/URL;

    .line 249
    .line 250
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v12, "file"

    .line 258
    .line 259
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    sget-object v11, Lml/w;->s:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v11, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lze/v0;->c(Ljava/io/File;)Lml/w;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    new-instance v11, Lni/g;

    .line 283
    .line 284
    invoke-direct {v11, v0, v10}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    if-eqz v11, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    const-string v6, "META-INF/MANIFEST.MF"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_19

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/net/URL;

    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string/jumbo v8, "toString(...)"

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v8, "jar:file:"

    .line 344
    .line 345
    invoke-static {v7, v8, v2}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_a

    .line 350
    .line 351
    :goto_7
    move-object/from16 v18, v5

    .line 352
    .line 353
    move-object/from16 v25, v6

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :cond_a
    const-string v8, "!"

    .line 359
    .line 360
    const/4 v10, 0x6

    .line 361
    invoke-static {v10, v7, v8}, Lkj/h;->e0(ILjava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v10, -0x1

    .line 366
    if-ne v8, v10, :cond_b

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    sget-object v10, Lml/w;->s:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v10, Ljava/io/File;

    .line 372
    .line 373
    const/4 v11, 0x4

    .line 374
    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v8, "substring(...)"

    .line 379
    .line 380
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lze/v0;->c(Ljava/io/File;)Lml/w;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string/jumbo v8, "unsupported zip: spanned"

    .line 395
    .line 396
    .line 397
    const-string v10, "not a zip: size="

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lml/l;->j(Lml/w;)Lml/r;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :try_start_2
    invoke-virtual {v11}, Lml/r;->size()J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    const/16 v14, 0x16

    .line 408
    .line 409
    int-to-long v14, v14

    .line 410
    sub-long/2addr v12, v14

    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    cmp-long v16, v12, v14

    .line 414
    .line 415
    if-ltz v16, :cond_18

    .line 416
    .line 417
    const-wide/32 v16, 0x10000

    .line 418
    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    sub-long v4, v12, v16

    .line 423
    .line 424
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    :goto_8
    invoke-virtual {v11, v12, v13}, Lml/r;->b(J)Lml/k;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 433
    .line 434
    .line 435
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 436
    move-wide/from16 v16, v14

    .line 437
    .line 438
    :try_start_3
    invoke-virtual {v10}, Lml/z;->e()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    const v15, 0x6054b50

    .line 443
    .line 444
    .line 445
    if-ne v14, v15, :cond_16

    .line 446
    .line 447
    invoke-virtual {v10}, Lml/z;->i()S

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const v5, 0xffff

    .line 452
    .line 453
    .line 454
    and-int/2addr v4, v5

    .line 455
    invoke-virtual {v10}, Lml/z;->i()S

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    and-int/2addr v14, v5

    .line 460
    invoke-virtual {v10}, Lml/z;->i()S

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    and-int/2addr v15, v5

    .line 465
    move/from16 v19, v5

    .line 466
    .line 467
    move-object/from16 v25, v6

    .line 468
    .line 469
    int-to-long v5, v15

    .line 470
    invoke-virtual {v10}, Lml/z;->i()S

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    and-int v15, v15, v19

    .line 475
    .line 476
    int-to-long v2, v15

    .line 477
    cmp-long v2, v5, v2

    .line 478
    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    if-nez v4, :cond_15

    .line 482
    .line 483
    if-nez v14, :cond_15

    .line 484
    .line 485
    const-wide/16 v2, 0x4

    .line 486
    .line 487
    invoke-virtual {v10, v2, v3}, Lml/z;->skip(J)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Lml/z;->e()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    int-to-long v2, v2

    .line 495
    const-wide v14, 0xffffffffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    and-long v22, v2, v14

    .line 501
    .line 502
    invoke-virtual {v10}, Lml/z;->i()S

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int v32, v2, v19

    .line 507
    .line 508
    new-instance v19, Lnl/d;

    .line 509
    .line 510
    move-wide/from16 v20, v5

    .line 511
    .line 512
    move/from16 v24, v32

    .line 513
    .line 514
    invoke-direct/range {v19 .. v24}, Lnl/d;-><init>(JJI)V

    .line 515
    .line 516
    .line 517
    move/from16 v2, v24

    .line 518
    .line 519
    int-to-long v3, v2

    .line 520
    invoke-virtual {v10, v3, v4}, Lml/z;->j(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 521
    .line 522
    .line 523
    :try_start_4
    invoke-virtual {v10}, Lml/z;->close()V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x14

    .line 527
    .line 528
    int-to-long v3, v3

    .line 529
    sub-long/2addr v12, v3

    .line 530
    cmp-long v3, v12, v16

    .line 531
    .line 532
    if-lez v3, :cond_10

    .line 533
    .line 534
    invoke-virtual {v11, v12, v13}, Lml/r;->b(J)Lml/k;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 539
    .line 540
    .line 541
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 542
    :try_start_5
    invoke-virtual {v3}, Lml/z;->e()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const v5, 0x7064b50

    .line 547
    .line 548
    .line 549
    if-ne v4, v5, :cond_f

    .line 550
    .line 551
    invoke-virtual {v3}, Lml/z;->e()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v3}, Lml/z;->g()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    invoke-virtual {v3}, Lml/z;->e()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    const/4 v12, 0x1

    .line 564
    if-ne v10, v12, :cond_e

    .line 565
    .line 566
    if-nez v4, :cond_e

    .line 567
    .line 568
    invoke-virtual {v11, v5, v6}, Lml/r;->b(J)Lml/k;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v4}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 573
    .line 574
    .line 575
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 576
    :try_start_6
    invoke-virtual {v4}, Lml/z;->e()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const v6, 0x6064b50

    .line 581
    .line 582
    .line 583
    if-ne v5, v6, :cond_d

    .line 584
    .line 585
    const-wide/16 v5, 0xc

    .line 586
    .line 587
    invoke-virtual {v4, v5, v6}, Lml/z;->skip(J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lml/z;->e()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v4}, Lml/z;->e()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v4}, Lml/z;->g()J

    .line 599
    .line 600
    .line 601
    move-result-wide v28

    .line 602
    invoke-virtual {v4}, Lml/z;->g()J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    cmp-long v10, v28, v12

    .line 607
    .line 608
    if-nez v10, :cond_c

    .line 609
    .line 610
    if-nez v5, :cond_c

    .line 611
    .line 612
    if-nez v6, :cond_c

    .line 613
    .line 614
    const-wide/16 v5, 0x8

    .line 615
    .line 616
    invoke-virtual {v4, v5, v6}, Lml/z;->skip(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Lml/z;->g()J

    .line 620
    .line 621
    .line 622
    move-result-wide v30

    .line 623
    new-instance v27, Lnl/d;

    .line 624
    .line 625
    move/from16 v32, v2

    .line 626
    .line 627
    invoke-direct/range {v27 .. v32}, Lnl/d;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 628
    .line 629
    .line 630
    :try_start_7
    invoke-virtual {v4}, Lml/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 631
    .line 632
    .line 633
    move-object/from16 v19, v27

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    goto :goto_c

    .line 639
    :cond_c
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 640
    .line 641
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_9
    move-object v2, v0

    .line 646
    goto :goto_a

    .line 647
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v7, "bad zip: expected "

    .line 655
    .line 656
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, Lnl/b;->c(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v6, " but was "

    .line 667
    .line 668
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Lnl/b;->c(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    goto :goto_9

    .line 688
    :goto_a
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 689
    :catchall_3
    move-exception v0

    .line 690
    :try_start_a
    invoke-static {v4, v2}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 695
    .line 696
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 700
    :cond_f
    :goto_b
    :try_start_b
    invoke-virtual {v3}, Lml/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 701
    .line 702
    .line 703
    :cond_10
    move-object/from16 v2, v19

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    move-object v2, v0

    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :goto_c
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 711
    :catchall_5
    move-exception v0

    .line 712
    :try_start_d
    invoke-static {v3, v2}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :goto_d
    iget-wide v3, v2, Lnl/d;->b:J

    .line 717
    .line 718
    new-instance v5, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v3, v4}, Lml/r;->b(J)Lml/k;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 728
    .line 729
    .line 730
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 731
    :try_start_e
    iget-wide v12, v2, Lnl/d;->a:J

    .line 732
    .line 733
    move-wide/from16 v14, v16

    .line 734
    .line 735
    :goto_e
    cmp-long v2, v14, v12

    .line 736
    .line 737
    if-gez v2, :cond_13

    .line 738
    .line 739
    invoke-static {v6}, Lnl/b;->d(Lml/z;)Lnl/g;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-wide/from16 v19, v3

    .line 744
    .line 745
    iget-wide v3, v2, Lnl/g;->g:J

    .line 746
    .line 747
    cmp-long v3, v3, v19

    .line 748
    .line 749
    if-gez v3, :cond_12

    .line 750
    .line 751
    sget-object v3, Lnl/f;->e:Lml/w;

    .line 752
    .line 753
    iget-object v3, v2, Lnl/g;->a:Lml/w;

    .line 754
    .line 755
    invoke-static {v3}, Lze/w0;->g(Lml/w;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_11

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :catchall_6
    move-exception v0

    .line 766
    move-object v2, v0

    .line 767
    goto :goto_11

    .line 768
    :cond_11
    :goto_f
    const-wide/16 v2, 0x1

    .line 769
    .line 770
    add-long/2addr v14, v2

    .line 771
    move-wide/from16 v3, v19

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 782
    :cond_13
    :try_start_f
    invoke-virtual {v6}, Lml/z;->close()V

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Lnl/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lml/i0;

    .line 790
    .line 791
    invoke-direct {v3, v7, v0, v2}, Lml/i0;-><init>(Lml/w;Lml/l;Ljava/util/LinkedHashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Lml/r;->close()V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lnl/f;->e:Lml/w;

    .line 798
    .line 799
    new-instance v4, Lni/g;

    .line 800
    .line 801
    invoke-direct {v4, v3, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_10
    move-object/from16 v2, v25

    .line 805
    .line 806
    if-eqz v4, :cond_14

    .line 807
    .line 808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_14
    move-object v6, v2

    .line 812
    move-object/from16 v5, v18

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :goto_11
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    :try_start_11
    invoke-static {v6, v2}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 823
    :catchall_8
    move-exception v0

    .line 824
    goto :goto_12

    .line 825
    :cond_15
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 831
    :cond_16
    move-object v2, v6

    .line 832
    :try_start_13
    invoke-virtual {v10}, Lml/z;->close()V

    .line 833
    .line 834
    .line 835
    const-wide/16 v14, -0x1

    .line 836
    .line 837
    add-long/2addr v12, v14

    .line 838
    cmp-long v3, v12, v4

    .line 839
    .line 840
    if-ltz v3, :cond_17

    .line 841
    .line 842
    move-object v6, v2

    .line 843
    move-wide/from16 v14, v16

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 849
    .line 850
    const-string v2, "not a zip: end of central directory signature not found"

    .line 851
    .line 852
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :goto_12
    invoke-virtual {v10}, Lml/z;->close()V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 861
    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11}, Lml/r;->size()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 882
    :goto_13
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 883
    :catchall_9
    move-exception v0

    .line 884
    invoke-static {v11, v2}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_19
    move-object v2, v6

    .line 889
    invoke-static {v9, v2}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lng/a;

    .line 897
    .line 898
    const-string v2, ""

    .line 899
    .line 900
    invoke-virtual {v0}, Lng/a;->getServiceProvider()Lag/b;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lag/l;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v0, Lag/l;->b:Lag/m;

    .line 910
    .line 911
    const-class v3, Lmg/e;

    .line 912
    .line 913
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v4, Lag/c;

    .line 921
    .line 922
    invoke-direct {v4, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lm0/w4;

    .line 933
    .line 934
    iget-object v0, v0, Lm0/w4;->b:Lo0/z0;

    .line 935
    .line 936
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    sget-object v0, Lni/o;->a:Lni/o;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ll0/a;

    .line 951
    .line 952
    iget-object v0, v0, Ll0/a;->z:Lo0/z0;

    .line 953
    .line 954
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/16 v26, 0x1

    .line 965
    .line 966
    xor-int/lit8 v2, v2, 0x1

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lni/o;->a:Lni/o;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 979
    .line 980
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lk2/x;

    .line 983
    .line 984
    iget-object v2, v2, Lk2/x;->a:Landroid/view/View;

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lf9/e;

    .line 994
    .line 995
    iget-object v0, v0, Lf9/e;->s:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v2, "input_method"

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1010
    .line 1011
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lk1/j0;

    .line 1020
    .line 1021
    iget v2, v0, Lk1/j0;->C:I

    .line 1022
    .line 1023
    iget-object v0, v0, Lk1/j0;->z:Lo0/w0;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ne v2, v3, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/16 v26, 0x1

    .line 1036
    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Lo0/w0;->j(I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1a
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lh0/j0;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lh0/j0;->a()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    invoke-static {v2, v3}, Lxa/a;->w(J)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lg0/k;

    .line 1065
    .line 1066
    iget-object v2, v0, Lg0/k;->O:Lo0/z0;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-virtual {v2, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Lv1/f;->u(Lv1/e1;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0}, Lv1/f;->t(Lv1/w;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Lv1/f;->s(Lv1/o;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_d
    const/4 v4, 0x0

    .line 1085
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lg0/h;

    .line 1088
    .line 1089
    iget-object v2, v0, Lg0/h;->R:Lo0/z0;

    .line 1090
    .line 1091
    invoke-virtual {v2, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, Lv1/f;->u(Lv1/e1;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Lv1/f;->t(Lv1/w;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Lv1/f;->s(Lv1/o;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_e
    new-instance v0, Lf0/r1;

    .line 1107
    .line 1108
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lv/t0;

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-direct {v0, v2, v3}, Lf0/r1;-><init>(Lv/t0;F)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lf0/u1;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Le5/g;

    .line 1129
    .line 1130
    iget-object v3, v0, Le5/g;->i:Landroid/content/Context;

    .line 1131
    .line 1132
    iget-object v2, v0, Le5/g;->s:Ljava/lang/String;

    .line 1133
    .line 1134
    const/4 v4, 0x5

    .line 1135
    if-eqz v2, :cond_1b

    .line 1136
    .line 1137
    iget-boolean v5, v0, Le5/g;->u:Z

    .line 1138
    .line 1139
    if-eqz v5, :cond_1b

    .line 1140
    .line 1141
    new-instance v5, Ljava/io/File;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    const-string v7, "context.noBackupFilesDir"

    .line 1148
    .line 1149
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Le5/f;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    move-object v6, v5

    .line 1162
    new-instance v5, Lxf/e;

    .line 1163
    .line 1164
    invoke-direct {v5, v4}, Lxf/e;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    move-object v4, v6

    .line 1168
    iget-object v6, v0, Le5/g;->t:Lb0/s0;

    .line 1169
    .line 1170
    iget-boolean v7, v0, Le5/g;->v:Z

    .line 1171
    .line 1172
    invoke-direct/range {v2 .. v7}, Le5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lxf/e;Lb0/s0;Z)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_1b
    new-instance v2, Le5/f;

    .line 1177
    .line 1178
    iget-object v5, v0, Le5/g;->s:Ljava/lang/String;

    .line 1179
    .line 1180
    move-object v6, v5

    .line 1181
    new-instance v5, Lxf/e;

    .line 1182
    .line 1183
    invoke-direct {v5, v4}, Lxf/e;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    move-object v4, v6

    .line 1187
    iget-object v6, v0, Le5/g;->t:Lb0/s0;

    .line 1188
    .line 1189
    iget-boolean v7, v0, Le5/g;->v:Z

    .line 1190
    .line 1191
    invoke-direct/range {v2 .. v7}, Le5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lxf/e;Lb0/s0;Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_14
    iget-boolean v0, v0, Le5/g;->x:Z

    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1197
    .line 1198
    .line 1199
    return-object v2

    .line 1200
    :pswitch_11
    new-instance v0, Le2/h;

    .line 1201
    .line 1202
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Le2/t;

    .line 1205
    .line 1206
    iget-object v2, v2, Le2/t;->c:Landroid/text/Layout;

    .line 1207
    .line 1208
    invoke-direct {v0, v2}, Le2/h;-><init>(Landroid/text/Layout;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Le1/n;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Le1/n;->G0()Le1/h;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_13
    move v3, v2

    .line 1223
    const/4 v4, 0x0

    .line 1224
    sget-object v0, Le1/m;->t:Le1/m;

    .line 1225
    .line 1226
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 1227
    .line 1228
    .line 1229
    iget-object v5, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, Ljh/c;

    .line 1232
    .line 1233
    iget-object v6, v5, Ljh/c;->v:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 1236
    .line 1237
    iget-object v7, v5, Ljh/c;->u:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1240
    .line 1241
    iget-object v5, v5, Ljh/c;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 1244
    .line 1245
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    const/16 v10, 0x10

    .line 1254
    .line 1255
    if-eqz v9, :cond_31

    .line 1256
    .line 1257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    check-cast v9, Le1/i;

    .line 1262
    .line 1263
    check-cast v9, La1/m;

    .line 1264
    .line 1265
    iget-object v11, v9, La1/m;->i:La1/m;

    .line 1266
    .line 1267
    iget-boolean v12, v11, La1/m;->D:Z

    .line 1268
    .line 1269
    if-eqz v12, :cond_1c

    .line 1270
    .line 1271
    move-object v12, v4

    .line 1272
    :goto_15
    if-eqz v11, :cond_24

    .line 1273
    .line 1274
    instance-of v13, v11, Le1/n;

    .line 1275
    .line 1276
    if-eqz v13, :cond_1d

    .line 1277
    .line 1278
    check-cast v11, Le1/n;

    .line 1279
    .line 1280
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_1d
    iget v13, v11, La1/m;->t:I

    .line 1285
    .line 1286
    and-int/lit16 v13, v13, 0x400

    .line 1287
    .line 1288
    if-eqz v13, :cond_23

    .line 1289
    .line 1290
    instance-of v13, v11, Lv1/m;

    .line 1291
    .line 1292
    if-eqz v13, :cond_23

    .line 1293
    .line 1294
    move-object v13, v11

    .line 1295
    check-cast v13, Lv1/m;

    .line 1296
    .line 1297
    iget-object v13, v13, Lv1/m;->F:La1/m;

    .line 1298
    .line 1299
    move v14, v3

    .line 1300
    :goto_16
    if-eqz v13, :cond_22

    .line 1301
    .line 1302
    iget v15, v13, La1/m;->t:I

    .line 1303
    .line 1304
    and-int/lit16 v15, v15, 0x400

    .line 1305
    .line 1306
    if-eqz v15, :cond_21

    .line 1307
    .line 1308
    add-int/lit8 v14, v14, 0x1

    .line 1309
    .line 1310
    const/4 v15, 0x1

    .line 1311
    if-ne v14, v15, :cond_1e

    .line 1312
    .line 1313
    move-object v11, v13

    .line 1314
    goto :goto_17

    .line 1315
    :cond_1e
    if-nez v12, :cond_1f

    .line 1316
    .line 1317
    new-instance v12, Lq0/f;

    .line 1318
    .line 1319
    new-array v15, v10, [La1/m;

    .line 1320
    .line 1321
    invoke-direct {v12, v15}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_1f
    if-eqz v11, :cond_20

    .line 1325
    .line 1326
    invoke-virtual {v12, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v11, v4

    .line 1330
    :cond_20
    invoke-virtual {v12, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_21
    :goto_17
    iget-object v13, v13, La1/m;->w:La1/m;

    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_22
    const/4 v15, 0x1

    .line 1337
    if-ne v14, v15, :cond_23

    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_23
    :goto_18
    invoke-static {v12}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    goto :goto_15

    .line 1345
    :cond_24
    iget-object v9, v9, La1/m;->i:La1/m;

    .line 1346
    .line 1347
    iget-boolean v11, v9, La1/m;->D:Z

    .line 1348
    .line 1349
    if-eqz v11, :cond_30

    .line 1350
    .line 1351
    new-instance v11, Lq0/f;

    .line 1352
    .line 1353
    new-array v12, v10, [La1/m;

    .line 1354
    .line 1355
    invoke-direct {v11, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v12, v9, La1/m;->w:La1/m;

    .line 1359
    .line 1360
    if-nez v12, :cond_25

    .line 1361
    .line 1362
    invoke-static {v11, v9}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_19

    .line 1366
    :cond_25
    invoke-virtual {v11, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_26
    :goto_19
    invoke-virtual {v11}, Lq0/f;->m()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_1c

    .line 1374
    .line 1375
    iget v9, v11, Lq0/f;->t:I

    .line 1376
    .line 1377
    const/16 v26, 0x1

    .line 1378
    .line 1379
    add-int/lit8 v9, v9, -0x1

    .line 1380
    .line 1381
    invoke-virtual {v11, v9}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    check-cast v9, La1/m;

    .line 1386
    .line 1387
    iget v12, v9, La1/m;->u:I

    .line 1388
    .line 1389
    and-int/lit16 v12, v12, 0x400

    .line 1390
    .line 1391
    if-nez v12, :cond_27

    .line 1392
    .line 1393
    invoke-static {v11, v9}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_27
    :goto_1a
    if-eqz v9, :cond_26

    .line 1398
    .line 1399
    iget v12, v9, La1/m;->t:I

    .line 1400
    .line 1401
    and-int/lit16 v12, v12, 0x400

    .line 1402
    .line 1403
    if-eqz v12, :cond_2f

    .line 1404
    .line 1405
    move-object v12, v4

    .line 1406
    :goto_1b
    if-eqz v9, :cond_26

    .line 1407
    .line 1408
    instance-of v13, v9, Le1/n;

    .line 1409
    .line 1410
    if-eqz v13, :cond_28

    .line 1411
    .line 1412
    check-cast v9, Le1/n;

    .line 1413
    .line 1414
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1e

    .line 1418
    :cond_28
    iget v13, v9, La1/m;->t:I

    .line 1419
    .line 1420
    and-int/lit16 v13, v13, 0x400

    .line 1421
    .line 1422
    if-eqz v13, :cond_2e

    .line 1423
    .line 1424
    instance-of v13, v9, Lv1/m;

    .line 1425
    .line 1426
    if-eqz v13, :cond_2e

    .line 1427
    .line 1428
    move-object v13, v9

    .line 1429
    check-cast v13, Lv1/m;

    .line 1430
    .line 1431
    iget-object v13, v13, Lv1/m;->F:La1/m;

    .line 1432
    .line 1433
    move v14, v3

    .line 1434
    :goto_1c
    if-eqz v13, :cond_2d

    .line 1435
    .line 1436
    iget v15, v13, La1/m;->t:I

    .line 1437
    .line 1438
    and-int/lit16 v15, v15, 0x400

    .line 1439
    .line 1440
    if-eqz v15, :cond_2c

    .line 1441
    .line 1442
    add-int/lit8 v14, v14, 0x1

    .line 1443
    .line 1444
    const/4 v15, 0x1

    .line 1445
    if-ne v14, v15, :cond_29

    .line 1446
    .line 1447
    move-object v9, v13

    .line 1448
    goto :goto_1d

    .line 1449
    :cond_29
    if-nez v12, :cond_2a

    .line 1450
    .line 1451
    new-instance v12, Lq0/f;

    .line 1452
    .line 1453
    new-array v15, v10, [La1/m;

    .line 1454
    .line 1455
    invoke-direct {v12, v15}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1459
    .line 1460
    invoke-virtual {v12, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    move-object v9, v4

    .line 1464
    :cond_2b
    invoke-virtual {v12, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2c
    :goto_1d
    iget-object v13, v13, La1/m;->w:La1/m;

    .line 1468
    .line 1469
    goto :goto_1c

    .line 1470
    :cond_2d
    const/4 v15, 0x1

    .line 1471
    if-ne v14, v15, :cond_2e

    .line 1472
    .line 1473
    goto :goto_1b

    .line 1474
    :cond_2e
    :goto_1e
    invoke-static {v12}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    goto :goto_1b

    .line 1479
    :cond_2f
    iget-object v9, v9, La1/m;->w:La1/m;

    .line 1480
    .line 1481
    goto :goto_1a

    .line 1482
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :cond_31
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1492
    .line 1493
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    if-eqz v11, :cond_52

    .line 1505
    .line 1506
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    check-cast v11, Le1/c;

    .line 1511
    .line 1512
    move-object v12, v11

    .line 1513
    check-cast v12, La1/m;

    .line 1514
    .line 1515
    iget-object v13, v12, La1/m;->i:La1/m;

    .line 1516
    .line 1517
    iget-boolean v14, v13, La1/m;->D:Z

    .line 1518
    .line 1519
    if-nez v14, :cond_32

    .line 1520
    .line 1521
    invoke-interface {v11, v0}, Le1/c;->r0(Le1/m;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v19, v0

    .line 1525
    .line 1526
    move v13, v10

    .line 1527
    const/4 v10, 0x1

    .line 1528
    goto/16 :goto_31

    .line 1529
    .line 1530
    :cond_32
    move/from16 v17, v3

    .line 1531
    .line 1532
    move-object v15, v4

    .line 1533
    move-object/from16 v16, v15

    .line 1534
    .line 1535
    const/4 v14, 0x1

    .line 1536
    :goto_20
    if-eqz v13, :cond_3d

    .line 1537
    .line 1538
    instance-of v3, v13, Le1/n;

    .line 1539
    .line 1540
    if-eqz v3, :cond_35

    .line 1541
    .line 1542
    check-cast v13, Le1/n;

    .line 1543
    .line 1544
    if-eqz v15, :cond_33

    .line 1545
    .line 1546
    const/16 v17, 0x1

    .line 1547
    .line 1548
    :cond_33
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_34

    .line 1553
    .line 1554
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    const/4 v14, 0x0

    .line 1558
    :cond_34
    move-object/from16 v19, v0

    .line 1559
    .line 1560
    move-object v15, v13

    .line 1561
    goto/16 :goto_25

    .line 1562
    .line 1563
    :cond_35
    iget v3, v13, La1/m;->t:I

    .line 1564
    .line 1565
    and-int/lit16 v3, v3, 0x400

    .line 1566
    .line 1567
    if-eqz v3, :cond_3b

    .line 1568
    .line 1569
    instance-of v3, v13, Lv1/m;

    .line 1570
    .line 1571
    if-eqz v3, :cond_3b

    .line 1572
    .line 1573
    move-object v3, v13

    .line 1574
    check-cast v3, Lv1/m;

    .line 1575
    .line 1576
    iget-object v3, v3, Lv1/m;->F:La1/m;

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    :goto_21
    if-eqz v3, :cond_3a

    .line 1580
    .line 1581
    iget v10, v3, La1/m;->t:I

    .line 1582
    .line 1583
    and-int/lit16 v10, v10, 0x400

    .line 1584
    .line 1585
    if-eqz v10, :cond_39

    .line 1586
    .line 1587
    add-int/lit8 v4, v4, 0x1

    .line 1588
    .line 1589
    const/4 v10, 0x1

    .line 1590
    if-ne v4, v10, :cond_36

    .line 1591
    .line 1592
    move-object/from16 v19, v0

    .line 1593
    .line 1594
    move-object v13, v3

    .line 1595
    goto :goto_23

    .line 1596
    :cond_36
    if-nez v16, :cond_37

    .line 1597
    .line 1598
    new-instance v10, Lq0/f;

    .line 1599
    .line 1600
    move-object/from16 v19, v0

    .line 1601
    .line 1602
    move/from16 v20, v4

    .line 1603
    .line 1604
    const/16 v0, 0x10

    .line 1605
    .line 1606
    new-array v4, v0, [La1/m;

    .line 1607
    .line 1608
    invoke-direct {v10, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_22

    .line 1612
    :cond_37
    move-object/from16 v19, v0

    .line 1613
    .line 1614
    move/from16 v20, v4

    .line 1615
    .line 1616
    move-object/from16 v10, v16

    .line 1617
    .line 1618
    :goto_22
    if-eqz v13, :cond_38

    .line 1619
    .line 1620
    invoke-virtual {v10, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v13, 0x0

    .line 1624
    :cond_38
    invoke-virtual {v10, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v16, v10

    .line 1628
    .line 1629
    move/from16 v4, v20

    .line 1630
    .line 1631
    goto :goto_23

    .line 1632
    :cond_39
    move-object/from16 v19, v0

    .line 1633
    .line 1634
    :goto_23
    iget-object v3, v3, La1/m;->w:La1/m;

    .line 1635
    .line 1636
    move-object/from16 v0, v19

    .line 1637
    .line 1638
    const/16 v10, 0x10

    .line 1639
    .line 1640
    goto :goto_21

    .line 1641
    :cond_3a
    move-object/from16 v19, v0

    .line 1642
    .line 1643
    const/4 v10, 0x1

    .line 1644
    if-ne v4, v10, :cond_3c

    .line 1645
    .line 1646
    :goto_24
    move-object/from16 v0, v19

    .line 1647
    .line 1648
    const/4 v3, 0x0

    .line 1649
    const/4 v4, 0x0

    .line 1650
    const/16 v10, 0x10

    .line 1651
    .line 1652
    goto :goto_20

    .line 1653
    :cond_3b
    move-object/from16 v19, v0

    .line 1654
    .line 1655
    :cond_3c
    :goto_25
    invoke-static/range {v16 .. v16}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    goto :goto_24

    .line 1660
    :cond_3d
    move-object/from16 v19, v0

    .line 1661
    .line 1662
    iget-object v0, v12, La1/m;->i:La1/m;

    .line 1663
    .line 1664
    iget-boolean v3, v0, La1/m;->D:Z

    .line 1665
    .line 1666
    if-eqz v3, :cond_51

    .line 1667
    .line 1668
    new-instance v3, Lq0/f;

    .line 1669
    .line 1670
    const/16 v4, 0x10

    .line 1671
    .line 1672
    new-array v10, v4, [La1/m;

    .line 1673
    .line 1674
    invoke-direct {v3, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v4, v0, La1/m;->w:La1/m;

    .line 1678
    .line 1679
    if-nez v4, :cond_3e

    .line 1680
    .line 1681
    invoke-static {v3, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_26

    .line 1685
    :cond_3e
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_3f
    :goto_26
    invoke-virtual {v3}, Lq0/f;->m()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_4d

    .line 1693
    .line 1694
    iget v0, v3, Lq0/f;->t:I

    .line 1695
    .line 1696
    const/16 v26, 0x1

    .line 1697
    .line 1698
    add-int/lit8 v0, v0, -0x1

    .line 1699
    .line 1700
    invoke-virtual {v3, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, La1/m;

    .line 1705
    .line 1706
    iget v4, v0, La1/m;->u:I

    .line 1707
    .line 1708
    and-int/lit16 v4, v4, 0x400

    .line 1709
    .line 1710
    if-nez v4, :cond_41

    .line 1711
    .line 1712
    invoke-static {v3, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_40
    move-object/from16 v16, v3

    .line 1716
    .line 1717
    const/4 v10, 0x1

    .line 1718
    const/16 v13, 0x10

    .line 1719
    .line 1720
    goto/16 :goto_2f

    .line 1721
    .line 1722
    :cond_41
    :goto_27
    if-eqz v0, :cond_40

    .line 1723
    .line 1724
    iget v4, v0, La1/m;->t:I

    .line 1725
    .line 1726
    and-int/lit16 v4, v4, 0x400

    .line 1727
    .line 1728
    if-eqz v4, :cond_4c

    .line 1729
    .line 1730
    const/4 v4, 0x0

    .line 1731
    :goto_28
    if-eqz v0, :cond_3f

    .line 1732
    .line 1733
    instance-of v10, v0, Le1/n;

    .line 1734
    .line 1735
    if-eqz v10, :cond_45

    .line 1736
    .line 1737
    check-cast v0, Le1/n;

    .line 1738
    .line 1739
    if-eqz v15, :cond_42

    .line 1740
    .line 1741
    const/16 v17, 0x1

    .line 1742
    .line 1743
    :cond_42
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v10

    .line 1747
    if-eqz v10, :cond_43

    .line 1748
    .line 1749
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    const/4 v14, 0x0

    .line 1753
    :cond_43
    move-object v15, v0

    .line 1754
    :cond_44
    move-object/from16 v16, v3

    .line 1755
    .line 1756
    const/4 v10, 0x1

    .line 1757
    const/16 v13, 0x10

    .line 1758
    .line 1759
    goto :goto_2e

    .line 1760
    :cond_45
    iget v10, v0, La1/m;->t:I

    .line 1761
    .line 1762
    and-int/lit16 v10, v10, 0x400

    .line 1763
    .line 1764
    if-eqz v10, :cond_44

    .line 1765
    .line 1766
    instance-of v10, v0, Lv1/m;

    .line 1767
    .line 1768
    if-eqz v10, :cond_44

    .line 1769
    .line 1770
    move-object v10, v0

    .line 1771
    check-cast v10, Lv1/m;

    .line 1772
    .line 1773
    iget-object v10, v10, Lv1/m;->F:La1/m;

    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    :goto_29
    if-eqz v10, :cond_4a

    .line 1777
    .line 1778
    iget v13, v10, La1/m;->t:I

    .line 1779
    .line 1780
    and-int/lit16 v13, v13, 0x400

    .line 1781
    .line 1782
    if-eqz v13, :cond_49

    .line 1783
    .line 1784
    add-int/lit8 v12, v12, 0x1

    .line 1785
    .line 1786
    const/4 v13, 0x1

    .line 1787
    if-ne v12, v13, :cond_46

    .line 1788
    .line 1789
    move-object/from16 v16, v3

    .line 1790
    .line 1791
    move-object v0, v10

    .line 1792
    :goto_2a
    const/16 v13, 0x10

    .line 1793
    .line 1794
    goto :goto_2c

    .line 1795
    :cond_46
    if-nez v4, :cond_47

    .line 1796
    .line 1797
    new-instance v4, Lq0/f;

    .line 1798
    .line 1799
    move-object/from16 v16, v3

    .line 1800
    .line 1801
    const/16 v13, 0x10

    .line 1802
    .line 1803
    new-array v3, v13, [La1/m;

    .line 1804
    .line 1805
    invoke-direct {v4, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_2b

    .line 1809
    :cond_47
    move-object/from16 v16, v3

    .line 1810
    .line 1811
    const/16 v13, 0x10

    .line 1812
    .line 1813
    :goto_2b
    if-eqz v0, :cond_48

    .line 1814
    .line 1815
    invoke-virtual {v4, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    :cond_48
    invoke-virtual {v4, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_2c

    .line 1823
    :cond_49
    move-object/from16 v16, v3

    .line 1824
    .line 1825
    goto :goto_2a

    .line 1826
    :goto_2c
    iget-object v10, v10, La1/m;->w:La1/m;

    .line 1827
    .line 1828
    move-object/from16 v3, v16

    .line 1829
    .line 1830
    goto :goto_29

    .line 1831
    :cond_4a
    move-object/from16 v16, v3

    .line 1832
    .line 1833
    const/4 v10, 0x1

    .line 1834
    const/16 v13, 0x10

    .line 1835
    .line 1836
    if-ne v12, v10, :cond_4b

    .line 1837
    .line 1838
    :goto_2d
    move-object/from16 v3, v16

    .line 1839
    .line 1840
    goto :goto_28

    .line 1841
    :cond_4b
    :goto_2e
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto :goto_2d

    .line 1846
    :cond_4c
    move-object/from16 v16, v3

    .line 1847
    .line 1848
    const/4 v10, 0x1

    .line 1849
    const/16 v13, 0x10

    .line 1850
    .line 1851
    iget-object v0, v0, La1/m;->w:La1/m;

    .line 1852
    .line 1853
    goto/16 :goto_27

    .line 1854
    .line 1855
    :goto_2f
    move-object/from16 v3, v16

    .line 1856
    .line 1857
    goto/16 :goto_26

    .line 1858
    .line 1859
    :cond_4d
    const/4 v10, 0x1

    .line 1860
    const/16 v13, 0x10

    .line 1861
    .line 1862
    if-eqz v14, :cond_50

    .line 1863
    .line 1864
    if-eqz v17, :cond_4e

    .line 1865
    .line 1866
    invoke-static {v11}, Lc9/g;->n(Le1/c;)Le1/m;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    goto :goto_30

    .line 1871
    :cond_4e
    if-eqz v15, :cond_4f

    .line 1872
    .line 1873
    invoke-virtual {v15}, Le1/n;->H0()Le1/m;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_30

    .line 1878
    :cond_4f
    move-object/from16 v0, v19

    .line 1879
    .line 1880
    :goto_30
    invoke-interface {v11, v0}, Le1/c;->r0(Le1/m;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_50
    :goto_31
    move v10, v13

    .line 1884
    move-object/from16 v0, v19

    .line 1885
    .line 1886
    const/4 v3, 0x0

    .line 1887
    const/4 v4, 0x0

    .line 1888
    goto/16 :goto_1f

    .line 1889
    .line 1890
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    :cond_52
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    :cond_53
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_55

    .line 1908
    .line 1909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Le1/n;

    .line 1914
    .line 1915
    iget-boolean v3, v2, La1/m;->D:Z

    .line 1916
    .line 1917
    if-eqz v3, :cond_53

    .line 1918
    .line 1919
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v2}, Le1/n;->I0()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    if-ne v3, v4, :cond_54

    .line 1931
    .line 1932
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_53

    .line 1937
    .line 1938
    :cond_54
    invoke-static {v2}, Lc9/g;->x(Le1/n;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_32

    .line 1942
    :cond_55
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_58

    .line 1953
    .line 1954
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_57

    .line 1959
    .line 1960
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_56

    .line 1965
    .line 1966
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :cond_56
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1970
    .line 1971
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1972
    .line 1973
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw v2

    .line 1977
    :cond_57
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1978
    .line 1979
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1980
    .line 1981
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v2

    .line 1985
    :cond_58
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1986
    .line 1987
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1988
    .line 1989
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v2

    .line 1993
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Ldl/k;

    .line 1996
    .line 1997
    iget-object v0, v0, Ldl/k;->d:Lzk/l;

    .line 1998
    .line 1999
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Lzk/l;->a()Ljava/util/List;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v2, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    const/16 v3, 0xa

    .line 2009
    .line 2010
    invoke-static {v0, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-eqz v3, :cond_5a

    .line 2026
    .line 2027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, Ljava/security/cert/Certificate;

    .line 2032
    .line 2033
    if-eqz v3, :cond_59

    .line 2034
    .line 2035
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 2036
    .line 2037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    goto :goto_33

    .line 2041
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2042
    .line 2043
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 2044
    .line 2045
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :cond_5a
    return-object v2

    .line 2050
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Ld6/e;

    .line 2053
    .line 2054
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 2055
    .line 2056
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v0, v2}, Ld6/e;->a(Ld6/e;Landroid/graphics/BitmapFactory$Options;)Ld6/g;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    return-object v0

    .line 2064
    :pswitch_16
    new-instance v0, Lf2/a;

    .line 2065
    .line 2066
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, Ld2/a;

    .line 2069
    .line 2070
    iget-object v3, v2, Ld2/a;->a:Lm2/c;

    .line 2071
    .line 2072
    iget-object v3, v3, Lm2/c;->x:Lm2/d;

    .line 2073
    .line 2074
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    iget-object v2, v2, Ld2/a;->d:Le2/t;

    .line 2079
    .line 2080
    iget-object v2, v2, Le2/t;->c:Landroid/text/Layout;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-direct {v0, v3, v2}, Lf2/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_17
    new-instance v0, Lc7/a;

    .line 2091
    .line 2092
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, Lc7/b;

    .line 2095
    .line 2096
    invoke-direct {v0, v2}, Lc7/a;-><init>(Lc7/b;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lc6/j;

    .line 2103
    .line 2104
    iget-object v0, v0, Lc6/j;->I:Lo0/z0;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Ll6/i;

    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_19
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2114
    .line 2115
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, Lc4/c0;

    .line 2118
    .line 2119
    iget-object v2, v2, Lc4/c0;->a:Lkotlin/jvm/internal/m;

    .line 2120
    .line 2121
    invoke-interface {v2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    check-cast v2, Ljava/io/File;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    sget-object v4, Lc4/c0;->k:Ljava/lang/Object;

    .line 2132
    .line 2133
    monitor-enter v4

    .line 2134
    :try_start_15
    sget-object v5, Lc4/c0;->j:Ljava/util/LinkedHashSet;

    .line 2135
    .line 2136
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    if-nez v6, :cond_5b

    .line 2141
    .line 2142
    const-string v0, "it"

    .line 2143
    .line 2144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2148
    .line 2149
    .line 2150
    monitor-exit v4

    .line 2151
    return-object v2

    .line 2152
    :catchall_a
    move-exception v0

    .line 2153
    goto :goto_34

    .line 2154
    :cond_5b
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 2163
    .line 2164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2181
    :goto_34
    monitor-exit v4

    .line 2182
    throw v0

    .line 2183
    :pswitch_1a
    new-instance v0, Lbe/h;

    .line 2184
    .line 2185
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, Lbe/g;

    .line 2188
    .line 2189
    iget-object v2, v2, Lbe/g;->d:Lni/k;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, Lbe/c;

    .line 2196
    .line 2197
    const-string v3, "featureAvailabilityService"

    .line 2198
    .line 2199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_1b
    new-instance v0, Lb0/q0;

    .line 2207
    .line 2208
    iget-object v2, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v2, Lx0/j;

    .line 2211
    .line 2212
    sget-object v3, Loi/t;->i:Loi/t;

    .line 2213
    .line 2214
    invoke-direct {v0, v2, v3}, Lb0/q0;-><init>(Lx0/j;Ljava/util/Map;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v0

    .line 2218
    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, Landroidx/lifecycle/c1;

    .line 2221
    .line 2222
    invoke-static {v0}, Landroidx/lifecycle/q0;->i(Landroidx/lifecycle/c1;)Landroidx/lifecycle/t0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    return-object v0

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
