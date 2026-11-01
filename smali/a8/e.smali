.class public final La8/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La8/e;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lf/a;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v10, v6

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    move-object v9, v7

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v5, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-char v6, v5

    .line 41
    if-eq v6, v4, :cond_4

    .line 42
    .line 43
    if-eq v6, v3, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1, v5}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v5}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, v5}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v5}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Le8/a;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Le8/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_1
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v8, v6

    .line 97
    move-object v9, v7

    .line 98
    move v7, v8

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v10, v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-char v11, v10

    .line 110
    if-eq v11, v5, :cond_9

    .line 111
    .line 112
    if-eq v11, v4, :cond_8

    .line 113
    .line 114
    if-eq v11, v3, :cond_7

    .line 115
    .line 116
    const/16 v12, 0x3e8

    .line 117
    .line 118
    if-eq v11, v12, :cond_6

    .line 119
    .line 120
    invoke-static {v1, v10}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1, v10}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v1, v10}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1, v10}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-static {v1, v10}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ld9/w;

    .line 148
    .line 149
    invoke-direct {v1, v6, v7, v8, v9}, Ld9/w;-><init>(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object v3, v7

    .line 158
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge v6, v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-char v8, v6

    .line 169
    if-eq v8, v5, :cond_c

    .line 170
    .line 171
    if-eq v8, v4, :cond_b

    .line 172
    .line 173
    invoke-static {v1, v6}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-static {v1, v6}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-static {v1, v6}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ld9/v;

    .line 191
    .line 192
    invoke-direct {v1, v7, v3}, Ld9/v;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v9, v6

    .line 201
    move v10, v9

    .line 202
    move v11, v10

    .line 203
    move v12, v11

    .line 204
    move v13, v12

    .line 205
    move v15, v13

    .line 206
    move/from16 v16, v15

    .line 207
    .line 208
    move/from16 v17, v16

    .line 209
    .line 210
    move/from16 v18, v17

    .line 211
    .line 212
    move/from16 v19, v18

    .line 213
    .line 214
    move-object v14, v7

    .line 215
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v3, v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-char v4, v3

    .line 226
    packed-switch v4, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    goto :goto_3

    .line 243
    :pswitch_6
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    goto :goto_3

    .line 248
    :pswitch_7
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    goto :goto_3

    .line 258
    :pswitch_9
    sget-object v4, Lc8/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v14, v3

    .line 265
    check-cast v14, Lc8/s0;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_a
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    goto :goto_3

    .line 273
    :pswitch_b
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_3

    .line 278
    :pswitch_c
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    goto :goto_3

    .line 283
    :pswitch_d
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto :goto_3

    .line 288
    :pswitch_e
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ld9/n;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v19}, Ld9/n;-><init>(IZIZILc8/s0;ZIIZI)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :pswitch_f
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move-object v6, v7

    .line 307
    move-object v8, v6

    .line 308
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ge v9, v2, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    int-to-char v10, v9

    .line 319
    if-eq v10, v5, :cond_11

    .line 320
    .line 321
    if-eq v10, v4, :cond_10

    .line 322
    .line 323
    if-eq v10, v3, :cond_f

    .line 324
    .line 325
    invoke-static {v1, v9}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-static {v1, v9}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_4

    .line 334
    :cond_10
    invoke-static {v1, v9}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_4

    .line 339
    :cond_11
    invoke-static {v1, v9}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_4

    .line 344
    :cond_12
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ld8/a;

    .line 348
    .line 349
    invoke-direct {v1, v7, v6, v8}, Ld8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->c(II)Lcom/google/android/material/datepicker/o;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_11
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_12
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/google/android/material/datepicker/o;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/google/android/material/datepicker/o;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/android/material/datepicker/o;

    .line 407
    .line 408
    const-class v5, Lcom/google/android/material/datepicker/c;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 419
    .line 420
    new-instance v5, Lcom/google/android/material/datepicker/b;

    .line 421
    .line 422
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/o;)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_13
    new-instance v2, Lc/d;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget v3, Lc/c;->e:I

    .line 436
    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_13
    sget-object v3, Lc/b;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    instance-of v4, v3, Lc/b;

    .line 449
    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    check-cast v7, Lc/b;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_14
    new-instance v7, Lc/a;

    .line 457
    .line 458
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v1, v7, Lc/a;->d:Landroid/os/IBinder;

    .line 462
    .line 463
    :goto_5
    iput-object v7, v2, Lc/d;->i:Lc/b;

    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_14
    new-instance v2, Landroidx/recyclerview/widget/m1;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iput v3, v2, Landroidx/recyclerview/widget/m1;->i:I

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iput v3, v2, Landroidx/recyclerview/widget/m1;->s:I

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iput v3, v2, Landroidx/recyclerview/widget/m1;->t:I

    .line 488
    .line 489
    if-lez v3, :cond_15

    .line 490
    .line 491
    new-array v3, v3, [I

    .line 492
    .line 493
    iput-object v3, v2, Landroidx/recyclerview/widget/m1;->u:[I

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v3, v2, Landroidx/recyclerview/widget/m1;->v:I

    .line 503
    .line 504
    if-lez v3, :cond_16

    .line 505
    .line 506
    new-array v3, v3, [I

    .line 507
    .line 508
    iput-object v3, v2, Landroidx/recyclerview/widget/m1;->w:[I

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 511
    .line 512
    .line 513
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ne v3, v5, :cond_17

    .line 518
    .line 519
    move v3, v5

    .line 520
    goto :goto_6

    .line 521
    :cond_17
    move v3, v6

    .line 522
    :goto_6
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m1;->y:Z

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ne v3, v5, :cond_18

    .line 529
    .line 530
    move v3, v5

    .line 531
    goto :goto_7

    .line 532
    :cond_18
    move v3, v6

    .line 533
    :goto_7
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m1;->z:Z

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ne v3, v5, :cond_19

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_19
    move v5, v6

    .line 543
    :goto_8
    iput-boolean v5, v2, Landroidx/recyclerview/widget/m1;->A:Z

    .line 544
    .line 545
    const-class v3, Landroidx/recyclerview/widget/l1;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v2, Landroidx/recyclerview/widget/m1;->x:Ljava/util/ArrayList;

    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_15
    new-instance v2, Landroidx/recyclerview/widget/l1;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iput v3, v2, Landroidx/recyclerview/widget/l1;->i:I

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v2, Landroidx/recyclerview/widget/l1;->s:I

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ne v3, v5, :cond_1a

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1a
    move v5, v6

    .line 583
    :goto_9
    iput-boolean v5, v2, Landroidx/recyclerview/widget/l1;->u:Z

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-lez v3, :cond_1b

    .line 590
    .line 591
    new-array v3, v3, [I

    .line 592
    .line 593
    iput-object v3, v2, Landroidx/recyclerview/widget/l1;->t:[I

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    return-object v2

    .line 599
    :pswitch_16
    new-instance v2, Landroidx/recyclerview/widget/x;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iput v3, v2, Landroidx/recyclerview/widget/x;->i:I

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, v2, Landroidx/recyclerview/widget/x;->s:I

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-ne v1, v5, :cond_1c

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1c
    move v5, v6

    .line 624
    :goto_a
    iput-boolean v5, v2, Landroidx/recyclerview/widget/x;->t:Z

    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_17
    new-instance v2, Landroidx/fragment/app/p0;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Landroidx/fragment/app/p0;-><init>(Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_18
    new-instance v2, Landroidx/fragment/app/l0;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v7, v2, Landroidx/fragment/app/l0;->v:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v3, v2, Landroidx/fragment/app/l0;->w:Ljava/util/ArrayList;

    .line 646
    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v3, v2, Landroidx/fragment/app/l0;->x:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iput-object v3, v2, Landroidx/fragment/app/l0;->i:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v2, Landroidx/fragment/app/l0;->s:Ljava/util/ArrayList;

    .line 665
    .line 666
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, [Landroidx/fragment/app/b;

    .line 673
    .line 674
    iput-object v3, v2, Landroidx/fragment/app/l0;->t:[Landroidx/fragment/app/b;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iput v3, v2, Landroidx/fragment/app/l0;->u:I

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v2, Landroidx/fragment/app/l0;->v:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v2, Landroidx/fragment/app/l0;->w:Ljava/util/ArrayList;

    .line 693
    .line 694
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v2, Landroidx/fragment/app/l0;->x:Ljava/util/ArrayList;

    .line 701
    .line 702
    sget-object v3, Landroidx/fragment/app/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v2, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayList;

    .line 709
    .line 710
    return-object v2

    .line 711
    :pswitch_19
    new-instance v2, Landroidx/fragment/app/g0;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v2, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iput v1, v2, Landroidx/fragment/app/g0;->s:I

    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_1a
    new-instance v2, Landroidx/fragment/app/c;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_1b
    new-instance v2, Landroidx/fragment/app/b;

    .line 736
    .line 737
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_1c
    new-instance v2, Landroidx/appcompat/widget/x0;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_1d
    move v5, v6

    .line 754
    :goto_b
    iput-boolean v5, v2, Landroidx/appcompat/widget/x0;->i:Z

    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_1d
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 758
    .line 759
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_1e
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->u:I

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->v:I

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->s:I

    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_1f
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 804
    .line 805
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :pswitch_20
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/os/ResultReceiver;

    .line 821
    .line 822
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->i:Landroid/os/ResultReceiver;

    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_21
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_22
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_23
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 846
    .line 847
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :pswitch_24
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_22

    .line 858
    .line 859
    move-object v2, v1

    .line 860
    check-cast v2, Landroid/media/MediaDescription;

    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 891
    .line 892
    if-eqz v3, :cond_1e

    .line 893
    .line 894
    const-class v6, Landroid/support/v4/media/session/b;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Landroid/net/Uri;

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_1e
    move-object v6, v7

    .line 911
    :goto_c
    if-eqz v6, :cond_20

    .line 912
    .line 913
    const-string v8, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 914
    .line 915
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-eqz v15, :cond_1f

    .line 920
    .line 921
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    if-ne v15, v4, :cond_1f

    .line 926
    .line 927
    move-object v15, v7

    .line 928
    goto :goto_d

    .line 929
    :cond_1f
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_20
    move-object v15, v3

    .line 936
    :goto_d
    if-eqz v6, :cond_21

    .line 937
    .line 938
    :goto_e
    move-object/from16 v16, v6

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_21
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    goto :goto_e

    .line 946
    :goto_f
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 947
    .line 948
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 949
    .line 950
    .line 951
    iput-object v1, v8, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v7, v8

    .line 954
    :cond_22
    return-object v7

    .line 955
    :pswitch_25
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 956
    .line 957
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_26
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    move-object v8, v7

    .line 966
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-ge v9, v2, :cond_26

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    int-to-char v10, v9

    .line 977
    if-eq v10, v5, :cond_25

    .line 978
    .line 979
    if-eq v10, v4, :cond_24

    .line 980
    .line 981
    if-eq v10, v3, :cond_23

    .line 982
    .line 983
    invoke-static {v1, v9}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_23
    invoke-static {v1, v9}, Lhl/l;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    goto :goto_10

    .line 992
    :cond_24
    invoke-static {v1, v9}, Lhl/l;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    goto :goto_10

    .line 997
    :cond_25
    invoke-static {v1, v9}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    goto :goto_10

    .line 1002
    :cond_26
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, La8/d;

    .line 1006
    .line 1007
    invoke-direct {v1, v6, v7, v8}, La8/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_27
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ge v3, v2, :cond_29

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-char v8, v3

    .line 1026
    if-eq v8, v5, :cond_28

    .line 1027
    .line 1028
    if-eq v8, v4, :cond_27

    .line 1029
    .line 1030
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_27
    invoke-static {v1, v3}, Lhl/l;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    goto :goto_11

    .line 1039
    :cond_28
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    goto :goto_11

    .line 1044
    :cond_29
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, La8/a;

    .line 1048
    .line 1049
    invoke-direct {v1, v6, v7}, La8/a;-><init>(ZLandroid/os/IBinder;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lf/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Le8/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ld9/w;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ld9/v;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ld9/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ld8/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lc/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/recyclerview/widget/m1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/recyclerview/widget/l1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/recyclerview/widget/x;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/p0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/l0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/appcompat/widget/x0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [La8/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [La8/a;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
