.class public final Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt1/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 2

    .line 1
    sget v0, Lm0/m;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lkotlin/jvm/internal/v;->i:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lq2/b;->d0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/v;->i:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p0, p5, Lkotlin/jvm/internal/v;->i:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 44
    .line 45
    iget p2, p5, Lkotlin/jvm/internal/v;->i:I

    .line 46
    .line 47
    add-int/2addr p0, p2

    .line 48
    iput p0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 49
    .line 50
    iget p0, p7, Lkotlin/jvm/internal/v;->i:I

    .line 51
    .line 52
    iget p1, p8, Lkotlin/jvm/internal/v;->i:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p7, Lkotlin/jvm/internal/v;->i:I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, p8, Lkotlin/jvm/internal/v;->i:I

    .line 65
    .line 66
    iput p0, p5, Lkotlin/jvm/internal/v;->i:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v1, v9, Lm0/f;->a:I

    .line 10
    .line 11
    sget-object v3, Loi/t;->i:Loi/t;

    .line 12
    .line 13
    const-string v4, "measurables"

    .line 14
    .line 15
    const-string v5, "$this$Layout"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v11}, Lq2/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v4, Lm0/z5;->a:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lq2/b;->d0(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lt1/g0;

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "action"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v6

    .line 72
    :goto_0
    check-cast v5, Lt1/g0;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v5, v10, v11}, Lt1/g0;->o(J)Lt1/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v6

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lt1/g0;

    .line 98
    .line 99
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v12, "dismissAction"

    .line 104
    .line 105
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v7, v6

    .line 113
    :goto_2
    check-cast v7, Lt1/g0;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v7, v10, v11}, Lt1/g0;->o(J)Lt1/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_5
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget v7, v4, Lt1/q0;->i:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget v8, v4, Lt1/q0;->s:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 v8, 0x0

    .line 133
    :goto_4
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget v12, v6, Lt1/q0;->i:I

    .line 136
    .line 137
    move/from16 v17, v12

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_5
    if-eqz v6, :cond_9

    .line 143
    .line 144
    iget v12, v6, Lt1/q0;->s:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const/4 v12, 0x0

    .line 148
    :goto_6
    if-nez v17, :cond_a

    .line 149
    .line 150
    sget v13, Lm0/z5;->f:F

    .line 151
    .line 152
    invoke-interface {v2, v13}, Lq2/b;->d0(F)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v13, 0x0

    .line 158
    :goto_7
    sub-int v14, v1, v7

    .line 159
    .line 160
    sub-int v14, v14, v17

    .line 161
    .line 162
    sub-int/2addr v14, v13

    .line 163
    invoke-static {v10, v11}, Lq2/a;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ge v14, v13, :cond_b

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move v13, v14

    .line 171
    :goto_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_13

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lt1/g0;

    .line 186
    .line 187
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v5, "text"

    .line 192
    .line 193
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x9

    .line 201
    .line 202
    move v5, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v0, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v10 .. v16}, Lq2/a;->a(JIIIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-interface {v0, v10, v11}, Lt1/g0;->o(J)Lt1/q0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v0, Lt1/c;->a:Lt1/l;

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lt1/q0;->Q(Lt1/l;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const-string v12, "No baselines for text"

    .line 221
    .line 222
    const/high16 v13, -0x80000000

    .line 223
    .line 224
    if-eq v10, v13, :cond_12

    .line 225
    .line 226
    sget-object v14, Lt1/c;->b:Lt1/l;

    .line 227
    .line 228
    invoke-virtual {v11, v14}, Lt1/q0;->Q(Lt1/l;)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eq v14, v13, :cond_11

    .line 233
    .line 234
    if-ne v10, v14, :cond_d

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v12, 0x0

    .line 239
    :goto_9
    sub-int v14, v1, v17

    .line 240
    .line 241
    sub-int v17, v14, v7

    .line 242
    .line 243
    if-eqz v12, :cond_f

    .line 244
    .line 245
    sget v7, Ln0/a0;->f:F

    .line 246
    .line 247
    invoke-interface {v2, v7}, Lq2/b;->d0(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget v7, v11, Lt1/q0;->s:I

    .line 260
    .line 261
    sub-int v7, v5, v7

    .line 262
    .line 263
    div-int/lit8 v7, v7, 0x2

    .line 264
    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lt1/q0;->Q(Lt1/l;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v13, :cond_e

    .line 272
    .line 273
    add-int/2addr v10, v7

    .line 274
    sub-int/2addr v10, v0

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const/4 v10, 0x0

    .line 277
    :goto_a
    move v12, v7

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    sget v0, Lm0/z5;->b:F

    .line 280
    .line 281
    invoke-interface {v2, v0}, Lq2/b;->d0(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int v7, v0, v10

    .line 286
    .line 287
    sget v0, Ln0/a0;->g:F

    .line 288
    .line 289
    invoke-interface {v2, v0}, Lq2/b;->d0(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v5, v11, Lt1/q0;->s:I

    .line 294
    .line 295
    add-int/2addr v5, v7

    .line 296
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    iget v0, v4, Lt1/q0;->s:I

    .line 303
    .line 304
    sub-int v0, v5, v0

    .line 305
    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    move v10, v0

    .line 309
    goto :goto_a

    .line 310
    :goto_b
    if-eqz v6, :cond_10

    .line 311
    .line 312
    iget v0, v6, Lt1/q0;->s:I

    .line 313
    .line 314
    sub-int v0, v5, v0

    .line 315
    .line 316
    div-int/lit8 v0, v0, 0x2

    .line 317
    .line 318
    move v15, v0

    .line 319
    :goto_c
    move/from16 v18, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_10
    const/4 v15, 0x0

    .line 323
    goto :goto_c

    .line 324
    :goto_d
    new-instance v10, Lm0/t5;

    .line 325
    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    move-object v13, v6

    .line 329
    invoke-direct/range {v10 .. v18}, Lm0/t5;-><init>(Lt1/q0;ILt1/q0;IILt1/q0;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v1, v5, v3, v10}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 350
    .line 351
    const-string v1, "Collection contains no element matching the predicate."

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_0
    sget v12, Lm0/m;->a:F

    .line 358
    .line 359
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 381
    .line 382
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    move-object v5, v3

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object v13, v5

    .line 402
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_17

    .line 416
    .line 417
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Lt1/g0;

    .line 422
    .line 423
    invoke-interface {v15, v10, v11}, Lt1/g0;->o(J)Lt1/q0;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-nez v16, :cond_15

    .line 432
    .line 433
    move-object/from16 v16, v0

    .line 434
    .line 435
    iget v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 436
    .line 437
    invoke-interface {v2, v12}, Lq2/b;->d0(F)I

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    add-int v17, v17, v0

    .line 442
    .line 443
    iget v0, v15, Lt1/q0;->i:I

    .line 444
    .line 445
    add-int v0, v17, v0

    .line 446
    .line 447
    move-object/from16 v17, v1

    .line 448
    .line 449
    invoke-static {v10, v11}, Lq2/a;->h(J)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-gt v0, v1, :cond_14

    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    move-object/from16 v1, v17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_14
    sget v0, Lm0/m;->a:F

    .line 461
    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    invoke-static/range {v0 .. v8}, Lm0/f;->j(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt1/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 467
    .line 468
    .line 469
    :cond_15
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    if-nez v16, :cond_16

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    iget v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 478
    .line 479
    invoke-interface {v2, v12}, Lq2/b;->d0(F)I

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    add-int v0, v17, v0

    .line 484
    .line 485
    iput v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_16
    move-object/from16 v16, v0

    .line 489
    .line 490
    :goto_10
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 494
    .line 495
    move/from16 v17, v0

    .line 496
    .line 497
    iget v0, v15, Lt1/q0;->i:I

    .line 498
    .line 499
    add-int v0, v17, v0

    .line 500
    .line 501
    iput v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 502
    .line 503
    iget v0, v5, Lkotlin/jvm/internal/v;->i:I

    .line 504
    .line 505
    iget v15, v15, Lt1/q0;->s:I

    .line 506
    .line 507
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v5, Lkotlin/jvm/internal/v;->i:I

    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_17
    move-object/from16 v16, v0

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    sget v0, Lm0/m;->a:F

    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    invoke-static/range {v0 .. v8}, Lm0/f;->j(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt1/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_18
    move-object/from16 v0, v16

    .line 533
    .line 534
    :goto_11
    iget v3, v7, Lkotlin/jvm/internal/v;->i:I

    .line 535
    .line 536
    invoke-static {v10, v11}, Lq2/a;->j(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget v1, v1, Lkotlin/jvm/internal/v;->i:I

    .line 545
    .line 546
    invoke-static {v10, v11}, Lq2/a;->i(J)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-instance v4, Lf0/n0;

    .line 555
    .line 556
    sget v5, Lm0/m;->a:F

    .line 557
    .line 558
    invoke-direct {v4, v0, v2, v3, v6}, Lf0/n0;-><init>(Ljava/util/ArrayList;Lt1/j0;ILjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v3, v1, v13, v4}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
