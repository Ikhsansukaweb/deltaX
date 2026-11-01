.class public final Lu/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lu/g;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lxj/a;

    .line 15
    .line 16
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "first"

    .line 22
    .line 23
    iget-object v3, v1, Lu/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lzj/e1;

    .line 26
    .line 27
    iget-object v4, v3, Lzj/e1;->a:Lvj/c;

    .line 28
    .line 29
    invoke-interface {v4}, Lvj/h;->getDescriptor()Lxj/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v2, v4}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "second"

    .line 37
    .line 38
    iget-object v4, v3, Lzj/e1;->b:Lvj/c;

    .line 39
    .line 40
    invoke-interface {v4}, Lvj/h;->getDescriptor()Lxj/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v2, v4}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "third"

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lzj/e1;->c:Lvj/c;

    .line 51
    .line 52
    invoke-interface {v3}, Lvj/h;->getDescriptor()Lxj/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v2, v3}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lni/o;->a:Lni/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lu/g;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lzj/q0;

    .line 76
    .line 77
    iget-object v4, v3, Lzj/q0;->e:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v4, v4, v0

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ": "

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lzj/q0;->i(I)Lxj/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lxj/g;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lz/q;

    .line 114
    .line 115
    neg-float v0, v0

    .line 116
    cmpg-float v4, v0, v3

    .line 117
    .line 118
    if-gez v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Lz/q;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    :cond_0
    cmpl-float v4, v0, v3

    .line 127
    .line 128
    if-lez v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Lz/q;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_1
    iget v4, v2, Lz/q;->f:F

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/high16 v5, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpg-float v4, v4, v5

    .line 147
    .line 148
    if-gtz v4, :cond_8

    .line 149
    .line 150
    iget v4, v2, Lz/q;->f:F

    .line 151
    .line 152
    add-float/2addr v4, v0

    .line 153
    iput v4, v2, Lz/q;->f:F

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    cmpl-float v4, v4, v5

    .line 160
    .line 161
    if-lez v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v2, Lz/q;->d:Lo0/z0;

    .line 164
    .line 165
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lz/l;

    .line 170
    .line 171
    iget v7, v2, Lz/q;->f:F

    .line 172
    .line 173
    invoke-static {v7}, Ldj/a;->z(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v2, Lz/q;->b:Lz/l;

    .line 178
    .line 179
    iget-boolean v10, v2, Lz/q;->a:Z

    .line 180
    .line 181
    xor-int/2addr v10, v6

    .line 182
    invoke-virtual {v4, v8, v10}, Lz/l;->b(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    if-eqz v9, :cond_2

    .line 189
    .line 190
    invoke-virtual {v9, v8, v6}, Lz/l;->b(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    :cond_2
    if-eqz v10, :cond_3

    .line 195
    .line 196
    iget-boolean v8, v2, Lz/q;->a:Z

    .line 197
    .line 198
    invoke-virtual {v2, v4, v8, v6}, Lz/q;->f(Lz/l;ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, Lz/q;->v:Lo0/s0;

    .line 202
    .line 203
    sget-object v8, Lni/o;->a:Lni/o;

    .line 204
    .line 205
    invoke-interface {v6, v8}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v6, v2, Lz/q;->f:F

    .line 209
    .line 210
    sub-float/2addr v7, v6

    .line 211
    invoke-virtual {v2, v7, v4}, Lz/q;->h(FLz/l;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-object v4, v2, Lz/q;->m:Landroidx/compose/ui/node/a;

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->j()V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget v4, v2, Lz/q;->f:F

    .line 223
    .line 224
    sub-float/2addr v7, v4

    .line 225
    invoke-virtual {v2}, Lz/q;->g()Lz/l;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v7, v4}, Lz/q;->h(FLz/l;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    iget v4, v2, Lz/q;->f:F

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    cmpg-float v4, v4, v5

    .line 239
    .line 240
    if-gtz v4, :cond_6

    .line 241
    .line 242
    :goto_1
    move v3, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget v4, v2, Lz/q;->f:F

    .line 245
    .line 246
    sub-float/2addr v0, v4

    .line 247
    iput v3, v2, Lz/q;->f:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    :goto_2
    neg-float v0, v3

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 259
    .line 260
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v2, v2, Lz/q;->f:F

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :pswitch_2
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ly0/v;

    .line 285
    .line 286
    iget-object v3, v2, Ly0/v;->f:Lq0/f;

    .line 287
    .line 288
    monitor-enter v3

    .line 289
    :try_start_0
    iget-object v2, v2, Ly0/v;->h:Ly0/u;

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, Ly0/u;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v5, v2, Ly0/u;->d:I

    .line 300
    .line 301
    iget-object v6, v2, Ly0/u;->c:Lq/r;

    .line 302
    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    new-instance v6, Lq/r;

    .line 306
    .line 307
    invoke-direct {v6}, Lq/r;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v6, v2, Ly0/u;->c:Lq/r;

    .line 311
    .line 312
    iget-object v7, v2, Ly0/u;->f:Lq/s;

    .line 313
    .line 314
    invoke-virtual {v7, v4, v6}, Lq/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v2, v0, v5, v4, v6}, Ly0/u;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit v3

    .line 321
    sget-object v0, Lni/o;->a:Lni/o;

    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v3

    .line 326
    throw v0

    .line 327
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lu/g;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lxj/h;

    .line 341
    .line 342
    iget-object v4, v3, Lxj/h;->e:[Ljava/lang/String;

    .line 343
    .line 344
    aget-object v4, v4, v0

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, ": "

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lxj/h;->f:[Lxj/g;

    .line 355
    .line 356
    aget-object v0, v3, v0

    .line 357
    .line 358
    invoke-interface {v0}, Lxj/g;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_4
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lx0/g;

    .line 373
    .line 374
    iget-object v2, v2, Lx0/g;->c:Lx0/j;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-interface {v2, v0}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_5
    sget-object v0, Lni/o;->a:Lni/o;

    .line 388
    .line 389
    sget-object v2, Lw1/j1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Loj/d;

    .line 400
    .line 401
    invoke-interface {v2, v0}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_b
    return-object v0

    .line 405
    :pswitch_6
    check-cast v0, Lo0/d0;

    .line 406
    .line 407
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lw1/e1;

    .line 410
    .line 411
    new-instance v2, Lb0/o;

    .line 412
    .line 413
    const/4 v3, 0x7

    .line 414
    invoke-direct {v2, v3, v0}, Lb0/o;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_7
    check-cast v0, Lxj/a;

    .line 419
    .line 420
    const-string v2, "$this$buildSerialDescriptor"

    .line 421
    .line 422
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string/jumbo v2, "type"

    .line 426
    .line 427
    .line 428
    sget-object v3, Lzj/c1;->b:Lzj/u0;

    .line 429
    .line 430
    invoke-static {v0, v2, v3}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v2, "value"

    .line 434
    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 439
    .line 440
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lu/g;->s:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lvj/e;

    .line 446
    .line 447
    iget-object v4, v4, Lvj/e;->a:Lij/c;

    .line 448
    .line 449
    check-cast v4, Lkotlin/jvm/internal/f;

    .line 450
    .line 451
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x3e

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Lxj/i;->h:Lxj/i;

    .line 468
    .line 469
    new-array v5, v5, [Lxj/g;

    .line 470
    .line 471
    invoke-static {v3, v4, v5}, Lu6/i;->g(Ljava/lang/String;Luf/d;[Lxj/g;)Lxj/h;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v2, v3}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lni/o;->a:Lni/o;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 482
    .line 483
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lv4/h1;

    .line 486
    .line 487
    iget-object v0, v0, Lv4/h1;->i:Loj/d;

    .line 488
    .line 489
    invoke-virtual {v0, v4, v5}, Loj/d;->k(Ljava/lang/Throwable;Z)Z

    .line 490
    .line 491
    .line 492
    sget-object v0, Lni/o;->a:Lni/o;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 496
    .line 497
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljh/c;

    .line 500
    .line 501
    iget-object v0, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lpj/v0;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v0, Lni/o;->a:Lni/o;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_a
    check-cast v0, Lg1/r;

    .line 512
    .line 513
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lv1/t0;

    .line 516
    .line 517
    iget-object v3, v2, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_c

    .line 524
    .line 525
    invoke-static {v3}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lw1/t;

    .line 530
    .line 531
    invoke-virtual {v3}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Lv1/t0;->S:Lg1/h0;

    .line 536
    .line 537
    sget-object v4, Lv1/e;->t:Lv1/e;

    .line 538
    .line 539
    new-instance v6, La0/r;

    .line 540
    .line 541
    const/16 v7, 0x17

    .line 542
    .line 543
    invoke-direct {v6, v7, v2, v0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2, v4, v6}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v5, v2, Lv1/t0;->Q:Z

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_c
    iput-boolean v6, v2, Lv1/t0;->Q:Z

    .line 553
    .line 554
    :goto_3
    sget-object v0, Lni/o;->a:Lni/o;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_b
    check-cast v0, La1/l;

    .line 558
    .line 559
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lq0/f;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_c
    check-cast v0, Lv1/a;

    .line 570
    .line 571
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lv1/d0;

    .line 574
    .line 575
    invoke-interface {v0}, Lv1/a;->G()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_d

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_d
    invoke-interface {v0}, Lv1/a;->e()Lv1/d0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-boolean v3, v3, Lv1/d0;->b:Z

    .line 588
    .line 589
    if-eqz v3, :cond_e

    .line 590
    .line 591
    invoke-interface {v0}, Lv1/a;->F()V

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-interface {v0}, Lv1/a;->e()Lv1/d0;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v3, v3, Lv1/d0;->i:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_f

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lt1/l;

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-interface {v0}, Lv1/a;->f()Lv1/t;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v2, v5, v4, v6}, Lv1/d0;->a(Lv1/d0;Lt1/l;ILv1/t0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_f
    invoke-interface {v0}, Lv1/a;->f()Lv1/t;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, Lv1/t0;->B:Lv1/t0;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_5
    iget-object v3, v2, Lv1/d0;->a:Lt1/q0;

    .line 654
    .line 655
    invoke-interface {v3}, Lv1/a;->f()Lv1/t;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_11

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lv1/d0;->b(Lv1/t0;)Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_10

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lt1/l;

    .line 690
    .line 691
    invoke-virtual {v2, v0, v4}, Lv1/d0;->c(Lv1/t0;Lt1/l;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-static {v2, v4, v5, v0}, Lv1/d0;->a(Lv1/d0;Lt1/l;ILv1/t0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_10
    iget-object v0, v0, Lv1/t0;->B:Lv1/t0;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_11
    :goto_7
    sget-object v0, Lni/o;->a:Lni/o;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_d
    check-cast v0, Lt1/p;

    .line 709
    .line 710
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lv/k1;

    .line 713
    .line 714
    iget-object v2, v2, Lv/k1;->R:Lv/k;

    .line 715
    .line 716
    iput-object v0, v2, Lv/k;->K:Lt1/p;

    .line 717
    .line 718
    sget-object v0, Lni/o;->a:Lni/o;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_e
    check-cast v0, Lq1/r;

    .line 722
    .line 723
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lbj/e;

    .line 726
    .line 727
    invoke-static {v0, v5}, Lq1/p;->f(Lq1/r;Z)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    new-instance v5, Lf1/c;

    .line 732
    .line 733
    invoke-direct {v5, v3, v4}, Lf1/c;-><init>(J)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v0, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lq1/r;->a()V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lni/o;->a:Lni/o;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 746
    .line 747
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Luj/i;

    .line 750
    .line 751
    invoke-virtual {v0}, Luj/i;->b()V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lni/o;->a:Lni/o;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_10
    check-cast v0, Landroid/net/Network;

    .line 758
    .line 759
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lu6/m3;

    .line 762
    .line 763
    iget-object v2, v2, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 766
    .line 767
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_11
    check-cast v0, Lu6/j1;

    .line 776
    .line 777
    const-string v2, ""

    .line 778
    .line 779
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lu6/j1;->s:Lu6/j1;

    .line 783
    .line 784
    if-ne v0, v2, :cond_12

    .line 785
    .line 786
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 789
    .line 790
    iget-object v0, v0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lu6/y;

    .line 793
    .line 794
    const-string v2, "didSendRevenueTriggerOnLastBackground"

    .line 795
    .line 796
    invoke-virtual {v0, v2, v6}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    :cond_12
    sget-object v0, Lni/o;->a:Lni/o;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_12
    check-cast v0, Landroid/os/Bundle;

    .line 803
    .line 804
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v2}, Lrf/a;->f(Landroid/content/Context;)Lt4/a0;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v3, v2, Lt4/a0;->n:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    if-nez v0, :cond_13

    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :cond_13
    iget-object v4, v2, Lt4/a0;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 825
    .line 826
    .line 827
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iput-object v4, v2, Lt4/a0;->d:Landroid/os/Bundle;

    .line 834
    .line 835
    const-string v4, "android-support-nav:controller:backStack"

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v2, Lt4/a0;->e:[Landroid/os/Parcelable;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 844
    .line 845
    .line 846
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v6, "android-support-nav:controller:backStackIds"

    .line 853
    .line 854
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-eqz v4, :cond_14

    .line 859
    .line 860
    if-eqz v6, :cond_14

    .line 861
    .line 862
    array-length v7, v4

    .line 863
    move v8, v5

    .line 864
    :goto_8
    if-ge v5, v7, :cond_14

    .line 865
    .line 866
    aget v9, v4, v5

    .line 867
    .line 868
    add-int/lit8 v10, v8, 0x1

    .line 869
    .line 870
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    iget-object v11, v2, Lt4/a0;->m:Ljava/util/LinkedHashMap;

    .line 875
    .line 876
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    move v8, v10

    .line 886
    goto :goto_8

    .line 887
    :cond_14
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_17

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_17

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/String;

    .line 910
    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 914
    .line 915
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_15

    .line 930
    .line 931
    const-string v7, "id"

    .line 932
    .line 933
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v7, Loi/j;

    .line 937
    .line 938
    array-length v8, v6

    .line 939
    invoke-direct {v7, v8}, Loi/j;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    :goto_a
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-eqz v8, :cond_16

    .line 951
    .line 952
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    check-cast v8, Landroid/os/Parcelable;

    .line 957
    .line 958
    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 959
    .line 960
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    check-cast v8, Lt4/l;

    .line 964
    .line 965
    invoke-virtual {v7, v8}, Loi/j;->addLast(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_16
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_17
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    iput-boolean v0, v2, Lt4/a0;->f:Z

    .line 980
    .line 981
    :goto_b
    return-object v2

    .line 982
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lu/v1;

    .line 991
    .line 992
    iget-object v4, v2, Lu/v1;->a:Lo0/w0;

    .line 993
    .line 994
    invoke-virtual {v4}, Lo0/w0;->i()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    int-to-float v7, v7

    .line 999
    add-float/2addr v7, v0

    .line 1000
    iget v8, v2, Lu/v1;->e:F

    .line 1001
    .line 1002
    add-float/2addr v7, v8

    .line 1003
    iget-object v8, v2, Lu/v1;->d:Lo0/w0;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lo0/w0;->i()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    int-to-float v8, v8

    .line 1010
    invoke-static {v7, v3, v8}, Lhl/l;->h(FFF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    cmpg-float v7, v7, v3

    .line 1015
    .line 1016
    if-nez v7, :cond_18

    .line 1017
    .line 1018
    move v5, v6

    .line 1019
    :cond_18
    invoke-virtual {v4}, Lo0/w0;->i()I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    int-to-float v6, v6

    .line 1024
    sub-float/2addr v3, v6

    .line 1025
    invoke-static {v3}, Ldj/a;->z(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-virtual {v4}, Lo0/w0;->i()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    add-int/2addr v7, v6

    .line 1034
    invoke-virtual {v4, v7}, Lo0/w0;->j(I)V

    .line 1035
    .line 1036
    .line 1037
    int-to-float v4, v6

    .line 1038
    sub-float v4, v3, v4

    .line 1039
    .line 1040
    iput v4, v2, Lu/v1;->e:F

    .line 1041
    .line 1042
    if-nez v5, :cond_19

    .line 1043
    .line 1044
    move v0, v3

    .line 1045
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_14
    check-cast v0, Lt1/p;

    .line 1051
    .line 1052
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lu/p0;

    .line 1055
    .line 1056
    iget-boolean v3, v2, La1/m;->D:Z

    .line 1057
    .line 1058
    if-eqz v3, :cond_1b

    .line 1059
    .line 1060
    iget-object v3, v2, Lu/p0;->E:Lu/g;

    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Lu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v3, v2, La1/m;->D:Z

    .line 1066
    .line 1067
    if-eqz v3, :cond_1a

    .line 1068
    .line 1069
    sget-object v3, Lu/n0;->a:Lu1/g;

    .line 1070
    .line 1071
    invoke-interface {v2, v3}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v4, v2

    .line 1076
    check-cast v4, Lbj/c;

    .line 1077
    .line 1078
    :cond_1a
    if-eqz v4, :cond_1b

    .line 1079
    .line 1080
    invoke-interface {v4, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_1b
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_15
    check-cast v0, Lf1/c;

    .line 1087
    .line 1088
    iget-wide v2, v0, Lf1/c;->a:J

    .line 1089
    .line 1090
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lu/w;

    .line 1093
    .line 1094
    iget-boolean v2, v0, Lu/d;->G:Z

    .line 1095
    .line 1096
    if-eqz v2, :cond_1c

    .line 1097
    .line 1098
    iget-object v0, v0, Lu/d;->I:Lbj/a;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_1c
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_16
    check-cast v0, Ld1/c;

    .line 1107
    .line 1108
    iget-object v2, v1, Lu/g;->s:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lu/q;

    .line 1111
    .line 1112
    iget v7, v2, Lu/q;->H:F

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ld1/c;->b()F

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    mul-float/2addr v8, v7

    .line 1119
    cmpl-float v7, v8, v3

    .line 1120
    .line 1121
    if-ltz v7, :cond_28

    .line 1122
    .line 1123
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 1124
    .line 1125
    invoke-interface {v7}, Ld1/a;->d()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v7

    .line 1129
    invoke-static {v7, v8}, Lf1/f;->c(J)F

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    cmpl-float v7, v7, v3

    .line 1134
    .line 1135
    if-lez v7, :cond_28

    .line 1136
    .line 1137
    iget v7, v2, Lu/q;->H:F

    .line 1138
    .line 1139
    invoke-static {v7, v3}, Lq2/e;->a(FF)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_1d

    .line 1144
    .line 1145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_1d
    iget v3, v2, Lu/q;->H:F

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ld1/c;->b()F

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    mul-float/2addr v7, v3

    .line 1155
    float-to-double v7, v7

    .line 1156
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v7

    .line 1160
    double-to-float v3, v7

    .line 1161
    :goto_c
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 1162
    .line 1163
    invoke-interface {v7}, Ld1/a;->d()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v7

    .line 1167
    invoke-static {v7, v8}, Lf1/f;->c(J)F

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    const/4 v8, 0x2

    .line 1172
    int-to-float v8, v8

    .line 1173
    div-float/2addr v7, v8

    .line 1174
    float-to-double v9, v7

    .line 1175
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v9

    .line 1179
    double-to-float v7, v9

    .line 1180
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    div-float v3, v10, v8

    .line 1185
    .line 1186
    invoke-static {v3, v3}, Lxa/a;->a(FF)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v16

    .line 1190
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 1191
    .line 1192
    invoke-interface {v7}, Ld1/a;->d()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v11

    .line 1196
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    sub-float/2addr v7, v10

    .line 1201
    iget-object v9, v0, Ld1/c;->i:Ld1/a;

    .line 1202
    .line 1203
    invoke-interface {v9}, Ld1/a;->d()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v11

    .line 1207
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    sub-float/2addr v9, v10

    .line 1212
    invoke-static {v7, v9}, Landroidx/work/t;->d(FF)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v18

    .line 1216
    mul-float/2addr v8, v10

    .line 1217
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 1218
    .line 1219
    invoke-interface {v7}, Ld1/a;->d()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v11

    .line 1223
    invoke-static {v11, v12}, Lf1/f;->c(J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    cmpl-float v7, v8, v7

    .line 1228
    .line 1229
    if-lez v7, :cond_1e

    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :cond_1e
    move v6, v5

    .line 1233
    :goto_d
    iget-object v7, v2, Lu/q;->J:Lg1/k0;

    .line 1234
    .line 1235
    iget-object v8, v0, Ld1/c;->i:Ld1/a;

    .line 1236
    .line 1237
    invoke-interface {v8}, Ld1/a;->d()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v8

    .line 1241
    iget-object v11, v0, Ld1/c;->i:Ld1/a;

    .line 1242
    .line 1243
    invoke-interface {v11}, Ld1/a;->getLayoutDirection()Lq2/l;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    invoke-interface {v7, v8, v9, v11, v0}, Lg1/k0;->a(JLq2/l;Lq2/b;)Lg1/f0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    instance-of v8, v7, Lg1/d0;

    .line 1252
    .line 1253
    if-eqz v8, :cond_23

    .line 1254
    .line 1255
    iget-object v8, v2, Lu/q;->I:Lg1/m0;

    .line 1256
    .line 1257
    check-cast v7, Lg1/d0;

    .line 1258
    .line 1259
    iget-object v7, v7, Lg1/d0;->e:Lf1/e;

    .line 1260
    .line 1261
    invoke-static {v7}, Landroid/support/v4/media/session/b;->l(Lf1/e;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-eqz v9, :cond_1f

    .line 1266
    .line 1267
    iget-wide v4, v7, Lf1/e;->e:J

    .line 1268
    .line 1269
    new-instance v20, Li1/h;

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/16 v14, 0x1e

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    move-object/from16 v9, v20

    .line 1277
    .line 1278
    invoke-direct/range {v9 .. v14}, Li1/h;-><init>(FFIII)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v9, Lu/p;

    .line 1282
    .line 1283
    move v14, v3

    .line 1284
    move-wide v12, v4

    .line 1285
    move-object v11, v8

    .line 1286
    move v15, v10

    .line 1287
    move v10, v6

    .line 1288
    invoke-direct/range {v9 .. v20}, Lu/p;-><init>(ZLg1/m0;JFFJJLi1/h;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v9}, Ld1/c;->a(Lbj/c;)Landroidx/appcompat/widget/m;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto/16 :goto_f

    .line 1296
    .line 1297
    :cond_1f
    move-object v3, v8

    .line 1298
    iget-object v8, v2, Lu/q;->G:Lu/n;

    .line 1299
    .line 1300
    if-nez v8, :cond_20

    .line 1301
    .line 1302
    new-instance v8, Lu/n;

    .line 1303
    .line 1304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    iput-object v4, v8, Lu/n;->a:Lg1/i;

    .line 1308
    .line 1309
    iput-object v8, v2, Lu/q;->G:Lu/n;

    .line 1310
    .line 1311
    :cond_20
    iget-object v2, v2, Lu/q;->G:Lu/n;

    .line 1312
    .line 1313
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v2, Lu/n;->a:Lg1/i;

    .line 1317
    .line 1318
    if-nez v4, :cond_21

    .line 1319
    .line 1320
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iput-object v4, v2, Lu/n;->a:Lg1/i;

    .line 1325
    .line 1326
    :cond_21
    invoke-virtual {v4}, Lg1/i;->c()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4, v7}, Lg1/i;->a(Lf1/e;)V

    .line 1330
    .line 1331
    .line 1332
    if-nez v6, :cond_22

    .line 1333
    .line 1334
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v7}, Lf1/e;->b()F

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    sub-float v12, v6, v10

    .line 1343
    .line 1344
    invoke-virtual {v7}, Lf1/e;->a()F

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    sub-float v13, v6, v10

    .line 1349
    .line 1350
    iget-wide v8, v7, Lf1/e;->e:J

    .line 1351
    .line 1352
    invoke-static {v8, v9, v10}, Ldj/a;->A(JF)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v14

    .line 1356
    iget-wide v8, v7, Lf1/e;->f:J

    .line 1357
    .line 1358
    invoke-static {v8, v9, v10}, Ldj/a;->A(JF)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v16

    .line 1362
    iget-wide v8, v7, Lf1/e;->h:J

    .line 1363
    .line 1364
    invoke-static {v8, v9, v10}, Ldj/a;->A(JF)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v20

    .line 1368
    iget-wide v6, v7, Lf1/e;->g:J

    .line 1369
    .line 1370
    invoke-static {v6, v7, v10}, Ldj/a;->A(JF)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v18

    .line 1374
    new-instance v9, Lf1/e;

    .line 1375
    .line 1376
    move v11, v10

    .line 1377
    invoke-direct/range {v9 .. v21}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v9}, Lg1/i;->a(Lf1/e;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v4, v2, v5}, Lg1/i;->b(Lg1/e0;Lg1/e0;I)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_22
    new-instance v2, Lt/e1;

    .line 1387
    .line 1388
    const/4 v5, 0x3

    .line 1389
    invoke-direct {v2, v5, v4, v3}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Ld1/c;->a(Lbj/c;)Landroidx/appcompat/widget/m;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    goto :goto_f

    .line 1397
    :cond_23
    instance-of v3, v7, Lg1/c0;

    .line 1398
    .line 1399
    if-eqz v3, :cond_27

    .line 1400
    .line 1401
    iget-object v2, v2, Lu/q;->I:Lg1/m0;

    .line 1402
    .line 1403
    if-eqz v6, :cond_24

    .line 1404
    .line 1405
    sget-wide v16, Lf1/c;->b:J

    .line 1406
    .line 1407
    :cond_24
    move-wide/from16 v22, v16

    .line 1408
    .line 1409
    if-eqz v6, :cond_25

    .line 1410
    .line 1411
    iget-object v3, v0, Ld1/c;->i:Ld1/a;

    .line 1412
    .line 1413
    invoke-interface {v3}, Ld1/a;->d()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v18

    .line 1417
    :cond_25
    move-wide/from16 v24, v18

    .line 1418
    .line 1419
    if-eqz v6, :cond_26

    .line 1420
    .line 1421
    sget-object v3, Li1/g;->a:Li1/g;

    .line 1422
    .line 1423
    move-object/from16 v26, v3

    .line 1424
    .line 1425
    goto :goto_e

    .line 1426
    :cond_26
    new-instance v9, Li1/h;

    .line 1427
    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/16 v14, 0x1e

    .line 1430
    .line 1431
    const/4 v11, 0x0

    .line 1432
    const/4 v12, 0x0

    .line 1433
    invoke-direct/range {v9 .. v14}, Li1/h;-><init>(FFIII)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v26, v9

    .line 1437
    .line 1438
    :goto_e
    new-instance v20, Ls/b0;

    .line 1439
    .line 1440
    const/16 v27, 0x1

    .line 1441
    .line 1442
    move-object/from16 v21, v2

    .line 1443
    .line 1444
    invoke-direct/range {v20 .. v27}, Ls/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v2, v20

    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Ld1/c;->a(Lbj/c;)Landroidx/appcompat/widget/m;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_f

    .line 1454
    :cond_27
    new-instance v0, La2/d;

    .line 1455
    .line 1456
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_28
    sget-object v2, Lu/o;->s:Lu/o;

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Ld1/c;->a(Lbj/c;)Landroidx/appcompat/widget/m;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_f
    return-object v0

    .line 1467
    :pswitch_17
    check-cast v0, Lq2/k;

    .line 1468
    .line 1469
    iget-wide v2, v0, Lq2/k;->a:J

    .line 1470
    .line 1471
    invoke-static {v2, v3}, Lqm/a;->Q(J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v4

    .line 1475
    iget-object v0, v1, Lu/g;->s:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lu/h;

    .line 1478
    .line 1479
    iget-wide v6, v0, Lu/h;->p:J

    .line 1480
    .line 1481
    invoke-static {v4, v5, v6, v7}, Lf1/f;->a(JJ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    invoke-static {v2, v3}, Lqm/a;->Q(J)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v5

    .line 1489
    iput-wide v5, v0, Lu/h;->p:J

    .line 1490
    .line 1491
    if-nez v4, :cond_29

    .line 1492
    .line 1493
    iget-object v5, v0, Lu/h;->c:Landroid/widget/EdgeEffect;

    .line 1494
    .line 1495
    const/16 v6, 0x20

    .line 1496
    .line 1497
    shr-long v6, v2, v6

    .line 1498
    .line 1499
    long-to-int v6, v6

    .line 1500
    const-wide v7, 0xffffffffL

    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    and-long/2addr v2, v7

    .line 1506
    long-to-int v2, v2

    .line 1507
    invoke-virtual {v5, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v0, Lu/h;->d:Landroid/widget/EdgeEffect;

    .line 1511
    .line 1512
    invoke-virtual {v3, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v0, Lu/h;->e:Landroid/widget/EdgeEffect;

    .line 1516
    .line 1517
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v3, v0, Lu/h;->f:Landroid/widget/EdgeEffect;

    .line 1521
    .line 1522
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v0, Lu/h;->h:Landroid/widget/EdgeEffect;

    .line 1526
    .line 1527
    invoke-virtual {v3, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v0, Lu/h;->i:Landroid/widget/EdgeEffect;

    .line 1531
    .line 1532
    invoke-virtual {v3, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v0, Lu/h;->j:Landroid/widget/EdgeEffect;

    .line 1536
    .line 1537
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v0, Lu/h;->k:Landroid/widget/EdgeEffect;

    .line 1541
    .line 1542
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1543
    .line 1544
    .line 1545
    :cond_29
    if-nez v4, :cond_2a

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lu/h;->i()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Lu/h;->e()V

    .line 1551
    .line 1552
    .line 1553
    :cond_2a
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    nop

    .line 1557
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
