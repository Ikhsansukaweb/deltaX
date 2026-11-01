.class public final synthetic Lsk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/b;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v24, 0x0

    .line 37
    .line 38
    const v25, 0x1fffe

    .line 39
    .line 40
    .line 41
    const-string v2, "Search scripts..."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x6

    .line 69
    .line 70
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v22, p1

    .line 77
    .line 78
    check-cast v22, Lo0/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0x1fffe

    .line 107
    .line 108
    .line 109
    const-string v2, "Upload"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x6

    .line 137
    .line 138
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_1
    move-object/from16 v7, p1

    .line 145
    .line 146
    check-cast v7, Lo0/o;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/material/icons/filled/UploadFileKt;->getUploadFile(Lj0/a;)Lk1/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v8, 0x30

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    const-string v3, "Upload"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v1, Lni/o;->a:Lni/o;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_2
    move-object/from16 v22, p1

    .line 194
    .line 195
    check-cast v22, Lo0/o;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v1, v1, 0x3

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    :goto_6
    const/16 v24, 0x0

    .line 222
    .line 223
    const v25, 0x1fffe

    .line 224
    .line 225
    .line 226
    const-string v2, "Profile"

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x6

    .line 254
    .line 255
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_3
    move-object/from16 v7, p1

    .line 262
    .line 263
    check-cast v7, Lo0/o;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v1, v1, 0x3

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-ne v1, v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    :goto_8
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 290
    .line 291
    invoke-static {v1}, Landroidx/compose/material/icons/filled/PersonKt;->getPerson(Lj0/a;)Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v8, 0x30

    .line 296
    .line 297
    const/16 v9, 0xc

    .line 298
    .line 299
    const-string v3, "Profile"

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object v1, Lni/o;->a:Lni/o;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_4
    move-object/from16 v22, p1

    .line 311
    .line 312
    check-cast v22, Lo0/o;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    and-int/lit8 v1, v1, 0x3

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    if-ne v1, v2, :cond_b

    .line 326
    .line 327
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_b
    :goto_a
    const/16 v24, 0x0

    .line 339
    .line 340
    const v25, 0x1fffe

    .line 341
    .line 342
    .line 343
    const-string v2, "Are you sure you want to delete this script? This action cannot be undone."

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x6

    .line 371
    .line 372
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 373
    .line 374
    .line 375
    :goto_b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_5
    move-object/from16 v22, p1

    .line 379
    .line 380
    check-cast v22, Lo0/o;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit8 v1, v1, 0x3

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    if-ne v1, v2, :cond_d

    .line 394
    .line 395
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_c

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_d
    :goto_c
    const/16 v24, 0x0

    .line 407
    .line 408
    const v25, 0x1fffe

    .line 409
    .line 410
    .line 411
    const-string v2, "Creators"

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v23, 0x6

    .line 439
    .line 440
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 441
    .line 442
    .line 443
    :goto_d
    sget-object v1, Lni/o;->a:Lni/o;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_6
    move-object/from16 v22, p1

    .line 447
    .line 448
    check-cast v22, Lo0/o;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    and-int/lit8 v1, v1, 0x3

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    if-ne v1, v2, :cond_f

    .line 462
    .line 463
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_e
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_f
    :goto_e
    const/16 v24, 0x0

    .line 475
    .line 476
    const v25, 0x1fffe

    .line 477
    .line 478
    .line 479
    const-string v2, "Open Link"

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v23, 0x6

    .line 507
    .line 508
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 509
    .line 510
    .line 511
    :goto_f
    sget-object v1, Lni/o;->a:Lni/o;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_7
    move-object/from16 v22, p1

    .line 515
    .line 516
    check-cast v22, Lo0/o;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    and-int/lit8 v1, v1, 0x3

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    if-ne v1, v2, :cond_11

    .line 530
    .line 531
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_11
    :goto_10
    const/16 v24, 0x0

    .line 543
    .line 544
    const v25, 0x1fffe

    .line 545
    .line 546
    .line 547
    const-string/jumbo v2, "visual, automation, fun"

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const-wide/16 v4, 0x0

    .line 552
    .line 553
    const-wide/16 v6, 0x0

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const-wide/16 v11, 0x0

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    const-wide/16 v14, 0x0

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v23, 0x6

    .line 576
    .line 577
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 578
    .line 579
    .line 580
    :goto_11
    sget-object v1, Lni/o;->a:Lni/o;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_8
    move-object/from16 v22, p1

    .line 584
    .line 585
    check-cast v22, Lo0/o;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/lit8 v1, v1, 0x3

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    if-ne v1, v2, :cond_13

    .line 599
    .line 600
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_12

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_13
    :goto_12
    const/16 v24, 0x0

    .line 612
    .line 613
    const v25, 0x1fffe

    .line 614
    .line 615
    .line 616
    const-string v2, "Tags (comma separated)"

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const-wide/16 v4, 0x0

    .line 620
    .line 621
    const-wide/16 v6, 0x0

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const-wide/16 v11, 0x0

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    const-wide/16 v14, 0x0

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v23, 0x6

    .line 644
    .line 645
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 646
    .line 647
    .line 648
    :goto_13
    sget-object v1, Lni/o;->a:Lni/o;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_9
    move-object/from16 v22, p1

    .line 652
    .line 653
    check-cast v22, Lo0/o;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v1, v1, 0x3

    .line 664
    .line 665
    const/4 v2, 0x2

    .line 666
    if-ne v1, v2, :cond_15

    .line 667
    .line 668
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_14
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_15
    :goto_14
    const/16 v24, 0x0

    .line 680
    .line 681
    const v25, 0x1fffe

    .line 682
    .line 683
    .line 684
    const-string v2, "Description"

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const-wide/16 v4, 0x0

    .line 688
    .line 689
    const-wide/16 v6, 0x0

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const-wide/16 v11, 0x0

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const-wide/16 v14, 0x0

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v23, 0x6

    .line 712
    .line 713
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 714
    .line 715
    .line 716
    :goto_15
    sget-object v1, Lni/o;->a:Lni/o;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_a
    move-object/from16 v7, p1

    .line 720
    .line 721
    check-cast v7, Lo0/o;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v1, v1, 0x3

    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    if-ne v1, v2, :cond_17

    .line 735
    .line 736
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_16

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_16
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 744
    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_17
    :goto_16
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 748
    .line 749
    invoke-static {v1}, Landroidx/compose/material/icons/filled/CodeKt;->getCode(Lj0/a;)Lk1/f;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/16 v8, 0x30

    .line 754
    .line 755
    const/16 v9, 0xc

    .line 756
    .line 757
    const-string v3, "Creators"

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    const-wide/16 v5, 0x0

    .line 761
    .line 762
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 763
    .line 764
    .line 765
    :goto_17
    sget-object v1, Lni/o;->a:Lni/o;

    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_b
    move-object/from16 v22, p1

    .line 769
    .line 770
    check-cast v22, Lo0/o;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v1, v1, 0x3

    .line 781
    .line 782
    const/4 v2, 0x2

    .line 783
    if-ne v1, v2, :cond_19

    .line 784
    .line 785
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_18

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 793
    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_19
    :goto_18
    const/16 v24, 0x0

    .line 797
    .line 798
    const v25, 0x1fffe

    .line 799
    .line 800
    .line 801
    const-string v2, "Script Title"

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    const-wide/16 v4, 0x0

    .line 805
    .line 806
    const-wide/16 v6, 0x0

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const-wide/16 v11, 0x0

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    const-wide/16 v14, 0x0

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v23, 0x6

    .line 829
    .line 830
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 831
    .line 832
    .line 833
    :goto_19
    sget-object v1, Lni/o;->a:Lni/o;

    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_c
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lo0/o;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    and-int/lit8 v2, v2, 0x3

    .line 849
    .line 850
    const/4 v3, 0x2

    .line 851
    if-ne v2, v3, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_1a

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_1a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 861
    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_1b
    :goto_1a
    const v2, 0x6e3c21fe

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 875
    .line 876
    if-ne v2, v3, :cond_1c

    .line 877
    .line 878
    new-instance v2, Ldk/g;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-direct {v2, v3}, Ldk/g;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_1c
    check-cast v2, Lbj/a;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v1, v3}, Lo0/o;->r(Z)V

    .line 891
    .line 892
    .line 893
    const/16 v3, 0x36

    .line 894
    .line 895
    const-string v4, "Upload Script"

    .line 896
    .line 897
    invoke-static {v4, v2, v1, v3}, Lvk/y;->m(Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 898
    .line 899
    .line 900
    :goto_1b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_d
    move-object/from16 v22, p1

    .line 904
    .line 905
    check-cast v22, Lo0/o;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    and-int/lit8 v1, v1, 0x3

    .line 916
    .line 917
    const/4 v2, 0x2

    .line 918
    if-ne v1, v2, :cond_1e

    .line 919
    .line 920
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_1d

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 928
    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_1e
    :goto_1c
    const/16 v24, 0x0

    .line 932
    .line 933
    const v25, 0x1fffe

    .line 934
    .line 935
    .line 936
    const-string v2, "Delete Script"

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    const-wide/16 v4, 0x0

    .line 940
    .line 941
    const-wide/16 v6, 0x0

    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    const/4 v10, 0x0

    .line 946
    const-wide/16 v11, 0x0

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    const-wide/16 v14, 0x0

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v23, 0x6

    .line 964
    .line 965
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 966
    .line 967
    .line 968
    :goto_1d
    sget-object v1, Lni/o;->a:Lni/o;

    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_e
    move-object/from16 v7, p1

    .line 972
    .line 973
    check-cast v7, Lo0/o;

    .line 974
    .line 975
    move-object/from16 v1, p2

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    and-int/lit8 v1, v1, 0x3

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    if-ne v1, v2, :cond_20

    .line 987
    .line 988
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_1f

    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_1f
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 996
    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_20
    :goto_1e
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1000
    .line 1001
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/16 v8, 0x30

    .line 1006
    .line 1007
    const/16 v9, 0xc

    .line 1008
    .line 1009
    const-string v3, "Back"

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    const-wide/16 v5, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1f
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_f
    move-object/from16 v7, p1

    .line 1021
    .line 1022
    check-cast v7, Lo0/o;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v1, v1, 0x3

    .line 1033
    .line 1034
    const/4 v2, 0x2

    .line 1035
    if-ne v1, v2, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_21

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_21
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_22

    .line 1048
    .line 1049
    :cond_22
    :goto_20
    const/16 v1, 0x8

    .line 1050
    .line 1051
    int-to-float v1, v1

    .line 1052
    int-to-float v2, v2

    .line 1053
    sget-object v10, La1/k;->a:La1/k;

    .line 1054
    .line 1055
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v2, La1/a;->z:La1/c;

    .line 1060
    .line 1061
    const v3, 0x2952b718

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v3, Ly/i;->a:Ly/d;

    .line 1068
    .line 1069
    invoke-static {v3, v2, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const v3, -0x4ee9b9da

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 1077
    .line 1078
    .line 1079
    iget v3, v7, Lo0/o;->P:I

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 1091
    .line 1092
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 1100
    .line 1101
    if-eqz v6, :cond_23

    .line 1102
    .line 1103
    invoke-virtual {v7, v5}, Lo0/o;->m(Lbj/a;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_21

    .line 1107
    :cond_23
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_21
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 1111
    .line 1112
    invoke-static {v5, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 1116
    .line 1117
    invoke-static {v2, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 1121
    .line 1122
    iget-boolean v4, v7, Lo0/o;->O:Z

    .line 1123
    .line 1124
    if-nez v4, :cond_24

    .line 1125
    .line 1126
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_25

    .line 1139
    .line 1140
    :cond_24
    invoke-static {v3, v7, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_25
    new-instance v2, Lo0/p1;

    .line 1144
    .line 1145
    invoke-direct {v2, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 1146
    .line 1147
    .line 1148
    const v3, 0x7ab4aae9

    .line 1149
    .line 1150
    .line 1151
    const/4 v11, 0x0

    .line 1152
    invoke-static {v11, v1, v2, v7, v3}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1156
    .line 1157
    invoke-static {v1}, Landroidx/compose/material/icons/filled/HourglassTopKt;->getHourglassTop(Lj0/a;)Lk1/f;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    sget-wide v4, Lvk/y;->a:J

    .line 1162
    .line 1163
    const/16 v1, 0xc

    .line 1164
    .line 1165
    int-to-float v1, v1

    .line 1166
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const/16 v8, 0xdb0

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    const/4 v3, 0x0

    .line 1174
    move-wide v5, v4

    .line 1175
    move-object v4, v1

    .line 1176
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1177
    .line 1178
    .line 1179
    move-wide v4, v5

    .line 1180
    const/4 v1, 0x4

    .line 1181
    int-to-float v1, v1

    .line 1182
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 1190
    .line 1191
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lm0/o7;

    .line 1196
    .line 1197
    iget-object v1, v1, Lm0/o7;->o:Ld2/x;

    .line 1198
    .line 1199
    const/16 v24, 0x0

    .line 1200
    .line 1201
    const v25, 0xfffa

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "Pending approval"

    .line 1205
    .line 1206
    move-object/from16 v22, v7

    .line 1207
    .line 1208
    const-wide/16 v6, 0x0

    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    const/4 v9, 0x0

    .line 1212
    const/4 v10, 0x0

    .line 1213
    move v13, v11

    .line 1214
    const-wide/16 v11, 0x0

    .line 1215
    .line 1216
    move v14, v13

    .line 1217
    const/4 v13, 0x0

    .line 1218
    move/from16 v16, v14

    .line 1219
    .line 1220
    const-wide/16 v14, 0x0

    .line 1221
    .line 1222
    move/from16 v17, v16

    .line 1223
    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    move/from16 v18, v17

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    move/from16 v19, v18

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    move/from16 v20, v19

    .line 1235
    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    move/from16 v21, v20

    .line 1239
    .line 1240
    const/16 v20, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x186

    .line 1243
    .line 1244
    move/from16 v26, v21

    .line 1245
    .line 1246
    move-object/from16 v21, v1

    .line 1247
    .line 1248
    move/from16 v1, v26

    .line 1249
    .line 1250
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v7, v22

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    invoke-static {v7, v1, v2, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1257
    .line 1258
    .line 1259
    :goto_22
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_10
    move-object/from16 v22, p1

    .line 1263
    .line 1264
    check-cast v22, Lo0/o;

    .line 1265
    .line 1266
    move-object/from16 v1, p2

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    and-int/lit8 v1, v1, 0x3

    .line 1275
    .line 1276
    const/4 v2, 0x2

    .line 1277
    if-ne v1, v2, :cond_27

    .line 1278
    .line 1279
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-nez v1, :cond_26

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_24

    .line 1290
    :cond_27
    :goto_23
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const v25, 0x1fffe

    .line 1293
    .line 1294
    .line 1295
    const-string v2, "Motto"

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    const-wide/16 v4, 0x0

    .line 1299
    .line 1300
    const-wide/16 v6, 0x0

    .line 1301
    .line 1302
    const/4 v8, 0x0

    .line 1303
    const/4 v9, 0x0

    .line 1304
    const/4 v10, 0x0

    .line 1305
    const-wide/16 v11, 0x0

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    const-wide/16 v14, 0x0

    .line 1309
    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v21, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x6

    .line 1323
    .line 1324
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1325
    .line 1326
    .line 1327
    :goto_24
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_11
    move-object/from16 v22, p1

    .line 1331
    .line 1332
    check-cast v22, Lo0/o;

    .line 1333
    .line 1334
    move-object/from16 v1, p2

    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    and-int/lit8 v1, v1, 0x3

    .line 1343
    .line 1344
    const/4 v2, 0x2

    .line 1345
    if-ne v1, v2, :cond_29

    .line 1346
    .line 1347
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_28

    .line 1352
    .line 1353
    goto :goto_25

    .line 1354
    :cond_28
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :cond_29
    :goto_25
    const/16 v24, 0x0

    .line 1359
    .line 1360
    const v25, 0x1fffe

    .line 1361
    .line 1362
    .line 1363
    const-string v2, "Bio"

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    const-wide/16 v4, 0x0

    .line 1367
    .line 1368
    const-wide/16 v6, 0x0

    .line 1369
    .line 1370
    const/4 v8, 0x0

    .line 1371
    const/4 v9, 0x0

    .line 1372
    const/4 v10, 0x0

    .line 1373
    const-wide/16 v11, 0x0

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    const-wide/16 v14, 0x0

    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v19, 0x0

    .line 1385
    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    const/16 v23, 0x6

    .line 1391
    .line 1392
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1393
    .line 1394
    .line 1395
    :goto_26
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :pswitch_12
    move-object/from16 v22, p1

    .line 1399
    .line 1400
    check-cast v22, Lo0/o;

    .line 1401
    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    and-int/lit8 v1, v1, 0x3

    .line 1411
    .line 1412
    const/4 v2, 0x2

    .line 1413
    if-ne v1, v2, :cond_2b

    .line 1414
    .line 1415
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_2a

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :cond_2b
    :goto_27
    const/16 v24, 0x0

    .line 1427
    .line 1428
    const v25, 0x1fffe

    .line 1429
    .line 1430
    .line 1431
    const-string v2, "Home"

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    const-wide/16 v4, 0x0

    .line 1435
    .line 1436
    const-wide/16 v6, 0x0

    .line 1437
    .line 1438
    const/4 v8, 0x0

    .line 1439
    const/4 v9, 0x0

    .line 1440
    const/4 v10, 0x0

    .line 1441
    const-wide/16 v11, 0x0

    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    const-wide/16 v14, 0x0

    .line 1445
    .line 1446
    const/16 v16, 0x0

    .line 1447
    .line 1448
    const/16 v17, 0x0

    .line 1449
    .line 1450
    const/16 v18, 0x0

    .line 1451
    .line 1452
    const/16 v19, 0x0

    .line 1453
    .line 1454
    const/16 v20, 0x0

    .line 1455
    .line 1456
    const/16 v21, 0x0

    .line 1457
    .line 1458
    const/16 v23, 0x6

    .line 1459
    .line 1460
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1461
    .line 1462
    .line 1463
    :goto_28
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :pswitch_13
    move-object/from16 v7, p1

    .line 1467
    .line 1468
    check-cast v7, Lo0/o;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    and-int/lit8 v1, v1, 0x3

    .line 1479
    .line 1480
    const/4 v2, 0x2

    .line 1481
    if-ne v1, v2, :cond_2d

    .line 1482
    .line 1483
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_2c

    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :cond_2c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2a

    .line 1494
    :cond_2d
    :goto_29
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1495
    .line 1496
    invoke-static {v1}, Landroidx/compose/material/icons/filled/HomeKt;->getHome(Lj0/a;)Lk1/f;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    const/16 v8, 0x30

    .line 1501
    .line 1502
    const/16 v9, 0xc

    .line 1503
    .line 1504
    const-string v3, "Home"

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    const-wide/16 v5, 0x0

    .line 1508
    .line 1509
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1510
    .line 1511
    .line 1512
    :goto_2a
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_14
    move-object/from16 v22, p1

    .line 1516
    .line 1517
    check-cast v22, Lo0/o;

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    and-int/lit8 v1, v1, 0x3

    .line 1528
    .line 1529
    const/4 v2, 0x2

    .line 1530
    if-ne v1, v2, :cond_2f

    .line 1531
    .line 1532
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-nez v1, :cond_2e

    .line 1537
    .line 1538
    goto :goto_2b

    .line 1539
    :cond_2e
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_2c

    .line 1543
    :cond_2f
    :goto_2b
    const/16 v24, 0x0

    .line 1544
    .line 1545
    const v25, 0x1fffe

    .line 1546
    .line 1547
    .line 1548
    const-string v2, "Filename"

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    const-wide/16 v4, 0x0

    .line 1552
    .line 1553
    const-wide/16 v6, 0x0

    .line 1554
    .line 1555
    const/4 v8, 0x0

    .line 1556
    const/4 v9, 0x0

    .line 1557
    const/4 v10, 0x0

    .line 1558
    const-wide/16 v11, 0x0

    .line 1559
    .line 1560
    const/4 v13, 0x0

    .line 1561
    const-wide/16 v14, 0x0

    .line 1562
    .line 1563
    const/16 v16, 0x0

    .line 1564
    .line 1565
    const/16 v17, 0x0

    .line 1566
    .line 1567
    const/16 v18, 0x0

    .line 1568
    .line 1569
    const/16 v19, 0x0

    .line 1570
    .line 1571
    const/16 v20, 0x0

    .line 1572
    .line 1573
    const/16 v21, 0x0

    .line 1574
    .line 1575
    const/16 v23, 0x6

    .line 1576
    .line 1577
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1578
    .line 1579
    .line 1580
    :goto_2c
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_15
    move-object/from16 v22, p1

    .line 1584
    .line 1585
    check-cast v22, Lo0/o;

    .line 1586
    .line 1587
    move-object/from16 v1, p2

    .line 1588
    .line 1589
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    and-int/lit8 v1, v1, 0x3

    .line 1596
    .line 1597
    const/4 v2, 0x2

    .line 1598
    if-ne v1, v2, :cond_31

    .line 1599
    .line 1600
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-nez v1, :cond_30

    .line 1605
    .line 1606
    goto :goto_2d

    .line 1607
    :cond_30
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2e

    .line 1611
    :cond_31
    :goto_2d
    const/16 v24, 0x0

    .line 1612
    .line 1613
    const v25, 0x1fffe

    .line 1614
    .line 1615
    .line 1616
    const-string v2, "GitHub URL"

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    const-wide/16 v4, 0x0

    .line 1620
    .line 1621
    const-wide/16 v6, 0x0

    .line 1622
    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/4 v9, 0x0

    .line 1625
    const/4 v10, 0x0

    .line 1626
    const-wide/16 v11, 0x0

    .line 1627
    .line 1628
    const/4 v13, 0x0

    .line 1629
    const-wide/16 v14, 0x0

    .line 1630
    .line 1631
    const/16 v16, 0x0

    .line 1632
    .line 1633
    const/16 v17, 0x0

    .line 1634
    .line 1635
    const/16 v18, 0x0

    .line 1636
    .line 1637
    const/16 v19, 0x0

    .line 1638
    .line 1639
    const/16 v20, 0x0

    .line 1640
    .line 1641
    const/16 v21, 0x0

    .line 1642
    .line 1643
    const/16 v23, 0x6

    .line 1644
    .line 1645
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1646
    .line 1647
    .line 1648
    :goto_2e
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_16
    move-object/from16 v22, p1

    .line 1652
    .line 1653
    check-cast v22, Lo0/o;

    .line 1654
    .line 1655
    move-object/from16 v1, p2

    .line 1656
    .line 1657
    check-cast v1, Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    and-int/lit8 v1, v1, 0x3

    .line 1664
    .line 1665
    const/4 v2, 0x2

    .line 1666
    if-ne v1, v2, :cond_33

    .line 1667
    .line 1668
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_32

    .line 1673
    .line 1674
    goto :goto_2f

    .line 1675
    :cond_32
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_30

    .line 1679
    :cond_33
    :goto_2f
    const/16 v24, 0x0

    .line 1680
    .line 1681
    const v25, 0x1fffe

    .line 1682
    .line 1683
    .line 1684
    const-string v2, "Fetch from GitHub"

    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    const-wide/16 v4, 0x0

    .line 1688
    .line 1689
    const-wide/16 v6, 0x0

    .line 1690
    .line 1691
    const/4 v8, 0x0

    .line 1692
    const/4 v9, 0x0

    .line 1693
    const/4 v10, 0x0

    .line 1694
    const-wide/16 v11, 0x0

    .line 1695
    .line 1696
    const/4 v13, 0x0

    .line 1697
    const-wide/16 v14, 0x0

    .line 1698
    .line 1699
    const/16 v16, 0x0

    .line 1700
    .line 1701
    const/16 v17, 0x0

    .line 1702
    .line 1703
    const/16 v18, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v23, 0x6

    .line 1712
    .line 1713
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1714
    .line 1715
    .line 1716
    :goto_30
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1717
    .line 1718
    return-object v1

    .line 1719
    :pswitch_17
    move-object/from16 v22, p1

    .line 1720
    .line 1721
    check-cast v22, Lo0/o;

    .line 1722
    .line 1723
    move-object/from16 v1, p2

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    and-int/lit8 v1, v1, 0x3

    .line 1732
    .line 1733
    const/4 v2, 0x2

    .line 1734
    if-ne v1, v2, :cond_35

    .line 1735
    .line 1736
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-nez v1, :cond_34

    .line 1741
    .line 1742
    goto :goto_31

    .line 1743
    :cond_34
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_32

    .line 1747
    :cond_35
    :goto_31
    const/16 v24, 0x0

    .line 1748
    .line 1749
    const v25, 0x1fffe

    .line 1750
    .line 1751
    .line 1752
    const-string v2, "Theme"

    .line 1753
    .line 1754
    const/4 v3, 0x0

    .line 1755
    const-wide/16 v4, 0x0

    .line 1756
    .line 1757
    const-wide/16 v6, 0x0

    .line 1758
    .line 1759
    const/4 v8, 0x0

    .line 1760
    const/4 v9, 0x0

    .line 1761
    const/4 v10, 0x0

    .line 1762
    const-wide/16 v11, 0x0

    .line 1763
    .line 1764
    const/4 v13, 0x0

    .line 1765
    const-wide/16 v14, 0x0

    .line 1766
    .line 1767
    const/16 v16, 0x0

    .line 1768
    .line 1769
    const/16 v17, 0x0

    .line 1770
    .line 1771
    const/16 v18, 0x0

    .line 1772
    .line 1773
    const/16 v19, 0x0

    .line 1774
    .line 1775
    const/16 v20, 0x0

    .line 1776
    .line 1777
    const/16 v21, 0x0

    .line 1778
    .line 1779
    const/16 v23, 0x6

    .line 1780
    .line 1781
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1782
    .line 1783
    .line 1784
    :goto_32
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1785
    .line 1786
    return-object v1

    .line 1787
    :pswitch_18
    move-object/from16 v7, p1

    .line 1788
    .line 1789
    check-cast v7, Lo0/o;

    .line 1790
    .line 1791
    move-object/from16 v1, p2

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v1, v1, 0x3

    .line 1800
    .line 1801
    const/4 v2, 0x2

    .line 1802
    if-ne v1, v2, :cond_37

    .line 1803
    .line 1804
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-nez v1, :cond_36

    .line 1809
    .line 1810
    goto :goto_33

    .line 1811
    :cond_36
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_34

    .line 1815
    :cond_37
    :goto_33
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1816
    .line 1817
    invoke-static {v1}, Landroidx/compose/material/icons/filled/MoreVertKt;->getMoreVert(Lj0/a;)Lk1/f;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    const/16 v8, 0x30

    .line 1822
    .line 1823
    const/16 v9, 0xc

    .line 1824
    .line 1825
    const-string v3, "Theme options"

    .line 1826
    .line 1827
    const/4 v4, 0x0

    .line 1828
    const-wide/16 v5, 0x0

    .line 1829
    .line 1830
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1831
    .line 1832
    .line 1833
    :goto_34
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1834
    .line 1835
    return-object v1

    .line 1836
    :pswitch_19
    move-object/from16 v22, p1

    .line 1837
    .line 1838
    check-cast v22, Lo0/o;

    .line 1839
    .line 1840
    move-object/from16 v1, p2

    .line 1841
    .line 1842
    check-cast v1, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    and-int/lit8 v1, v1, 0x3

    .line 1849
    .line 1850
    const/4 v2, 0x2

    .line 1851
    if-ne v1, v2, :cond_39

    .line 1852
    .line 1853
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_38

    .line 1858
    .line 1859
    goto :goto_35

    .line 1860
    :cond_38
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_36

    .line 1864
    :cond_39
    :goto_35
    const/16 v24, 0x0

    .line 1865
    .line 1866
    const v25, 0x1fffe

    .line 1867
    .line 1868
    .line 1869
    const-string v2, "Delete"

    .line 1870
    .line 1871
    const/4 v3, 0x0

    .line 1872
    const-wide/16 v4, 0x0

    .line 1873
    .line 1874
    const-wide/16 v6, 0x0

    .line 1875
    .line 1876
    const/4 v8, 0x0

    .line 1877
    const/4 v9, 0x0

    .line 1878
    const/4 v10, 0x0

    .line 1879
    const-wide/16 v11, 0x0

    .line 1880
    .line 1881
    const/4 v13, 0x0

    .line 1882
    const-wide/16 v14, 0x0

    .line 1883
    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const/16 v17, 0x0

    .line 1887
    .line 1888
    const/16 v18, 0x0

    .line 1889
    .line 1890
    const/16 v19, 0x0

    .line 1891
    .line 1892
    const/16 v20, 0x0

    .line 1893
    .line 1894
    const/16 v21, 0x0

    .line 1895
    .line 1896
    const/16 v23, 0x6

    .line 1897
    .line 1898
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1899
    .line 1900
    .line 1901
    :goto_36
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1902
    .line 1903
    return-object v1

    .line 1904
    :pswitch_1a
    move-object/from16 v22, p1

    .line 1905
    .line 1906
    check-cast v22, Lo0/o;

    .line 1907
    .line 1908
    move-object/from16 v1, p2

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/Integer;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    and-int/lit8 v1, v1, 0x3

    .line 1917
    .line 1918
    const/4 v2, 0x2

    .line 1919
    if-ne v1, v2, :cond_3b

    .line 1920
    .line 1921
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-nez v1, :cond_3a

    .line 1926
    .line 1927
    goto :goto_37

    .line 1928
    :cond_3a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_38

    .line 1932
    :cond_3b
    :goto_37
    const/16 v24, 0x0

    .line 1933
    .line 1934
    const v25, 0x1fffe

    .line 1935
    .line 1936
    .line 1937
    const-string v2, "Use"

    .line 1938
    .line 1939
    const/4 v3, 0x0

    .line 1940
    const-wide/16 v4, 0x0

    .line 1941
    .line 1942
    const-wide/16 v6, 0x0

    .line 1943
    .line 1944
    const/4 v8, 0x0

    .line 1945
    const/4 v9, 0x0

    .line 1946
    const/4 v10, 0x0

    .line 1947
    const-wide/16 v11, 0x0

    .line 1948
    .line 1949
    const/4 v13, 0x0

    .line 1950
    const-wide/16 v14, 0x0

    .line 1951
    .line 1952
    const/16 v16, 0x0

    .line 1953
    .line 1954
    const/16 v17, 0x0

    .line 1955
    .line 1956
    const/16 v18, 0x0

    .line 1957
    .line 1958
    const/16 v19, 0x0

    .line 1959
    .line 1960
    const/16 v20, 0x0

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    const/16 v23, 0x6

    .line 1965
    .line 1966
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1967
    .line 1968
    .line 1969
    :goto_38
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1970
    .line 1971
    return-object v1

    .line 1972
    :pswitch_1b
    move-object/from16 v7, p1

    .line 1973
    .line 1974
    check-cast v7, Lo0/o;

    .line 1975
    .line 1976
    move-object/from16 v1, p2

    .line 1977
    .line 1978
    check-cast v1, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    and-int/lit8 v1, v1, 0x3

    .line 1985
    .line 1986
    const/4 v2, 0x2

    .line 1987
    if-ne v1, v2, :cond_3d

    .line 1988
    .line 1989
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-nez v1, :cond_3c

    .line 1994
    .line 1995
    goto :goto_39

    .line 1996
    :cond_3c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_3a

    .line 2000
    :cond_3d
    :goto_39
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 2001
    .line 2002
    invoke-static {v1}, Landroidx/compose/material/icons/filled/AddKt;->getAdd(Lj0/a;)Lk1/f;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const/16 v8, 0x30

    .line 2007
    .line 2008
    const/16 v9, 0xc

    .line 2009
    .line 2010
    const/4 v3, 0x0

    .line 2011
    const/4 v4, 0x0

    .line 2012
    const-wide/16 v5, 0x0

    .line 2013
    .line 2014
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 2015
    .line 2016
    .line 2017
    :goto_3a
    sget-object v1, Lni/o;->a:Lni/o;

    .line 2018
    .line 2019
    return-object v1

    .line 2020
    :pswitch_1c
    move-object/from16 v22, p1

    .line 2021
    .line 2022
    check-cast v22, Lo0/o;

    .line 2023
    .line 2024
    move-object/from16 v1, p2

    .line 2025
    .line 2026
    check-cast v1, Ljava/lang/Integer;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    and-int/lit8 v1, v1, 0x3

    .line 2033
    .line 2034
    const/4 v2, 0x2

    .line 2035
    if-ne v1, v2, :cond_3f

    .line 2036
    .line 2037
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-nez v1, :cond_3e

    .line 2042
    .line 2043
    goto :goto_3b

    .line 2044
    :cond_3e
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_3c

    .line 2048
    :cond_3f
    :goto_3b
    const/16 v24, 0x0

    .line 2049
    .line 2050
    const v25, 0x1fffe

    .line 2051
    .line 2052
    .line 2053
    const-string v2, "#"

    .line 2054
    .line 2055
    const/4 v3, 0x0

    .line 2056
    const-wide/16 v4, 0x0

    .line 2057
    .line 2058
    const-wide/16 v6, 0x0

    .line 2059
    .line 2060
    const/4 v8, 0x0

    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/4 v10, 0x0

    .line 2063
    const-wide/16 v11, 0x0

    .line 2064
    .line 2065
    const/4 v13, 0x0

    .line 2066
    const-wide/16 v14, 0x0

    .line 2067
    .line 2068
    const/16 v16, 0x0

    .line 2069
    .line 2070
    const/16 v17, 0x0

    .line 2071
    .line 2072
    const/16 v18, 0x0

    .line 2073
    .line 2074
    const/16 v19, 0x0

    .line 2075
    .line 2076
    const/16 v20, 0x0

    .line 2077
    .line 2078
    const/16 v21, 0x0

    .line 2079
    .line 2080
    const/16 v23, 0x6

    .line 2081
    .line 2082
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 2083
    .line 2084
    .line 2085
    :goto_3c
    sget-object v1, Lni/o;->a:Lni/o;

    .line 2086
    .line 2087
    return-object v1

    .line 2088
    nop

    .line 2089
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
