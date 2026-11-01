.class public final Lrm/r;
.super Lrm/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrm/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrm/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "EXACT_BM_FORWARD"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "EXACT_IC_SB_FORWARD"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "EXACT_IC_FORWARD"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "EXACT_SB_FORWARD"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "EXACT_FORWARD"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MAP_SB_FORWARD"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MAP_FORWARD"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "EXACT_BM_NOT_REV_IC_FORWARD"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "EXACT_BM_NOT_REV_FORWARD"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(IIILrm/i;[B)I
    .locals 12

    .line 1
    move v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget v2, p0, Lrm/r;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lrm/i;->s:Lrm/o;

    .line 10
    .line 11
    iget-object v2, v1, Lrm/o;->A:[B

    .line 12
    .line 13
    iget v3, v1, Lrm/o;->B:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    sget-boolean v6, Lrm/g;->r:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, v5

    .line 22
    add-int/2addr p1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v0, v3

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :goto_0
    if-le v0, p2, :cond_1

    .line 31
    .line 32
    move v0, p2

    .line 33
    :cond_1
    sget-boolean v3, Lrm/g;->t:Z

    .line 34
    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    iget-object v3, v1, Lrm/o;->D:[I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_1
    if-ge p1, v0, :cond_c

    .line 43
    .line 44
    move v3, p1

    .line 45
    move v4, v5

    .line 46
    :goto_2
    aget-byte v6, p5, v3

    .line 47
    .line 48
    aget-byte v7, v2, v4

    .line 49
    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-boolean v3, Lrm/g;->r:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    if-lt v4, v0, :cond_5

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_5
    iget-object v4, v1, Lrm/o;->D:[I

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    add-int/lit8 v3, p1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v3, p1

    .line 77
    :goto_3
    aget-byte v3, p5, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    aget v3, v4, v3

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_4
    if-ge p1, v0, :cond_c

    .line 86
    .line 87
    move v3, p1

    .line 88
    move v4, v5

    .line 89
    :goto_5
    aget-byte v6, p5, v3

    .line 90
    .line 91
    aget-byte v7, v2, v4

    .line 92
    .line 93
    if-ne v6, v7, :cond_9

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    sget-boolean v3, Lrm/g;->r:Z

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 108
    .line 109
    if-lt v4, v0, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    iget-object v4, v1, Lrm/o;->C:[B

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    add-int/lit8 v3, p1, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    move v3, p1

    .line 120
    :goto_6
    aget-byte v3, p5, v3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 123
    .line 124
    aget-byte v3, v4, v3

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    :goto_7
    const/4 v3, -0x1

    .line 129
    :goto_8
    return v3

    .line 130
    :pswitch_0
    iget-object v1, v1, Lrm/i;->s:Lrm/o;

    .line 131
    .line 132
    iget-object v2, v1, Lrm/o;->p:Lkm/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lkm/a;->B()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lrm/o;->A:[B

    .line 139
    .line 140
    iget v1, v1, Lrm/o;->B:I

    .line 141
    .line 142
    add-int/lit8 v5, v1, -0x1

    .line 143
    .line 144
    sub-int v4, p2, v5

    .line 145
    .line 146
    if-le v4, v0, :cond_d

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move v0, v4

    .line 150
    :goto_9
    if-ge p1, v0, :cond_11

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aget-byte v4, v3, v4

    .line 154
    .line 155
    aget-byte v5, p5, p1

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0xff

    .line 158
    .line 159
    aget-byte v5, v2, v5

    .line 160
    .line 161
    if-ne v4, v5, :cond_10

    .line 162
    .line 163
    add-int/lit8 v4, p1, 0x1

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    :goto_a
    if-ge v5, v1, :cond_f

    .line 167
    .line 168
    aget-byte v6, v3, v5

    .line 169
    .line 170
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    aget-byte v4, p5, v4

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0xff

    .line 175
    .line 176
    aget-byte v4, v2, v4

    .line 177
    .line 178
    if-eq v6, v4, :cond_e

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move v4, v7

    .line 184
    goto :goto_a

    .line 185
    :cond_f
    :goto_b
    if-ne v5, v1, :cond_10

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_11
    const/4 p1, -0x1

    .line 192
    :goto_c
    return p1

    .line 193
    :pswitch_1
    iget-object v8, v1, Lrm/i;->s:Lrm/o;

    .line 194
    .line 195
    iget-object v5, v8, Lrm/o;->p:Lkm/a;

    .line 196
    .line 197
    iget-object v2, v8, Lrm/o;->A:[B

    .line 198
    .line 199
    iget v3, v8, Lrm/o;->B:I

    .line 200
    .line 201
    add-int/lit8 v6, v3, -0x1

    .line 202
    .line 203
    sub-int v6, p2, v6

    .line 204
    .line 205
    if-le v6, v0, :cond_12

    .line 206
    .line 207
    move v9, v0

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    move v9, v6

    .line 210
    :goto_d
    iget-object v0, v1, Lrm/i;->E:[B

    .line 211
    .line 212
    if-nez v0, :cond_13

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    new-array v0, v0, [B

    .line 217
    .line 218
    iput-object v0, v1, Lrm/i;->E:[B

    .line 219
    .line 220
    :cond_13
    move-object v6, v0

    .line 221
    :goto_e
    if-ge p1, v9, :cond_15

    .line 222
    .line 223
    iget v7, v8, Lrm/o;->r:I

    .line 224
    .line 225
    move v4, p2

    .line 226
    move-object v0, v2

    .line 227
    move v1, v3

    .line 228
    move v3, p1

    .line 229
    move-object/from16 v2, p5

    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, Lrm/t;->a([BI[BIILkm/a;[BI)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    move p1, v3

    .line 238
    goto :goto_f

    .line 239
    :cond_14
    invoke-virtual {v5, v2, v3, p2}, Lkm/a;->s([BII)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/2addr p1, v3

    .line 244
    move-object v2, v0

    .line 245
    move v3, v1

    .line 246
    goto :goto_e

    .line 247
    :cond_15
    const/4 p1, -0x1

    .line 248
    :goto_f
    return p1

    .line 249
    :pswitch_2
    move-object/from16 v2, p5

    .line 250
    .line 251
    iget-object v1, v1, Lrm/i;->s:Lrm/o;

    .line 252
    .line 253
    iget-object v3, v1, Lrm/o;->A:[B

    .line 254
    .line 255
    iget v1, v1, Lrm/o;->B:I

    .line 256
    .line 257
    add-int/lit8 v4, v1, -0x1

    .line 258
    .line 259
    sub-int v4, p2, v4

    .line 260
    .line 261
    if-le v4, v0, :cond_16

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    move v0, v4

    .line 265
    :goto_10
    if-ge p1, v0, :cond_1a

    .line 266
    .line 267
    aget-byte v4, v2, p1

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    aget-byte v5, v3, v5

    .line 271
    .line 272
    if-ne v4, v5, :cond_19

    .line 273
    .line 274
    add-int/lit8 v4, p1, 0x1

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    :goto_11
    if-ge v5, v1, :cond_18

    .line 278
    .line 279
    aget-byte v6, v3, v5

    .line 280
    .line 281
    add-int/lit8 v7, v4, 0x1

    .line 282
    .line 283
    aget-byte v4, v2, v4

    .line 284
    .line 285
    if-eq v6, v4, :cond_17

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move v4, v7

    .line 291
    goto :goto_11

    .line 292
    :cond_18
    :goto_12
    if-ne v5, v1, :cond_19

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_1a
    const/4 p1, -0x1

    .line 299
    :goto_13
    return p1

    .line 300
    :pswitch_3
    move-object/from16 v2, p5

    .line 301
    .line 302
    iget-object v1, v1, Lrm/i;->s:Lrm/o;

    .line 303
    .line 304
    iget-object v3, v1, Lrm/o;->p:Lkm/a;

    .line 305
    .line 306
    iget-object v4, v1, Lrm/o;->A:[B

    .line 307
    .line 308
    iget v1, v1, Lrm/o;->B:I

    .line 309
    .line 310
    add-int/lit8 v5, v1, -0x1

    .line 311
    .line 312
    sub-int v5, p2, v5

    .line 313
    .line 314
    if-le v5, v0, :cond_1b

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1b
    move v0, v5

    .line 318
    :goto_14
    if-ge p1, v0, :cond_1f

    .line 319
    .line 320
    aget-byte v5, v2, p1

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    aget-byte v6, v4, v6

    .line 324
    .line 325
    if-ne v5, v6, :cond_1e

    .line 326
    .line 327
    add-int/lit8 v5, p1, 0x1

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    :goto_15
    if-ge v6, v1, :cond_1d

    .line 331
    .line 332
    aget-byte v7, v4, v6

    .line 333
    .line 334
    add-int/lit8 v8, v5, 0x1

    .line 335
    .line 336
    aget-byte v5, v2, v5

    .line 337
    .line 338
    if-eq v7, v5, :cond_1c

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    move v5, v8

    .line 344
    goto :goto_15

    .line 345
    :cond_1d
    :goto_16
    if-ne v6, v1, :cond_1e

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_1e
    invoke-virtual {v3, v2, p1, p2}, Lkm/a;->s([BII)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr p1, v5

    .line 353
    goto :goto_14

    .line 354
    :cond_1f
    const/4 p1, -0x1

    .line 355
    :goto_17
    return p1

    .line 356
    :pswitch_4
    move-object/from16 v2, p5

    .line 357
    .line 358
    iget-object v1, v1, Lrm/i;->s:Lrm/o;

    .line 359
    .line 360
    iget-object v1, v1, Lrm/o;->C:[B

    .line 361
    .line 362
    :goto_18
    if-ge p1, v0, :cond_21

    .line 363
    .line 364
    aget-byte v3, v2, p1

    .line 365
    .line 366
    and-int/lit16 v3, v3, 0xff

    .line 367
    .line 368
    aget-byte v3, v1, v3

    .line 369
    .line 370
    if-eqz v3, :cond_20

    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 374
    .line 375
    goto :goto_18

    .line 376
    :cond_21
    const/4 p1, -0x1

    .line 377
    :goto_19
    return p1

    .line 378
    :pswitch_5
    move-object/from16 v2, p5

    .line 379
    .line 380
    iget-object v1, v1, Lrm/i;->s:Lrm/o;

    .line 381
    .line 382
    iget-object v3, v1, Lrm/o;->p:Lkm/a;

    .line 383
    .line 384
    iget-object v1, v1, Lrm/o;->C:[B

    .line 385
    .line 386
    :goto_1a
    if-ge p1, v0, :cond_23

    .line 387
    .line 388
    aget-byte v4, v2, p1

    .line 389
    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 391
    .line 392
    aget-byte v4, v1, v4

    .line 393
    .line 394
    if-eqz v4, :cond_22

    .line 395
    .line 396
    goto :goto_1b

    .line 397
    :cond_22
    invoke-virtual {v3, v2, p1, p2}, Lkm/a;->s([BII)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/2addr p1, v4

    .line 402
    goto :goto_1a

    .line 403
    :cond_23
    const/4 p1, -0x1

    .line 404
    :goto_1b
    return p1

    .line 405
    :pswitch_6
    move-object/from16 v2, p5

    .line 406
    .line 407
    iget-object v8, v1, Lrm/i;->s:Lrm/o;

    .line 408
    .line 409
    iget-object v5, v8, Lrm/o;->p:Lkm/a;

    .line 410
    .line 411
    iget-object v3, v1, Lrm/i;->E:[B

    .line 412
    .line 413
    if-nez v3, :cond_24

    .line 414
    .line 415
    const/16 v3, 0x12

    .line 416
    .line 417
    new-array v3, v3, [B

    .line 418
    .line 419
    iput-object v3, v1, Lrm/i;->E:[B

    .line 420
    .line 421
    :cond_24
    move-object v6, v3

    .line 422
    iget-object v0, v8, Lrm/o;->A:[B

    .line 423
    .line 424
    iget v1, v8, Lrm/o;->B:I

    .line 425
    .line 426
    add-int/lit8 v9, v1, -0x1

    .line 427
    .line 428
    add-int v3, p3, v9

    .line 429
    .line 430
    if-le v3, p2, :cond_25

    .line 431
    .line 432
    sub-int v3, p2, v9

    .line 433
    .line 434
    move v10, v3

    .line 435
    goto :goto_1c

    .line 436
    :cond_25
    move v10, p3

    .line 437
    :goto_1c
    sget-boolean v3, Lrm/g;->t:Z

    .line 438
    .line 439
    if-nez v3, :cond_2c

    .line 440
    .line 441
    iget-object v3, v8, Lrm/o;->D:[I

    .line 442
    .line 443
    if-nez v3, :cond_26

    .line 444
    .line 445
    goto :goto_1e

    .line 446
    :cond_26
    move v3, p1

    .line 447
    :goto_1d
    if-ge v3, v10, :cond_32

    .line 448
    .line 449
    add-int p1, v3, v9

    .line 450
    .line 451
    add-int/lit8 v4, p1, 0x1

    .line 452
    .line 453
    iget v7, v8, Lrm/o;->r:I

    .line 454
    .line 455
    invoke-static/range {v0 .. v7}, Lrm/t;->a([BI[BIILkm/a;[BI)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_27

    .line 460
    .line 461
    goto :goto_21

    .line 462
    :cond_27
    sget-boolean v7, Lrm/g;->r:Z

    .line 463
    .line 464
    if-eqz v7, :cond_28

    .line 465
    .line 466
    add-int/lit8 v11, v3, 0x1

    .line 467
    .line 468
    if-lt v11, v10, :cond_28

    .line 469
    .line 470
    goto :goto_20

    .line 471
    :cond_28
    iget-object v11, v8, Lrm/o;->D:[I

    .line 472
    .line 473
    if-eqz v7, :cond_29

    .line 474
    .line 475
    move p1, v4

    .line 476
    :cond_29
    aget-byte p1, v2, p1

    .line 477
    .line 478
    and-int/lit16 p1, p1, 0xff

    .line 479
    .line 480
    aget p1, v11, p1

    .line 481
    .line 482
    move v4, v3

    .line 483
    :cond_2a
    invoke-virtual {v5, v2, v4, p2}, Lkm/a;->s([BII)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    add-int/2addr v4, v7

    .line 488
    sub-int v7, v4, v3

    .line 489
    .line 490
    if-ge v7, p1, :cond_2b

    .line 491
    .line 492
    if-lt v4, v10, :cond_2a

    .line 493
    .line 494
    :cond_2b
    move v3, v4

    .line 495
    goto :goto_1d

    .line 496
    :cond_2c
    :goto_1e
    move v3, p1

    .line 497
    :goto_1f
    if-ge v3, v10, :cond_32

    .line 498
    .line 499
    add-int p1, v3, v9

    .line 500
    .line 501
    add-int/lit8 v4, p1, 0x1

    .line 502
    .line 503
    iget v7, v8, Lrm/o;->r:I

    .line 504
    .line 505
    invoke-static/range {v0 .. v7}, Lrm/t;->a([BI[BIILkm/a;[BI)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_2d

    .line 510
    .line 511
    goto :goto_21

    .line 512
    :cond_2d
    sget-boolean v7, Lrm/g;->r:Z

    .line 513
    .line 514
    if-eqz v7, :cond_2e

    .line 515
    .line 516
    add-int/lit8 v11, v3, 0x1

    .line 517
    .line 518
    if-lt v11, v10, :cond_2e

    .line 519
    .line 520
    goto :goto_20

    .line 521
    :cond_2e
    iget-object v11, v8, Lrm/o;->C:[B

    .line 522
    .line 523
    if-eqz v7, :cond_2f

    .line 524
    .line 525
    move p1, v4

    .line 526
    :cond_2f
    aget-byte p1, v2, p1

    .line 527
    .line 528
    and-int/lit16 p1, p1, 0xff

    .line 529
    .line 530
    aget-byte p1, v11, p1

    .line 531
    .line 532
    move v4, v3

    .line 533
    :cond_30
    invoke-virtual {v5, v2, v4, p2}, Lkm/a;->s([BII)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    add-int/2addr v4, v7

    .line 538
    sub-int v7, v4, v3

    .line 539
    .line 540
    if-ge v7, p1, :cond_31

    .line 541
    .line 542
    if-lt v4, v10, :cond_30

    .line 543
    .line 544
    :cond_31
    move v3, v4

    .line 545
    goto :goto_1f

    .line 546
    :cond_32
    :goto_20
    const/4 v3, -0x1

    .line 547
    :goto_21
    return v3

    .line 548
    :pswitch_7
    move-object/from16 v2, p5

    .line 549
    .line 550
    iget-object v0, v1, Lrm/i;->s:Lrm/o;

    .line 551
    .line 552
    iget-object v1, v0, Lrm/o;->p:Lkm/a;

    .line 553
    .line 554
    iget-object v3, v0, Lrm/o;->A:[B

    .line 555
    .line 556
    iget v4, v0, Lrm/o;->B:I

    .line 557
    .line 558
    add-int/lit8 v4, v4, -0x1

    .line 559
    .line 560
    add-int v5, p3, v4

    .line 561
    .line 562
    if-le v5, p2, :cond_33

    .line 563
    .line 564
    sub-int v5, p2, v4

    .line 565
    .line 566
    goto :goto_22

    .line 567
    :cond_33
    move v5, p3

    .line 568
    :goto_22
    sget-boolean v6, Lrm/g;->t:Z

    .line 569
    .line 570
    if-nez v6, :cond_3b

    .line 571
    .line 572
    iget-object v6, v0, Lrm/o;->D:[I

    .line 573
    .line 574
    if-nez v6, :cond_34

    .line 575
    .line 576
    goto :goto_25

    .line 577
    :cond_34
    :goto_23
    if-ge p1, v5, :cond_42

    .line 578
    .line 579
    add-int v6, p1, v4

    .line 580
    .line 581
    move v8, v4

    .line 582
    move v7, v6

    .line 583
    :goto_24
    aget-byte v9, v2, v7

    .line 584
    .line 585
    aget-byte v10, v3, v8

    .line 586
    .line 587
    if-ne v9, v10, :cond_36

    .line 588
    .line 589
    if-nez v8, :cond_35

    .line 590
    .line 591
    goto/16 :goto_28

    .line 592
    .line 593
    :cond_35
    add-int/lit8 v7, v7, -0x1

    .line 594
    .line 595
    add-int/lit8 v8, v8, -0x1

    .line 596
    .line 597
    goto :goto_24

    .line 598
    :cond_36
    sget-boolean v7, Lrm/g;->r:Z

    .line 599
    .line 600
    if-eqz v7, :cond_37

    .line 601
    .line 602
    add-int/lit8 v8, p1, 0x1

    .line 603
    .line 604
    if-lt v8, v5, :cond_37

    .line 605
    .line 606
    goto :goto_27

    .line 607
    :cond_37
    iget-object v8, v0, Lrm/o;->D:[I

    .line 608
    .line 609
    if-eqz v7, :cond_38

    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    :cond_38
    aget-byte v6, v2, v6

    .line 614
    .line 615
    and-int/lit16 v6, v6, 0xff

    .line 616
    .line 617
    aget v6, v8, v6

    .line 618
    .line 619
    move v7, p1

    .line 620
    :cond_39
    invoke-virtual {v1, v2, v7, p2}, Lkm/a;->s([BII)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    add-int/2addr v7, v8

    .line 625
    sub-int v8, v7, p1

    .line 626
    .line 627
    if-ge v8, v6, :cond_3a

    .line 628
    .line 629
    if-lt v7, v5, :cond_39

    .line 630
    .line 631
    :cond_3a
    move p1, v7

    .line 632
    goto :goto_23

    .line 633
    :cond_3b
    :goto_25
    if-ge p1, v5, :cond_42

    .line 634
    .line 635
    add-int v6, p1, v4

    .line 636
    .line 637
    move v8, v4

    .line 638
    move v7, v6

    .line 639
    :goto_26
    aget-byte v9, v2, v7

    .line 640
    .line 641
    aget-byte v10, v3, v8

    .line 642
    .line 643
    if-ne v9, v10, :cond_3d

    .line 644
    .line 645
    if-nez v8, :cond_3c

    .line 646
    .line 647
    goto :goto_28

    .line 648
    :cond_3c
    add-int/lit8 v7, v7, -0x1

    .line 649
    .line 650
    add-int/lit8 v8, v8, -0x1

    .line 651
    .line 652
    goto :goto_26

    .line 653
    :cond_3d
    sget-boolean v7, Lrm/g;->r:Z

    .line 654
    .line 655
    if-eqz v7, :cond_3e

    .line 656
    .line 657
    add-int/lit8 v8, p1, 0x1

    .line 658
    .line 659
    if-lt v8, v5, :cond_3e

    .line 660
    .line 661
    goto :goto_27

    .line 662
    :cond_3e
    iget-object v8, v0, Lrm/o;->C:[B

    .line 663
    .line 664
    if-eqz v7, :cond_3f

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    :cond_3f
    aget-byte v6, v2, v6

    .line 669
    .line 670
    and-int/lit16 v6, v6, 0xff

    .line 671
    .line 672
    aget-byte v6, v8, v6

    .line 673
    .line 674
    move v7, p1

    .line 675
    :cond_40
    invoke-virtual {v1, v2, v7, p2}, Lkm/a;->s([BII)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    add-int/2addr v7, v8

    .line 680
    sub-int v8, v7, p1

    .line 681
    .line 682
    if-ge v8, v6, :cond_41

    .line 683
    .line 684
    if-lt v7, v5, :cond_40

    .line 685
    .line 686
    :cond_41
    move p1, v7

    .line 687
    goto :goto_25

    .line 688
    :cond_42
    :goto_27
    const/4 p1, -0x1

    .line 689
    :goto_28
    return p1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
