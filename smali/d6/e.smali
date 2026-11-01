.class public final Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld6/h;


# instance fields
.field public final a:Ld6/o;

.field public final b:Ll6/m;

.field public final c:Luj/f;

.field public final d:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/o;Ll6/m;Luj/f;Ld6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/e;->a:Ld6/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/e;->b:Ll6/m;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/e;->c:Luj/f;

    .line 9
    .line 10
    iput-object p4, p0, Ld6/e;->d:Ld6/k;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ld6/e;Landroid/graphics/BitmapFactory$Options;)Ld6/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld6/e;->b:Ll6/m;

    .line 6
    .line 7
    new-instance v3, Ld6/b;

    .line 8
    .line 9
    iget-object v4, v0, Ld6/e;->a:Ld6/o;

    .line 10
    .line 11
    invoke-virtual {v4}, Ld6/o;->c()Lml/i;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v3, v5}, Ld6/b;-><init>(Lml/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    new-instance v7, Lml/x;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Lml/x;-><init>(Lml/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lml/f;

    .line 35
    .line 36
    invoke-direct {v8, v7, v6}, Lml/f;-><init>(Lml/i;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v8, v3, Ld6/b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Exception;

    .line 46
    .line 47
    if-nez v8, :cond_2c

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    sget-object v9, Ld6/l;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ld6/e;->d:Ld6/k;

    .line 57
    .line 58
    sget-object v10, Ld6/m;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v11, 0x5a

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    if-eq v0, v6, :cond_1

    .line 70
    .line 71
    if-ne v0, v12, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, La2/d;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    if-eqz v9, :cond_5

    .line 81
    .line 82
    sget-object v0, Ld6/m;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :goto_0
    new-instance v0, Lj4/g;

    .line 91
    .line 92
    new-instance v9, Ld6/j;

    .line 93
    .line 94
    new-instance v13, Lml/x;

    .line 95
    .line 96
    invoke-direct {v13, v5}, Lml/x;-><init>(Lml/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v14, Lml/f;

    .line 104
    .line 105
    invoke-direct {v14, v13, v6}, Lml/f;-><init>(Lml/i;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v14}, Ld6/j;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v9}, Lj4/g;-><init>(Ld6/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ld6/i;

    .line 115
    .line 116
    const-string v13, "Orientation"

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Lj4/g;->c(Ljava/lang/String;)Lj4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :try_start_0
    iget-object v15, v0, Lj4/g;->e:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Lj4/c;->e(Ljava/nio/ByteOrder;)I

    .line 128
    .line 129
    .line 130
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :goto_1
    move v14, v6

    .line 133
    :goto_2
    if-eq v14, v12, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x7

    .line 136
    if-eq v14, v12, :cond_3

    .line 137
    .line 138
    const/4 v12, 0x4

    .line 139
    if-eq v14, v12, :cond_3

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    if-eq v14, v12, :cond_3

    .line 143
    .line 144
    move v12, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v12, v6

    .line 147
    :goto_3
    invoke-virtual {v0, v13}, Lj4/g;->c(Ljava/lang/String;)Lj4/c;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :try_start_1
    iget-object v0, v0, Lj4/g;->e:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Lj4/c;->e(Ljava/nio/ByteOrder;)I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_5

    .line 161
    :catch_1
    :goto_4
    move v0, v6

    .line 162
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    move v0, v8

    .line 166
    goto :goto_6

    .line 167
    :pswitch_0
    move v0, v11

    .line 168
    goto :goto_6

    .line 169
    :pswitch_1
    const/16 v0, 0x10e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_2
    const/16 v0, 0xb4

    .line 173
    .line 174
    :goto_6
    invoke-direct {v9, v12, v0}, Ld6/i;-><init>(ZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_5
    sget-object v9, Ld6/i;->c:Ld6/i;

    .line 179
    .line 180
    :goto_7
    iget v0, v9, Ld6/i;->b:I

    .line 181
    .line 182
    iget-boolean v9, v9, Ld6/i;->a:Z

    .line 183
    .line 184
    iget-object v12, v3, Ld6/b;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/lang/Exception;

    .line 187
    .line 188
    if-nez v12, :cond_2b

    .line 189
    .line 190
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 191
    .line 192
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v13, 0x1a

    .line 195
    .line 196
    if-lt v12, v13, :cond_6

    .line 197
    .line 198
    iget-object v14, v2, Ll6/m;->c:Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 203
    .line 204
    :cond_6
    iget-boolean v14, v2, Ll6/m;->h:Z

    .line 205
    .line 206
    iget-object v15, v2, Ll6/m;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v7, v2, Ll6/m;->d:Lm6/f;

    .line 209
    .line 210
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 211
    .line 212
    iget-object v14, v2, Ll6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 213
    .line 214
    if-nez v9, :cond_7

    .line 215
    .line 216
    if-lez v0, :cond_9

    .line 217
    .line 218
    :cond_7
    if-eqz v14, :cond_8

    .line 219
    .line 220
    invoke-static {v14}, La9/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_9

    .line 225
    .line 226
    :cond_8
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    :cond_9
    iget-boolean v8, v2, Ll6/m;->g:Z

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    if-ne v14, v8, :cond_a

    .line 235
    .line 236
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 237
    .line 238
    const-string v10, "image/jpeg"

    .line 239
    .line 240
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    :cond_a
    if-lt v12, v13, :cond_b

    .line 249
    .line 250
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-static {}, Lg1/a;->a()Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-ne v8, v10, :cond_b

    .line 257
    .line 258
    invoke-static {}, Lg1/a;->d()Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eq v14, v8, :cond_b

    .line 263
    .line 264
    move-object v14, v10

    .line 265
    :cond_b
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    invoke-virtual {v4}, Ld6/o;->b()Lu6/i;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v8, v4, Ld6/p;

    .line 272
    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    sget-object v8, Lm6/f;->c:Lm6/f;

    .line 276
    .line 277
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 284
    .line 285
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 286
    .line 287
    check-cast v4, Ld6/p;

    .line 288
    .line 289
    iget v2, v4, Ld6/p;->b:I

    .line 290
    .line 291
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 292
    .line 293
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 302
    .line 303
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 304
    .line 305
    move v14, v6

    .line 306
    move-object v10, v15

    .line 307
    const/4 v2, 0x0

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_c
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 311
    .line 312
    if-lez v4, :cond_1d

    .line 313
    .line 314
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 315
    .line 316
    if-gtz v8, :cond_d

    .line 317
    .line 318
    move v14, v6

    .line 319
    move-object v10, v15

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_d
    const/16 v10, 0x10e

    .line 323
    .line 324
    if-eq v0, v11, :cond_f

    .line 325
    .line 326
    if-ne v0, v10, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move v12, v4

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    :goto_8
    move v12, v8

    .line 332
    :goto_9
    if-eq v0, v11, :cond_11

    .line 333
    .line 334
    if-ne v0, v10, :cond_10

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    move v4, v8

    .line 338
    :cond_11
    :goto_a
    iget-object v8, v2, Ll6/m;->e:Lm6/e;

    .line 339
    .line 340
    sget-object v10, Lm6/f;->c:Lm6/f;

    .line 341
    .line 342
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_12

    .line 347
    .line 348
    move v13, v12

    .line 349
    goto :goto_b

    .line 350
    :cond_12
    iget-object v13, v7, Lm6/f;->a:Lol/a;

    .line 351
    .line 352
    invoke-static {v13, v8}, Lp6/e;->d(Lol/a;Lm6/e;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    :goto_b
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_13

    .line 361
    .line 362
    move v7, v4

    .line 363
    goto :goto_c

    .line 364
    :cond_13
    iget-object v7, v7, Lm6/f;->b:Lol/a;

    .line 365
    .line 366
    invoke-static {v7, v8}, Lp6/e;->d(Lol/a;Lm6/e;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    :goto_c
    div-int v10, v12, v13

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    div-int v14, v4, v7

    .line 377
    .line 378
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    if-ne v11, v6, :cond_14

    .line 389
    .line 390
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    goto :goto_d

    .line 395
    :cond_14
    new-instance v0, La2/d;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    :goto_d
    if-ge v10, v6, :cond_16

    .line 406
    .line 407
    move v10, v6

    .line 408
    :cond_16
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 409
    .line 410
    int-to-double v11, v12

    .line 411
    move/from16 v17, v7

    .line 412
    .line 413
    int-to-double v6, v10

    .line 414
    div-double/2addr v11, v6

    .line 415
    move-object v10, v15

    .line 416
    int-to-double v14, v4

    .line 417
    div-double/2addr v14, v6

    .line 418
    int-to-double v6, v13

    .line 419
    move-wide/from16 v18, v6

    .line 420
    .line 421
    move/from16 v4, v17

    .line 422
    .line 423
    int-to-double v6, v4

    .line 424
    div-double v11, v18, v11

    .line 425
    .line 426
    div-double/2addr v6, v14

    .line 427
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    if-ne v4, v14, :cond_17

    .line 435
    .line 436
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    goto :goto_e

    .line 441
    :cond_17
    new-instance v0, La2/d;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_18
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    :goto_e
    iget-boolean v2, v2, Ll6/m;->f:Z

    .line 452
    .line 453
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    cmpl-double v2, v6, v11

    .line 458
    .line 459
    if-lez v2, :cond_19

    .line 460
    .line 461
    move-wide v6, v11

    .line 462
    :cond_19
    cmpg-double v2, v6, v11

    .line 463
    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    const/4 v2, 0x0

    .line 469
    :goto_f
    xor-int/lit8 v4, v2, 0x1

    .line 470
    .line 471
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 472
    .line 473
    if-nez v2, :cond_1b

    .line 474
    .line 475
    cmpl-double v2, v6, v11

    .line 476
    .line 477
    const v4, 0x7fffffff

    .line 478
    .line 479
    .line 480
    if-lez v2, :cond_1c

    .line 481
    .line 482
    int-to-double v11, v4

    .line 483
    div-double/2addr v11, v6

    .line 484
    invoke-static {v11, v12}, Ldj/a;->y(D)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 489
    .line 490
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 491
    .line 492
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    .line 493
    const/4 v14, 0x1

    .line 494
    goto :goto_12

    .line 495
    :cond_1c
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 496
    .line 497
    int-to-double v11, v4

    .line 498
    mul-double/2addr v11, v6

    .line 499
    invoke-static {v11, v12}, Ldj/a;->y(D)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1d
    move-object v10, v15

    .line 507
    move v14, v6

    .line 508
    :goto_11
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 512
    .line 513
    :goto_12
    :try_start_2
    new-instance v4, Lml/f;

    .line 514
    .line 515
    invoke-direct {v4, v5, v14}, Lml/f;-><init>(Lml/i;I)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 520
    .line 521
    .line 522
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    invoke-virtual {v5}, Lml/z;->close()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v3, Ld6/b;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Exception;

    .line 529
    .line 530
    if-nez v3, :cond_2a

    .line 531
    .line 532
    if-eqz v4, :cond_29

    .line 533
    .line 534
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 543
    .line 544
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 545
    .line 546
    .line 547
    if-nez v9, :cond_1e

    .line 548
    .line 549
    if-lez v0, :cond_26

    .line 550
    .line 551
    :cond_1e
    new-instance v3, Landroid/graphics/Matrix;

    .line 552
    .line 553
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v5, v5

    .line 561
    const/high16 v6, 0x40000000    # 2.0f

    .line 562
    .line 563
    div-float/2addr v5, v6

    .line 564
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    int-to-float v7, v7

    .line 569
    div-float/2addr v7, v6

    .line 570
    if-eqz v9, :cond_1f

    .line 571
    .line 572
    const/high16 v6, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/high16 v8, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 577
    .line 578
    .line 579
    :cond_1f
    if-lez v0, :cond_20

    .line 580
    .line 581
    int-to-float v6, v0

    .line 582
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 583
    .line 584
    .line 585
    :cond_20
    new-instance v5, Landroid/graphics/RectF;

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-float v6, v6

    .line 592
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    int-to-float v7, v7

    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 602
    .line 603
    .line 604
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 605
    .line 606
    cmpg-float v7, v6, v8

    .line 607
    .line 608
    if-nez v7, :cond_21

    .line 609
    .line 610
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 611
    .line 612
    cmpg-float v7, v7, v8

    .line 613
    .line 614
    if-nez v7, :cond_21

    .line 615
    .line 616
    :goto_13
    const/16 v5, 0x5a

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_21
    neg-float v6, v6

    .line 620
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 621
    .line 622
    neg-float v5, v5

    .line 623
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :goto_14
    if-eq v0, v5, :cond_24

    .line 628
    .line 629
    const/16 v5, 0x10e

    .line 630
    .line 631
    if-ne v0, v5, :cond_22

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v6, :cond_23

    .line 647
    .line 648
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    :cond_23
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_16

    .line 655
    :cond_24
    :goto_15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-nez v6, :cond_25

    .line 668
    .line 669
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    :cond_25
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_16
    new-instance v5, Landroid/graphics/Canvas;

    .line 676
    .line 677
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, Ld6/l;->a:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-virtual {v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 686
    .line 687
    .line 688
    move-object v4, v0

    .line 689
    :cond_26
    new-instance v0, Ld6/g;

    .line 690
    .line 691
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 696
    .line 697
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 698
    .line 699
    .line 700
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    if-gt v3, v14, :cond_28

    .line 704
    .line 705
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 706
    .line 707
    if-eqz v1, :cond_27

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_27
    move v6, v2

    .line 711
    goto :goto_18

    .line 712
    :cond_28
    :goto_17
    move v6, v14

    .line 713
    :goto_18
    invoke-direct {v0, v5, v6}, Ld6/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_2a
    throw v3

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    move-object v1, v0

    .line 728
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    invoke-static {v5, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_2b
    throw v12

    .line 735
    :cond_2c
    throw v8

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lti/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ld6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6/d;

    .line 7
    .line 8
    iget v1, v0, Ld6/d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld6/d;-><init>(Ld6/e;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld6/d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/d;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ld6/d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luj/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Ld6/d;->s:Luj/f;

    .line 60
    .line 61
    iget-object v4, v0, Ld6/d;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ld6/e;

    .line 64
    .line 65
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Ld6/d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Ld6/e;->c:Luj/f;

    .line 76
    .line 77
    iput-object p1, v0, Ld6/d;->s:Luj/f;

    .line 78
    .line 79
    iput v4, v0, Ld6/d;->v:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Luj/i;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v4, v2, Luj/i;->a:I

    .line 88
    .line 89
    :cond_4
    sget-object v5, Luj/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v4, :cond_4

    .line 96
    .line 97
    sget-object v6, Lni/o;->a:Lni/o;

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lmj/y;->p(Lri/c;)Lmj/g;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_1
    invoke-virtual {v2, v5}, Luj/i;->a(Lmj/a2;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :cond_6
    sget-object v7, Luj/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v4, :cond_6

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Luj/i;->b:Lu/g;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v2}, Lmj/g;->u(Ljava/lang/Object;Lbj/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Luj/i;->a(Lmj/a2;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lmj/g;->p()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v2, v6

    .line 146
    :goto_2
    if-ne v2, v1, :cond_a

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v4, p0

    .line 153
    :goto_4
    :try_start_2
    new-instance v2, Landroidx/lifecycle/r0;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-direct {v2, v5, v4}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Ld6/d;->i:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Ld6/d;->s:Luj/f;

    .line 163
    .line 164
    iput v3, v0, Ld6/d;->v:I

    .line 165
    .line 166
    sget-object v3, Lri/i;->i:Lri/i;

    .line 167
    .line 168
    new-instance v5, Landroidx/lifecycle/q;

    .line 169
    .line 170
    const/4 v6, 0x7

    .line 171
    invoke-direct {v5, v6, v2, v4}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-ne v0, v1, :cond_c

    .line 179
    .line 180
    :goto_5
    return-object v1

    .line 181
    :cond_c
    move-object v8, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, v8

    .line 184
    :goto_6
    :try_start_3
    check-cast p1, Ld6/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    check-cast v0, Luj/i;

    .line 187
    .line 188
    invoke-virtual {v0}, Luj/i;->b()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_7
    move-object v8, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v8

    .line 195
    goto :goto_8

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    check-cast v0, Luj/i;

    .line 199
    .line 200
    invoke-virtual {v0}, Luj/i;->b()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    invoke-virtual {v5}, Lmj/g;->B()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
