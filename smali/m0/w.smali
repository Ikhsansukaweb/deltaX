.class public final Lm0/w;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLy/e;Ly/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/w;->b:F

    iput-object p2, p0, Lm0/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/s0;Lo0/s0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm0/w;->d:Ljava/lang/Object;

    iput p3, p0, Lm0/w;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Lm0/w;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v4, "$this$Layout"

    .line 15
    .line 16
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "measurables"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "Collection contains no element matching the predicate."

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lt1/g0;

    .line 41
    .line 42
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lm0/t4;->i:Lm0/t4;

    .line 47
    .line 48
    if-ne v7, v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v2, v3}, Lt1/g0;->o(J)Lt1/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lt1/g0;

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Lm0/t4;->s:Lm0/t4;

    .line 75
    .line 76
    if-ne v5, v7, :cond_1

    .line 77
    .line 78
    iget v1, v14, Lt1/q0;->i:I

    .line 79
    .line 80
    neg-int v1, v1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-static {v2, v3, v1, v5, v6}, Lo1/c;->M(JIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0xb

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-interface {v4, v1, v2}, Lt1/g0;->o(J)Lt1/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v1, v14, Lt1/q0;->i:I

    .line 106
    .line 107
    iget v2, v11, Lt1/q0;->i:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    iget v2, v11, Lt1/q0;->s:I

    .line 111
    .line 112
    iget v3, v14, Lt1/q0;->s:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, Lm0/w;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lo0/s0;

    .line 121
    .line 122
    iget v4, v14, Lt1/q0;->i:I

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lm0/w;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lo0/s0;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v3, v14, Lt1/q0;->i:I

    .line 144
    .line 145
    div-int/lit8 v12, v3, 0x2

    .line 146
    .line 147
    iget v3, v11, Lt1/q0;->i:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    iget v4, v0, Lm0/w;->b:F

    .line 151
    .line 152
    mul-float/2addr v3, v4

    .line 153
    invoke-static {v3}, Ldj/a;->z(F)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget v3, v11, Lt1/q0;->s:I

    .line 158
    .line 159
    sub-int v3, v2, v3

    .line 160
    .line 161
    div-int/lit8 v13, v3, 0x2

    .line 162
    .line 163
    iget v3, v14, Lt1/q0;->s:I

    .line 164
    .line 165
    sub-int v3, v2, v3

    .line 166
    .line 167
    div-int/lit8 v16, v3, 0x2

    .line 168
    .line 169
    new-instance v10, Lm0/y4;

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Lm0/y4;-><init>(Lt1/q0;IILt1/q0;II)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Loi/t;->i:Loi/t;

    .line 175
    .line 176
    invoke-interface {v9, v1, v2, v3, v10}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_0
    const-string v4, "$this$Layout"

    .line 194
    .line 195
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "measurables"

    .line 199
    .line 200
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const-string v10, "Collection contains no element matching the predicate."

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v11, v5

    .line 220
    check-cast v11, Lt1/g0;

    .line 221
    .line 222
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "navigationIcon"

    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v11, v4, v5}, Lt1/g0;->o(J)Lt1/q0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v12, v3

    .line 263
    check-cast v12, Lt1/g0;

    .line 264
    .line 265
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "actionIcons"

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v8, 0xe

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-wide/from16 v2, p3

    .line 284
    .line 285
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-interface {v12, v4, v5}, Lt1/g0;->o(J)Lt1/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const v3, 0x7fffffff

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    if-ne v2, v3, :cond_6

    .line 302
    .line 303
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :cond_5
    :goto_1
    move v4, v2

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget v3, v11, Lt1/q0;->i:I

    .line 314
    .line 315
    sub-int/2addr v2, v3

    .line 316
    iget v3, v8, Lt1/q0;->i:I

    .line 317
    .line 318
    sub-int/2addr v2, v3

    .line 319
    if-gez v2, :cond_5

    .line 320
    .line 321
    move v2, v12

    .line 322
    goto :goto_1

    .line 323
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v13, v2

    .line 338
    check-cast v13, Lt1/g0;

    .line 339
    .line 340
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string/jumbo v3, "title"

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v7, 0xc

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    move-wide/from16 v1, p3

    .line 359
    .line 360
    invoke-static/range {v1 .. v7}, Lq2/a;->a(JIIIII)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-interface {v13, v3, v4}, Lt1/g0;->o(J)Lt1/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v1, Lt1/c;->b:Lt1/l;

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Lt1/q0;->Q(Lt1/l;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/high16 v3, -0x80000000

    .line 375
    .line 376
    if-eq v2, v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lt1/q0;->Q(Lt1/l;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    :cond_8
    iget v1, v0, Lm0/w;->b:F

    .line 383
    .line 384
    invoke-static {v1}, Ldj/a;->z(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    new-instance v1, Lm0/v;

    .line 393
    .line 394
    iget-object v2, v0, Lm0/w;->c:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v5, v2

    .line 397
    check-cast v5, Ly/e;

    .line 398
    .line 399
    iget-object v2, v0, Lm0/w;->d:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v10, v2

    .line 402
    check-cast v10, Ly/g;

    .line 403
    .line 404
    move-wide/from16 v6, p3

    .line 405
    .line 406
    move-object v2, v11

    .line 407
    move v11, v12

    .line 408
    invoke-direct/range {v1 .. v11}, Lm0/v;-><init>(Lt1/q0;ILt1/q0;Ly/e;JLt1/q0;Lt1/j0;Ly/g;I)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Loi/t;->i:Loi/t;

    .line 412
    .line 413
    invoke-interface {v9, v13, v3, v2, v1}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 419
    .line 420
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 425
    .line 426
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_b
    move-wide/from16 v2, p3

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 435
    .line 436
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
