.class public final Lm0/m4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lw0/a;

.field public final synthetic C:I

.field public final synthetic i:Lt1/a1;

.field public final synthetic s:Lbj/e;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:Lbj/e;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ly/y0;

.field public final synthetic y:J

.field public final synthetic z:Lbj/e;


# direct methods
.method public constructor <init>(Lt1/a1;Lbj/e;Lbj/e;Lbj/e;IILy/y0;JLbj/e;ILw0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/m4;->i:Lt1/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m4;->s:Lbj/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/m4;->t:Lbj/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/m4;->u:Lbj/e;

    .line 8
    .line 9
    iput p5, p0, Lm0/m4;->v:I

    .line 10
    .line 11
    iput p6, p0, Lm0/m4;->w:I

    .line 12
    .line 13
    iput-object p7, p0, Lm0/m4;->x:Ly/y0;

    .line 14
    .line 15
    iput-wide p8, p0, Lm0/m4;->y:J

    .line 16
    .line 17
    iput-object p10, p0, Lm0/m4;->z:Lbj/e;

    .line 18
    .line 19
    iput p11, p0, Lm0/m4;->A:I

    .line 20
    .line 21
    iput-object p12, p0, Lm0/m4;->B:Lw0/a;

    .line 22
    .line 23
    iput p13, p0, Lm0/m4;->C:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/p0;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm0/o4;->i:Lm0/o4;

    .line 13
    .line 14
    iget-object v2, v0, Lm0/m4;->s:Lbj/e;

    .line 15
    .line 16
    iget-object v3, v0, Lm0/m4;->i:Lt1/a1;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v13, v0, Lm0/m4;->y:J

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lt1/g0;

    .line 50
    .line 51
    invoke-interface {v4, v13, v14}, Lt1/g0;->o(J)Lt1/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v6, v4

    .line 83
    check-cast v6, Lt1/q0;

    .line 84
    .line 85
    iget v6, v6, Lt1/q0;->s:I

    .line 86
    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lt1/q0;

    .line 93
    .line 94
    iget v9, v9, Lt1/q0;->s:I

    .line 95
    .line 96
    if-ge v6, v9, :cond_3

    .line 97
    .line 98
    move-object v4, v8

    .line 99
    move v6, v9

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_30

    .line 105
    .line 106
    :goto_2
    check-cast v4, Lt1/q0;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget v1, v4, Lt1/q0;->s:I

    .line 111
    .line 112
    move v8, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    :goto_3
    sget-object v1, Lm0/o4;->t:Lm0/o4;

    .line 116
    .line 117
    iget-object v4, v0, Lm0/m4;->t:Lbj/e;

    .line 118
    .line 119
    invoke-interface {v3, v1, v4}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v9, v0, Lm0/m4;->x:Ly/y0;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lt1/g0;

    .line 149
    .line 150
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v9, v3, v10}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v9, v3, v11}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v9, v3}, Ly/y0;->c(Lq2/b;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    neg-int v10, v10

    .line 171
    sub-int/2addr v10, v11

    .line 172
    neg-int v9, v9

    .line 173
    invoke-static {v10, v9, v13, v14}, Lo1/c;->L(IIJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-interface {v6, v9, v10}, Lt1/g0;->o(J)Lt1/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v6, v1

    .line 209
    check-cast v6, Lt1/q0;

    .line 210
    .line 211
    iget v6, v6, Lt1/q0;->s:I

    .line 212
    .line 213
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v12, v11

    .line 218
    check-cast v12, Lt1/q0;

    .line 219
    .line 220
    iget v12, v12, Lt1/q0;->s:I

    .line 221
    .line 222
    if-ge v6, v12, :cond_8

    .line 223
    .line 224
    move-object v1, v11

    .line 225
    move v6, v12

    .line 226
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_2f

    .line 231
    .line 232
    :goto_6
    check-cast v1, Lt1/q0;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget v1, v1, Lt1/q0;->s:I

    .line 237
    .line 238
    move v11, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const/4 v11, 0x0

    .line 241
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-object v6, v1

    .line 265
    check-cast v6, Lt1/q0;

    .line 266
    .line 267
    iget v6, v6, Lt1/q0;->i:I

    .line 268
    .line 269
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v5, v10

    .line 274
    check-cast v5, Lt1/q0;

    .line 275
    .line 276
    iget v5, v5, Lt1/q0;->i:I

    .line 277
    .line 278
    if-ge v6, v5, :cond_c

    .line 279
    .line 280
    move v6, v5

    .line 281
    move-object v1, v10

    .line 282
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_2e

    .line 287
    .line 288
    :goto_9
    check-cast v1, Lt1/q0;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget v1, v1, Lt1/q0;->i:I

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    const/16 v16, 0x0

    .line 298
    .line 299
    :goto_a
    sget-object v1, Lm0/o4;->u:Lm0/o4;

    .line 300
    .line 301
    iget-object v5, v0, Lm0/m4;->u:Lbj/e;

    .line 302
    .line 303
    invoke-interface {v3, v1, v5}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lt1/g0;

    .line 327
    .line 328
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v9, v3, v10}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v9, v3, v12}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-interface {v9, v3}, Ly/y0;->c(Lq2/b;)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    neg-int v10, v10

    .line 349
    sub-int/2addr v10, v12

    .line 350
    neg-int v12, v15

    .line 351
    move-object v15, v3

    .line 352
    invoke-static {v10, v12, v13, v14}, Lo1/c;->L(IIJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-interface {v6, v2, v3}, Lt1/g0;->o(J)Lt1/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v3, v2, Lt1/q0;->s:I

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    iget v3, v2, Lt1/q0;->i:I

    .line 365
    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    const/4 v2, 0x0

    .line 370
    :goto_c
    if-eqz v2, :cond_f

    .line 371
    .line 372
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    move-object v3, v15

    .line 376
    const/16 v2, 0xa

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    move-object v15, v3

    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget v2, v0, Lm0/m4;->w:I

    .line 385
    .line 386
    if-nez v1, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_11

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    goto :goto_d

    .line 400
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_12

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    move-object v10, v6

    .line 412
    check-cast v10, Lt1/q0;

    .line 413
    .line 414
    iget v10, v10, Lt1/q0;->i:I

    .line 415
    .line 416
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    move-object v3, v12

    .line 421
    check-cast v3, Lt1/q0;

    .line 422
    .line 423
    iget v3, v3, Lt1/q0;->i:I

    .line 424
    .line 425
    if-ge v10, v3, :cond_14

    .line 426
    .line 427
    move v10, v3

    .line 428
    move-object v6, v12

    .line 429
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_13

    .line 434
    .line 435
    :goto_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v6, Lt1/q0;

    .line 439
    .line 440
    iget v3, v6, Lt1/q0;->i:I

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    goto :goto_f

    .line 454
    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_16

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    move-object v6, v1

    .line 466
    check-cast v6, Lt1/q0;

    .line 467
    .line 468
    iget v6, v6, Lt1/q0;->s:I

    .line 469
    .line 470
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    move-object/from16 v19, v1

    .line 475
    .line 476
    move-object v1, v10

    .line 477
    check-cast v1, Lt1/q0;

    .line 478
    .line 479
    iget v1, v1, Lt1/q0;->s:I

    .line 480
    .line 481
    if-ge v6, v1, :cond_18

    .line 482
    .line 483
    move v6, v1

    .line 484
    move-object v1, v10

    .line 485
    goto :goto_e

    .line 486
    :cond_18
    move-object/from16 v1, v19

    .line 487
    .line 488
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_17

    .line 493
    .line 494
    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v1, Lt1/q0;

    .line 498
    .line 499
    iget v1, v1, Lt1/q0;->s:I

    .line 500
    .line 501
    iget v6, v0, Lm0/m4;->v:I

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    if-ne v6, v10, :cond_1a

    .line 505
    .line 506
    invoke-interface {v15}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v10, Lq2/l;->i:Lq2/l;

    .line 511
    .line 512
    if-ne v6, v10, :cond_19

    .line 513
    .line 514
    sget v6, Lm0/n4;->b:F

    .line 515
    .line 516
    invoke-interface {v15, v6}, Lq2/b;->d0(F)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    sub-int v6, v2, v6

    .line 521
    .line 522
    sub-int/2addr v6, v3

    .line 523
    goto :goto_10

    .line 524
    :cond_19
    sget v3, Lm0/n4;->b:F

    .line 525
    .line 526
    invoke-interface {v15, v3}, Lq2/b;->d0(F)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    sub-int v3, v2, v3

    .line 532
    .line 533
    div-int/lit8 v6, v3, 0x2

    .line 534
    .line 535
    :goto_10
    new-instance v3, Landroidx/recyclerview/widget/l0;

    .line 536
    .line 537
    invoke-direct {v3, v6, v1}, Landroidx/recyclerview/widget/l0;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1b
    const/4 v3, 0x0

    .line 542
    :goto_11
    new-instance v1, La0/n;

    .line 543
    .line 544
    iget v6, v0, Lm0/m4;->A:I

    .line 545
    .line 546
    const/4 v10, 0x6

    .line 547
    iget-object v12, v0, Lm0/m4;->z:Lbj/e;

    .line 548
    .line 549
    invoke-direct {v1, v3, v12, v6, v10}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lw0/a;

    .line 553
    .line 554
    const v10, -0x56c0d438

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    invoke-direct {v6, v10, v1, v12}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lm0/o4;->v:Lm0/o4;

    .line 562
    .line 563
    invoke-interface {v15, v1, v6}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v6, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v10, 0xa

    .line 570
    .line 571
    invoke-static {v1, v10}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_1c

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lt1/g0;

    .line 593
    .line 594
    invoke-interface {v10, v13, v14}, Lt1/g0;->o(J)Lt1/q0;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1d

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    goto :goto_15

    .line 614
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-nez v12, :cond_1e

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1e
    move-object v12, v1

    .line 626
    check-cast v12, Lt1/q0;

    .line 627
    .line 628
    iget v12, v12, Lt1/q0;->s:I

    .line 629
    .line 630
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v19

    .line 634
    move-object/from16 v20, v1

    .line 635
    .line 636
    move-object/from16 v1, v19

    .line 637
    .line 638
    check-cast v1, Lt1/q0;

    .line 639
    .line 640
    iget v1, v1, Lt1/q0;->s:I

    .line 641
    .line 642
    if-ge v12, v1, :cond_1f

    .line 643
    .line 644
    move v12, v1

    .line 645
    move-object/from16 v1, v19

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_1f
    move-object/from16 v1, v20

    .line 649
    .line 650
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v19

    .line 654
    if-nez v19, :cond_2d

    .line 655
    .line 656
    :goto_15
    check-cast v1, Lt1/q0;

    .line 657
    .line 658
    if-eqz v1, :cond_20

    .line 659
    .line 660
    iget v1, v1, Lt1/q0;->s:I

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v10, v1

    .line 667
    goto :goto_16

    .line 668
    :cond_20
    const/4 v10, 0x0

    .line 669
    :goto_16
    if-eqz v3, :cond_22

    .line 670
    .line 671
    iget v1, v3, Landroidx/recyclerview/widget/l0;->b:I

    .line 672
    .line 673
    if-nez v10, :cond_21

    .line 674
    .line 675
    sget v12, Lm0/n4;->b:F

    .line 676
    .line 677
    invoke-interface {v15, v12}, Lq2/b;->d0(F)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    add-int/2addr v12, v1

    .line 682
    invoke-interface {v9, v15}, Ly/y0;->c(Lq2/b;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    :goto_17
    add-int/2addr v1, v12

    .line 687
    goto :goto_18

    .line 688
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    add-int/2addr v12, v1

    .line 693
    sget v1, Lm0/n4;->b:F

    .line 694
    .line 695
    invoke-interface {v15, v1}, Lq2/b;->d0(F)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    goto :goto_17

    .line 700
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_19

    .line 705
    :cond_22
    const/4 v1, 0x0

    .line 706
    :goto_19
    if-eqz v11, :cond_25

    .line 707
    .line 708
    if-eqz v1, :cond_23

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    goto :goto_1a

    .line 715
    :cond_23
    if-eqz v10, :cond_24

    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    goto :goto_1a

    .line 722
    :cond_24
    invoke-interface {v9, v15}, Ly/y0;->c(Lq2/b;)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    :goto_1a
    add-int/2addr v11, v12

    .line 727
    move/from16 v19, v11

    .line 728
    .line 729
    :goto_1b
    move-object v11, v4

    .line 730
    goto :goto_1c

    .line 731
    :cond_25
    const/16 v19, 0x0

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :goto_1c
    new-instance v4, Lm0/t;

    .line 735
    .line 736
    move-object v12, v11

    .line 737
    iget-object v11, v0, Lm0/m4;->B:Lw0/a;

    .line 738
    .line 739
    move-object/from16 v20, v12

    .line 740
    .line 741
    iget v12, v0, Lm0/m4;->A:I

    .line 742
    .line 743
    move-object/from16 v21, v5

    .line 744
    .line 745
    iget-object v5, v0, Lm0/m4;->x:Ly/y0;

    .line 746
    .line 747
    move-object/from16 v22, v9

    .line 748
    .line 749
    move-object v9, v6

    .line 750
    iget-object v6, v0, Lm0/m4;->i:Lt1/a1;

    .line 751
    .line 752
    move-object/from16 p1, v1

    .line 753
    .line 754
    move-object/from16 v1, v22

    .line 755
    .line 756
    invoke-direct/range {v4 .. v12}, Lm0/t;-><init>(Ly/y0;Lt1/a1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lw0/a;I)V

    .line 757
    .line 758
    .line 759
    new-instance v5, Lw0/a;

    .line 760
    .line 761
    const v8, 0x61f191d9

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    invoke-direct {v5, v8, v4, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 766
    .line 767
    .line 768
    sget-object v4, Lm0/o4;->s:Lm0/o4;

    .line 769
    .line 770
    invoke-interface {v6, v4, v5}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    const/16 v8, 0xa

    .line 777
    .line 778
    invoke-static {v4, v8}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_26

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Lt1/g0;

    .line 800
    .line 801
    invoke-interface {v6, v13, v14}, Lt1/g0;->o(J)Lt1/q0;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    const/4 v6, 0x0

    .line 818
    if-eqz v5, :cond_27

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lt1/q0;

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    invoke-static {v5, v8, v8, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 828
    .line 829
    .line 830
    goto :goto_1e

    .line 831
    :cond_27
    const/4 v8, 0x0

    .line 832
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_28

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lt1/q0;

    .line 847
    .line 848
    invoke-static {v5, v8, v8, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 849
    .line 850
    .line 851
    goto :goto_1f

    .line 852
    :cond_28
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    iget v7, v0, Lm0/m4;->C:I

    .line 861
    .line 862
    if-eqz v5, :cond_29

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lt1/q0;

    .line 869
    .line 870
    sub-int v8, v2, v16

    .line 871
    .line 872
    div-int/lit8 v8, v8, 0x2

    .line 873
    .line 874
    invoke-interface {v15}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-interface {v1, v15, v11}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    add-int/2addr v11, v8

    .line 883
    sub-int v7, v7, v19

    .line 884
    .line 885
    invoke-static {v5, v11, v7, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 886
    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2b

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lt1/q0;

    .line 904
    .line 905
    if-eqz v10, :cond_2a

    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    goto :goto_22

    .line 912
    :cond_2a
    const/4 v8, 0x0

    .line 913
    :goto_22
    sub-int v4, v7, v8

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static {v2, v5, v4, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 917
    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_2b
    if-eqz v3, :cond_2c

    .line 921
    .line 922
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2c

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lt1/q0;

    .line 937
    .line 938
    iget v4, v3, Landroidx/recyclerview/widget/l0;->a:I

    .line 939
    .line 940
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    sub-int v5, v7, v5

    .line 948
    .line 949
    invoke-static {v2, v4, v5, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 950
    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_2c
    sget-object v1, Lni/o;->a:Lni/o;

    .line 954
    .line 955
    return-object v1

    .line 956
    :cond_2d
    move-object/from16 v19, v1

    .line 957
    .line 958
    move-object/from16 v21, v5

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    move-object/from16 v5, v21

    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :cond_2e
    move-object/from16 v20, v4

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    move-object v4, v1

    .line 971
    move-object/from16 v4, v20

    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_2f
    move/from16 v17, v8

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    move v8, v2

    .line 979
    move-object v2, v1

    .line 980
    move v2, v8

    .line 981
    move/from16 v8, v17

    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :cond_30
    move v8, v2

    .line 986
    goto/16 :goto_1
.end method
