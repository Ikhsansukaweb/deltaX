.class public final synthetic Lah/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lah/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lah/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lb2/o;

    .line 10
    .line 11
    check-cast p2, Lb2/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lb2/o;->h()Lb2/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lb2/r;->n:Lb2/u;

    .line 23
    .line 24
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Lb2/o;->h()Lb2/j;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p2

    .line 53
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_0
    check-cast p1, Ldh/d;

    .line 65
    .line 66
    check-cast p2, Ldh/d;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez p2, :cond_4

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    check-cast p1, Lfh/a;

    .line 82
    .line 83
    iget p1, p1, Lfh/a;->a:I

    .line 84
    .line 85
    check-cast p2, Lfh/a;

    .line 86
    .line 87
    iget p2, p2, Lfh/a;->a:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    return v1

    .line 94
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 99
    .line 100
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 101
    .line 102
    iget v0, v0, Lv1/h0;->P:F

    .line 103
    .line 104
    iget-object v1, p2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 105
    .line 106
    iget-object v1, v1, Lv1/i0;->o:Lv1/h0;

    .line 107
    .line 108
    iget v1, v1, Lv1/h0;->P:F

    .line 109
    .line 110
    cmpg-float v2, v0, v1

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    return p1

    .line 132
    :pswitch_2
    check-cast p1, Lsl/f;

    .line 133
    .line 134
    check-cast p2, Lsl/f;

    .line 135
    .line 136
    iget p1, p1, Lsl/f;->c:I

    .line 137
    .line 138
    iget p2, p2, Lsl/f;->c:I

    .line 139
    .line 140
    sub-int/2addr p1, p2

    .line 141
    return p1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 143
    .line 144
    check-cast p2, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lqb/a;->e:I

    .line 151
    .line 152
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 170
    .line 171
    check-cast p2, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_5
    check-cast p1, [B

    .line 187
    .line 188
    check-cast p2, [B

    .line 189
    .line 190
    array-length v0, p1

    .line 191
    array-length v1, p2

    .line 192
    if-eq v0, v1, :cond_6

    .line 193
    .line 194
    array-length p1, p1

    .line 195
    array-length p2, p2

    .line 196
    sub-int v3, p1, p2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v0, v3

    .line 200
    :goto_3
    array-length v1, p1

    .line 201
    if-ge v0, v1, :cond_8

    .line 202
    .line 203
    aget-byte v1, p1, v0

    .line 204
    .line 205
    aget-byte v2, p2, v0

    .line 206
    .line 207
    if-eq v1, v2, :cond_7

    .line 208
    .line 209
    sub-int v3, v1, v2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_4
    return v3

    .line 216
    :pswitch_6
    check-cast p1, Lo0/i0;

    .line 217
    .line 218
    check-cast p2, Lo0/i0;

    .line 219
    .line 220
    iget p1, p1, Lo0/i0;->b:I

    .line 221
    .line 222
    iget p2, p2, Lo0/i0;->b:I

    .line 223
    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_7
    check-cast p1, Lnb/x0;

    .line 230
    .line 231
    check-cast p2, Lnb/x0;

    .line 232
    .line 233
    check-cast p1, Lnb/y;

    .line 234
    .line 235
    iget-object p1, p1, Lnb/y;->a:Ljava/lang/String;

    .line 236
    .line 237
    check-cast p2, Lnb/y;

    .line 238
    .line 239
    iget-object p2, p2, Lnb/y;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_8
    check-cast p1, Lem/h;

    .line 247
    .line 248
    check-cast p2, Lem/h;

    .line 249
    .line 250
    iget v0, p1, Lem/h;->a:I

    .line 251
    .line 252
    iget v1, p2, Lem/h;->a:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    iget-object p1, p1, Lem/h;->b:Ljava/util/List;

    .line 257
    .line 258
    iget-object p2, p2, Lem/h;->b:Ljava/util/List;

    .line 259
    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    if-nez p2, :cond_a

    .line 269
    .line 270
    move v1, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_6
    if-ne v0, v1, :cond_c

    .line 277
    .line 278
    :goto_7
    if-ge v3, v0, :cond_c

    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eq v2, v4, :cond_b

    .line 301
    .line 302
    sub-int/2addr v4, v2

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    sub-int v4, v1, v0

    .line 308
    .line 309
    :goto_8
    return v4

    .line 310
    :pswitch_9
    check-cast p1, Lem/c;

    .line 311
    .line 312
    check-cast p2, Lem/c;

    .line 313
    .line 314
    iget-object v0, p1, Lem/c;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p2, Lem/c;->a:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v5, Lgm/f;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-gez v0, :cond_d

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    if-lez v0, :cond_e

    .line 328
    .line 329
    move v1, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    move v1, v3

    .line 332
    :goto_9
    if-eqz v1, :cond_f

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    iget-object v0, p1, Lem/c;->b:Ljava/util/List;

    .line 336
    .line 337
    iget-object v1, p2, Lem/c;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lgm/f;->d(Ljava/util/List;Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    iget p1, p1, Lem/c;->c:I

    .line 347
    .line 348
    iget p2, p2, Lem/c;->c:I

    .line 349
    .line 350
    sub-int v1, p1, p2

    .line 351
    .line 352
    :goto_a
    return v1

    .line 353
    :pswitch_a
    check-cast p1, Lni/g;

    .line 354
    .line 355
    check-cast p2, Lni/g;

    .line 356
    .line 357
    iget-object v0, p1, Lni/g;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object p1, p1, Lni/g;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    sub-int/2addr v0, p1

    .line 374
    iget-object p1, p2, Lni/g;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object p2, p2, Lni/g;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    sub-int/2addr p1, p2

    .line 391
    sub-int/2addr v0, p1

    .line 392
    return v0

    .line 393
    :pswitch_b
    check-cast p1, Ldh/a;

    .line 394
    .line 395
    check-cast p2, Ldh/a;

    .line 396
    .line 397
    iget v0, p1, Ldh/a;->a:I

    .line 398
    .line 399
    iget v1, p2, Ldh/a;->a:I

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    iget p1, p1, Ldh/a;->b:I

    .line 408
    .line 409
    iget p2, p2, Ldh/a;->b:I

    .line 410
    .line 411
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :cond_11
    return v0

    .line 416
    :pswitch_c
    check-cast p1, Ldh/a;

    .line 417
    .line 418
    check-cast p2, Ldh/a;

    .line 419
    .line 420
    iget v0, p1, Ldh/a;->c:I

    .line 421
    .line 422
    iget v1, p2, Ldh/a;->c:I

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    iget p1, p1, Ldh/a;->d:I

    .line 431
    .line 432
    iget p2, p2, Ldh/a;->d:I

    .line 433
    .line 434
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :cond_12
    return v0

    .line 439
    :pswitch_d
    check-cast p1, Lah/m;

    .line 440
    .line 441
    check-cast p2, Lah/m;

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lah/m;->c:Lah/d;

    .line 450
    .line 451
    iget-object v4, p2, Lah/m;->c:Lah/d;

    .line 452
    .line 453
    if-eq v0, v4, :cond_14

    .line 454
    .line 455
    sget-object v5, Lah/d;->v:Lah/d;

    .line 456
    .line 457
    if-ne v0, v5, :cond_13

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    if-ne v4, v5, :cond_14

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_14
    iget-object v0, p1, Lah/m;->e:Lah/n;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    move-object v0, v4

    .line 470
    :goto_b
    if-eqz v0, :cond_16

    .line 471
    .line 472
    iget-object v0, v0, Lah/n;->b:Lah/i;

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    iget v0, v0, Lah/i;->a:I

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    move v0, v3

    .line 480
    :goto_c
    iget-object v5, p2, Lah/m;->e:Lah/n;

    .line 481
    .line 482
    if-eqz v5, :cond_17

    .line 483
    .line 484
    move-object v4, v5

    .line 485
    :cond_17
    if-eqz v4, :cond_18

    .line 486
    .line 487
    iget-object v4, v4, Lah/n;->b:Lah/i;

    .line 488
    .line 489
    if-eqz v4, :cond_18

    .line 490
    .line 491
    iget v4, v4, Lah/i;->a:I

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_18
    move v4, v3

    .line 495
    :goto_d
    if-ge v0, v4, :cond_19

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_19
    if-le v0, v4, :cond_1a

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1a
    iget-object v0, p1, Lah/m;->b:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-static {v0}, Li8/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v4, p2, Lah/m;->b:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v4}, Li8/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-gez v5, :cond_1b

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_1c

    .line 525
    .line 526
    :goto_e
    move v1, v2

    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    iget-object p2, p2, Lah/m;->c:Lah/d;

    .line 529
    .line 530
    if-eqz p2, :cond_1d

    .line 531
    .line 532
    iget p2, p2, Lah/d;->i:I

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1d
    move p2, v3

    .line 536
    :goto_f
    iget-object p1, p1, Lah/m;->c:Lah/d;

    .line 537
    .line 538
    if-eqz p1, :cond_1e

    .line 539
    .line 540
    iget v3, p1, Lah/d;->i:I

    .line 541
    .line 542
    :cond_1e
    sub-int v1, p2, v3

    .line 543
    .line 544
    :goto_10
    return v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
