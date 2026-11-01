.class public final Lc8/y;
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
    iput p1, p0, Lc8/y;->a:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc8/y;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v4}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc8/b1;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lc8/b1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v13

    .line 60
    move-object v15, v14

    .line 61
    move-wide v8, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-char v4, v3

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    invoke-static {v1, v3}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    sget-object v4, Lc8/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v10, v3

    .line 112
    check-cast v10, Lc8/f0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-static {v1, v3}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lc8/a1;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v15}, Lc8/a1;-><init>(Ljava/lang/String;JLc8/f0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_9
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-wide v10, v3

    .line 143
    move-object v12, v5

    .line 144
    move v8, v6

    .line 145
    move v9, v8

    .line 146
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v3, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-char v4, v3

    .line 157
    const/4 v5, 0x1

    .line 158
    if-eq v4, v5, :cond_6

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-eq v4, v5, :cond_4

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eq v4, v5, :cond_3

    .line 168
    .line 169
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v1, v3}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lc8/z0;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Lc8/z0;-><init>(IIJLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_a
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move v7, v3

    .line 209
    move v8, v7

    .line 210
    move v9, v8

    .line 211
    move v10, v9

    .line 212
    move v11, v10

    .line 213
    move v13, v11

    .line 214
    move v14, v13

    .line 215
    move v15, v14

    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    move/from16 v17, v16

    .line 219
    .line 220
    move/from16 v18, v17

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    move/from16 v20, v19

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    move-object v12, v6

    .line 228
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v3, v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-char v4, v3

    .line 239
    packed-switch v4, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_b
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    goto :goto_3

    .line 251
    :pswitch_c
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    goto :goto_3

    .line 256
    :pswitch_d
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    goto :goto_3

    .line 261
    :pswitch_e
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    goto :goto_3

    .line 266
    :pswitch_f
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    goto :goto_3

    .line 271
    :pswitch_10
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :pswitch_11
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_3

    .line 281
    :pswitch_12
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    goto :goto_3

    .line 286
    :pswitch_13
    sget-object v4, Lc8/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v1, v3, v4}, Lhl/l;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v12, v3

    .line 293
    check-cast v12, [Lc8/y0;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_14
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    goto :goto_3

    .line 301
    :pswitch_15
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_3

    .line 306
    :pswitch_16
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    goto :goto_3

    .line 311
    :pswitch_17
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    goto :goto_3

    .line 316
    :pswitch_18
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_3

    .line 321
    :pswitch_19
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lc8/y0;

    .line 330
    .line 331
    invoke-direct/range {v5 .. v20}, Lc8/y0;-><init>(Ljava/lang/String;IIZII[Lc8/y0;ZZZZZZZZ)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_1a
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    move-wide v9, v3

    .line 344
    move-wide/from16 v34, v9

    .line 345
    .line 346
    move v8, v5

    .line 347
    move v12, v8

    .line 348
    move v14, v12

    .line 349
    move v15, v14

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    move/from16 v26, v16

    .line 353
    .line 354
    move/from16 v28, v26

    .line 355
    .line 356
    move/from16 v31, v28

    .line 357
    .line 358
    move/from16 v33, v31

    .line 359
    .line 360
    move-object v11, v6

    .line 361
    move-object v13, v11

    .line 362
    move-object/from16 v17, v13

    .line 363
    .line 364
    move-object/from16 v18, v17

    .line 365
    .line 366
    move-object/from16 v19, v18

    .line 367
    .line 368
    move-object/from16 v20, v19

    .line 369
    .line 370
    move-object/from16 v21, v20

    .line 371
    .line 372
    move-object/from16 v22, v21

    .line 373
    .line 374
    move-object/from16 v23, v22

    .line 375
    .line 376
    move-object/from16 v24, v23

    .line 377
    .line 378
    move-object/from16 v25, v24

    .line 379
    .line 380
    move-object/from16 v27, v25

    .line 381
    .line 382
    move-object/from16 v29, v27

    .line 383
    .line 384
    move-object/from16 v30, v29

    .line 385
    .line 386
    move-object/from16 v32, v30

    .line 387
    .line 388
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v3, v2, :cond_9

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-char v4, v3

    .line 399
    packed-switch v4, :pswitch_data_3

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_1b
    invoke-static {v1, v3}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v34

    .line 410
    goto :goto_4

    .line 411
    :pswitch_1c
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 412
    .line 413
    .line 414
    move-result v33

    .line 415
    goto :goto_4

    .line 416
    :pswitch_1d
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v32

    .line 420
    goto :goto_4

    .line 421
    :pswitch_1e
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v31

    .line 425
    goto :goto_4

    .line 426
    :pswitch_1f
    invoke-static {v1, v3}, Lhl/l;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    goto :goto_4

    .line 431
    :pswitch_20
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v29

    .line 435
    goto :goto_4

    .line 436
    :pswitch_21
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v28

    .line 440
    goto :goto_4

    .line 441
    :pswitch_22
    sget-object v4, Lc8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v27, v3

    .line 448
    .line 449
    check-cast v27, Lc8/u;

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_23
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 453
    .line 454
    .line 455
    move-result v26

    .line 456
    goto :goto_4

    .line 457
    :pswitch_24
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    goto :goto_4

    .line 462
    :pswitch_25
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    goto :goto_4

    .line 467
    :pswitch_26
    invoke-static {v1, v3}, Lhl/l;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    goto :goto_4

    .line 472
    :pswitch_27
    invoke-static {v1, v3}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    goto :goto_4

    .line 477
    :pswitch_28
    invoke-static {v1, v3}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v21

    .line 481
    goto :goto_4

    .line 482
    :pswitch_29
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    goto :goto_4

    .line 487
    :pswitch_2a
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    check-cast v19, Landroid/location/Location;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_2b
    sget-object v4, Lc8/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    check-cast v18, Lc8/q0;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_2c
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    goto :goto_4

    .line 514
    :pswitch_2d
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_2e
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_2f
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_30
    invoke-static {v1, v3}, Lhl/l;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_31
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_32
    invoke-static {v1, v3}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_33
    invoke-static {v1, v3}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_34
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_9
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v7, Lc8/v0;

    .line 566
    .line 567
    invoke-direct/range {v7 .. v35}, Lc8/v0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc8/q0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc8/u;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJ)V

    .line 568
    .line 569
    .line 570
    return-object v7

    .line 571
    :pswitch_35
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/4 v3, 0x0

    .line 576
    move v4, v3

    .line 577
    move v5, v4

    .line 578
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-ge v6, v2, :cond_d

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    int-to-char v7, v6

    .line 589
    const/4 v8, 0x2

    .line 590
    if-eq v7, v8, :cond_c

    .line 591
    .line 592
    const/4 v8, 0x3

    .line 593
    if-eq v7, v8, :cond_b

    .line 594
    .line 595
    const/4 v8, 0x4

    .line 596
    if-eq v7, v8, :cond_a

    .line 597
    .line 598
    invoke-static {v1, v6}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_a
    invoke-static {v1, v6}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    goto :goto_5

    .line 607
    :cond_b
    invoke-static {v1, v6}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    goto :goto_5

    .line 612
    :cond_c
    invoke-static {v1, v6}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    goto :goto_5

    .line 617
    :cond_d
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lc8/s0;

    .line 621
    .line 622
    invoke-direct {v1, v3, v4, v5}, Lc8/s0;-><init>(ZZZ)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_36
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-ge v4, v2, :cond_f

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    int-to-char v5, v4

    .line 642
    const/16 v6, 0xf

    .line 643
    .line 644
    if-eq v5, v6, :cond_e

    .line 645
    .line 646
    invoke-static {v1, v4}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_e
    invoke-static {v1, v4}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_6

    .line 655
    :cond_f
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lc8/q0;

    .line 659
    .line 660
    invoke-direct {v1, v3}, Lc8/q0;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_37
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v4, 0x0

    .line 670
    move-object v7, v3

    .line 671
    move-object v8, v7

    .line 672
    move-object v9, v8

    .line 673
    move-object v10, v9

    .line 674
    move v6, v4

    .line 675
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-ge v3, v2, :cond_15

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-char v4, v3

    .line 686
    const/4 v5, 0x1

    .line 687
    if-eq v4, v5, :cond_14

    .line 688
    .line 689
    const/4 v5, 0x2

    .line 690
    if-eq v4, v5, :cond_13

    .line 691
    .line 692
    const/4 v5, 0x3

    .line 693
    if-eq v4, v5, :cond_12

    .line 694
    .line 695
    const/4 v5, 0x4

    .line 696
    if-eq v4, v5, :cond_11

    .line 697
    .line 698
    const/4 v5, 0x5

    .line 699
    if-eq v4, v5, :cond_10

    .line 700
    .line 701
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_10
    invoke-static {v1, v3}, Lhl/l;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    goto :goto_7

    .line 710
    :cond_11
    sget-object v4, Lc8/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v9, v3

    .line 717
    check-cast v9, Lc8/f0;

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_12
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_7

    .line 725
    :cond_13
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    goto :goto_7

    .line 730
    :cond_14
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto :goto_7

    .line 735
    :cond_15
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 736
    .line 737
    .line 738
    new-instance v5, Lc8/f0;

    .line 739
    .line 740
    invoke-direct/range {v5 .. v10}, Lc8/f0;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/f0;Landroid/os/IBinder;)V

    .line 741
    .line 742
    .line 743
    return-object v5

    .line 744
    :pswitch_38
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v3, 0x0

    .line 749
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-ge v4, v2, :cond_17

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    int-to-char v5, v4

    .line 760
    const/4 v6, 0x2

    .line 761
    if-eq v5, v6, :cond_16

    .line 762
    .line 763
    invoke-static {v1, v4}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_16
    invoke-static {v1, v4}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    goto :goto_8

    .line 772
    :cond_17
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lc8/h0;

    .line 776
    .line 777
    invoke-direct {v1, v3}, Lc8/h0;-><init>(I)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_39
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x0

    .line 786
    move-object v4, v3

    .line 787
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-ge v5, v2, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    int-to-char v6, v5

    .line 798
    const/4 v7, 0x1

    .line 799
    if-eq v6, v7, :cond_19

    .line 800
    .line 801
    const/4 v7, 0x2

    .line 802
    if-eq v6, v7, :cond_18

    .line 803
    .line 804
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_18
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_9

    .line 813
    :cond_19
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_9

    .line 818
    :cond_1a
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lc8/u;

    .line 822
    .line 823
    invoke-direct {v1, v3, v4}, Lc8/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lc8/b1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lc8/a1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lc8/z0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lc8/y0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lc8/v0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lc8/s0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lc8/q0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lc8/f0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lc8/h0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lc8/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
