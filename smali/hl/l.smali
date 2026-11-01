.class public abstract Lhl/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static a:Lmh/f;


# direct methods
.method public static final A(Le1/n;Le1/n;ILb0/l0;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhl/l;->K(Le1/n;Le1/n;ILb0/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Le1/p;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Le1/p;-><init>(Le1/n;Le1/n;ILb0/l0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Landroidx/work/t;->u(Le1/n;ILbj/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static B(Ljava/lang/String;)Lkm/a;
    .locals 3

    .line 1
    const-string v0, "%n"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "Big5HKSCS"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x2a

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "Big5UAO"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x29

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "UTF32LE"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x28

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v1, "UTF32BE"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v2, 0x27

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v1, "UTF16LE"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v2, 0x26

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v1, "UTF16BE"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v2, 0x25

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_6
    const-string v1, "USASCII"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v2, 0x24

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_7
    const-string v1, "GB18030"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v2, 0x23

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_8
    const-string v1, "KOI8U"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v2, 0x22

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_9
    const-string v1, "KOI8R"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v2, 0x21

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string v1, "EUCTW"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v2, 0x20

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_b
    const-string v1, "EUCKR"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v2, 0x1f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_c
    const-string v1, "EUCJP"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v2, 0x1e

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_d
    const-string v1, "CP949"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v2, 0x1d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_e
    const-string v1, "CESU8"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v2, 0x1c

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_f
    const-string v1, "ASCII"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 v2, 0x1b

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_10
    const-string v1, "UTF8"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/16 v2, 0x1a

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_11
    const-string v1, "SJIS"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/16 v2, 0x19

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_12
    const-string v1, "BIG5"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    const/16 v2, 0x18

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_13
    const-string v1, "GBK"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const/16 v2, 0x17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_14
    const-string v1, "Windows_1257"

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_14
    const/16 v2, 0x16

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_15
    const-string v1, "Windows_1254"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_15
    const/16 v2, 0x15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_16
    const-string v1, "Windows_1253"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_16

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_16
    const/16 v2, 0x14

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_17
    const-string v1, "Windows_1252"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    const/16 v2, 0x13

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_18
    const-string v1, "Windows_1251"

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_18
    const/16 v2, 0x12

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_19
    const-string v1, "Windows_1250"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_19

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_19
    const/16 v2, 0x11

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_1a
    const-string v1, "EmacsMule"

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    const/16 v2, 0x10

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_1b
    const-string v1, "Windows_31J"

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1b
    const/16 v2, 0xf

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_1c
    const-string v1, "ISO8859_16"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1c

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1c
    const/16 v2, 0xe

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_1d
    const-string v1, "ISO8859_15"

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1d
    const/16 v2, 0xd

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :sswitch_1e
    const-string v1, "ISO8859_14"

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1e

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1e
    const/16 v2, 0xc

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1f
    const-string v1, "ISO8859_13"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1f
    const/16 v2, 0xb

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_20
    const-string v1, "ISO8859_11"

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_20

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_20
    const/16 v2, 0xa

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_21
    const-string v1, "ISO8859_10"

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_21

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_21
    const/16 v2, 0x9

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_22
    const-string v1, "ISO8859_9"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_22

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_22
    const/16 v2, 0x8

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_23
    const-string v1, "ISO8859_8"

    .line 504
    .line 505
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_23

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_23
    const/4 v2, 0x7

    .line 513
    goto :goto_0

    .line 514
    :sswitch_24
    const-string v1, "ISO8859_7"

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_24

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_24
    const/4 v2, 0x6

    .line 524
    goto :goto_0

    .line 525
    :sswitch_25
    const-string v1, "ISO8859_6"

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_25

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_25
    const/4 v2, 0x5

    .line 535
    goto :goto_0

    .line 536
    :sswitch_26
    const-string v1, "ISO8859_5"

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_26

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :cond_26
    const/4 v2, 0x4

    .line 546
    goto :goto_0

    .line 547
    :sswitch_27
    const-string v1, "ISO8859_4"

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_27

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_27
    const/4 v2, 0x3

    .line 557
    goto :goto_0

    .line 558
    :sswitch_28
    const-string v1, "ISO8859_3"

    .line 559
    .line 560
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_28

    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_28
    const/4 v2, 0x2

    .line 568
    goto :goto_0

    .line 569
    :sswitch_29
    const-string v1, "ISO8859_2"

    .line 570
    .line 571
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_29

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_29
    const/4 v2, 0x1

    .line 579
    goto :goto_0

    .line 580
    :sswitch_2a
    const-string v1, "ISO8859_1"

    .line 581
    .line 582
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_2a

    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_2a
    const/4 v2, 0x0

    .line 590
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    const-string v1, "org.jcodings.specific."

    .line 594
    .line 595
    const-string v2, "Encoding"

    .line 596
    .line 597
    invoke-static {v1, p0, v2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    :try_start_1
    const-string v2, "INSTANCE"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lkm/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    .line 617
    return-object v1

    .line 618
    :catch_0
    new-instance v1, Lnm/c;

    .line 619
    .line 620
    const-string v2, "problem loading encoding <%n>"

    .line 621
    .line 622
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :catch_1
    new-instance v1, Lnm/c;

    .line 631
    .line 632
    const-string v2, "encoding class <%n> not found"

    .line 633
    .line 634
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :pswitch_0
    sget-object p0, Lom/g;->F:Lom/g;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_1
    sget-object p0, Lom/h;->F:Lom/h;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_2
    sget-object p0, Lom/m0;->D:Lom/m0;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_3
    sget-object p0, Lom/l0;->D:Lom/l0;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_4
    sget-object p0, Lom/k0;->C:Lom/k0;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_5
    sget-object p0, Lom/j0;->D:Lom/j0;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_6
    sget-object p0, Lom/i0;->z:Lom/i0;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_7
    sget-object p0, Lom/o;->C:Lom/o;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_8
    sget-object p0, Lom/g0;->C:Lom/g0;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_9
    sget-object p0, Lom/f0;->C:Lom/f0;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_a
    sget-object p0, Lom/m;->B:Lom/m;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_b
    sget-object p0, Lom/l;->B:Lom/l;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_c
    sget-object p0, Lom/k;->E:Lom/k;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_d
    sget-object p0, Lom/j;->C:Lom/j;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_e
    sget-object p0, Lom/i;->E:Lom/i;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_f
    sget-object p0, Lom/a;->z:Lom/a;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_10
    sget-object p0, Lom/n0;->E:Lom/n0;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_11
    sget-object p0, Lom/h0;->H:Lom/h0;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_12
    sget-object p0, Lom/b;->F:Lom/b;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_13
    sget-object p0, Lom/p;->C:Lom/p;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_14
    sget-object p0, Lom/t0;->C:Lom/t0;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_15
    sget-object p0, Lom/s0;->C:Lom/s0;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_16
    sget-object p0, Lom/r0;->C:Lom/r0;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_17
    sget-object p0, Lom/q0;->C:Lom/q0;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_18
    sget-object p0, Lom/p0;->C:Lom/p0;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_19
    sget-object p0, Lom/o0;->C:Lom/o0;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_1a
    sget-object p0, Lom/n;->D:Lom/n;

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_1b
    sget-object p0, Lom/u0;->G:Lom/u0;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_1c
    sget-object p0, Lom/v;->C:Lom/v;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_1d
    sget-object p0, Lom/u;->C:Lom/u;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_1e
    sget-object p0, Lom/t;->C:Lom/t;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_1f
    sget-object p0, Lom/s;->C:Lom/s;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_20
    sget-object p0, Lom/r;->C:Lom/r;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_21
    sget-object p0, Lom/q;->C:Lom/q;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_22
    sget-object p0, Lom/e0;->C:Lom/e0;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_23
    sget-object p0, Lom/d0;->C:Lom/d0;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_24
    sget-object p0, Lom/c0;->C:Lom/c0;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_25
    sget-object p0, Lom/b0;->C:Lom/b0;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_26
    sget-object p0, Lom/a0;->C:Lom/a0;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_27
    sget-object p0, Lom/z;->C:Lom/z;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_28
    sget-object p0, Lom/y;->C:Lom/y;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_29
    sget-object p0, Lom/x;->C:Lom/x;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_2a
    sget-object p0, Lom/w;->C:Lom/w;

    .line 769
    .line 770
    return-object p0

    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x54b10305 -> :sswitch_2a
        -0x54b10304 -> :sswitch_29
        -0x54b10303 -> :sswitch_28
        -0x54b10302 -> :sswitch_27
        -0x54b10301 -> :sswitch_26
        -0x54b10300 -> :sswitch_25
        -0x54b102ff -> :sswitch_24
        -0x54b102fe -> :sswitch_23
        -0x54b102fd -> :sswitch_22
        -0x416f5d6b -> :sswitch_21
        -0x416f5d6a -> :sswitch_20
        -0x416f5d68 -> :sswitch_1f
        -0x416f5d67 -> :sswitch_1e
        -0x416f5d66 -> :sswitch_1d
        -0x416f5d65 -> :sswitch_1c
        -0x2965ba30 -> :sswitch_1b
        -0x14086c76 -> :sswitch_1a
        -0x3527328 -> :sswitch_19
        -0x3527327 -> :sswitch_18
        -0x3527326 -> :sswitch_17
        -0x3527325 -> :sswitch_16
        -0x3527324 -> :sswitch_15
        -0x3527321 -> :sswitch_14
        0x112d0 -> :sswitch_13
        0x1f1b55 -> :sswitch_12
        0x26d9c1 -> :sswitch_11
        0x27e791 -> :sswitch_10
        0x3bab731 -> :sswitch_f
        0x3d0c674 -> :sswitch_e
        0x3d560f1 -> :sswitch_d
        0x3f3fe19 -> :sswitch_c
        0x3f3fe3a -> :sswitch_b
        0x3f3ff56 -> :sswitch_a
        0x445e53f -> :sswitch_9
        0x445e542 -> :sswitch_8
        0x1f46f70b -> :sswitch_7
        0x21ce9f53 -> :sswitch_6
        0x23ba472f -> :sswitch_5
        0x23ba4865 -> :sswitch_4
        0x23bb20e9 -> :sswitch_3
        0x23bb221f -> :sswitch_2
        0x5c4cf3ce -> :sswitch_1
        0x7c2ca9eb -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
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
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final C(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final D(ILf1/d;Lf1/d;)Z
    .locals 7

    .line 1
    iget v0, p1, Lf1/d;->b:F

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->d:F

    .line 4
    .line 5
    iget v2, p1, Lf1/d;->a:F

    .line 6
    .line 7
    iget p1, p1, Lf1/d;->c:F

    .line 8
    .line 9
    iget v3, p2, Lf1/d;->b:F

    .line 10
    .line 11
    iget v4, p2, Lf1/d;->d:F

    .line 12
    .line 13
    iget v5, p2, Lf1/d;->a:F

    .line 14
    .line 15
    iget p2, p2, Lf1/d;->c:F

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-ne p0, v6, :cond_1

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    cmpl-float p0, v5, p1

    .line 25
    .line 26
    if-ltz p0, :cond_7

    .line 27
    .line 28
    :cond_0
    cmpl-float p0, v5, v2

    .line 29
    .line 30
    if-lez p0, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x4

    .line 34
    if-ne p0, v6, :cond_3

    .line 35
    .line 36
    cmpg-float p0, v5, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    cmpl-float p0, v4, v1

    .line 53
    .line 54
    if-gtz p0, :cond_4

    .line 55
    .line 56
    cmpl-float p0, v3, v1

    .line 57
    .line 58
    if-ltz p0, :cond_7

    .line 59
    .line 60
    :cond_4
    cmpl-float p0, v3, v0

    .line 61
    .line 62
    if-lez p0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x6

    .line 66
    if-ne p0, p1, :cond_8

    .line 67
    .line 68
    cmpg-float p0, v3, v0

    .line 69
    .line 70
    if-ltz p0, :cond_6

    .line 71
    .line 72
    cmpg-float p0, v4, v0

    .line 73
    .line 74
    if-gtz p0, :cond_7

    .line 75
    .line 76
    :cond_6
    cmpg-float p0, v4, v1

    .line 77
    .line 78
    if-gez p0, :cond_7

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_7
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "This function should only be used for 2-D focus search"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final E(ILf1/d;Lf1/d;)J
    .locals 12

    .line 1
    iget v0, p1, Lf1/d;->b:F

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->a:F

    .line 4
    .line 5
    iget v2, p2, Lf1/d;->b:F

    .line 6
    .line 7
    iget v3, p2, Lf1/d;->a:F

    .line 8
    .line 9
    const-string v4, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    if-ne p0, v8, :cond_0

    .line 16
    .line 17
    iget v9, p2, Lf1/d;->c:F

    .line 18
    .line 19
    sub-float v9, v1, v9

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p0, v7, :cond_1

    .line 23
    .line 24
    iget v9, p1, Lf1/d;->c:F

    .line 25
    .line 26
    sub-float v9, v3, v9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p0, v6, :cond_2

    .line 30
    .line 31
    iget v9, p2, Lf1/d;->d:F

    .line 32
    .line 33
    sub-float v9, v0, v9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p0, v5, :cond_7

    .line 37
    .line 38
    iget v9, p1, Lf1/d;->d:F

    .line 39
    .line 40
    sub-float v9, v2, v9

    .line 41
    .line 42
    :goto_0
    const/4 v10, 0x0

    .line 43
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    float-to-long v9, v9

    .line 52
    const/4 v11, 0x2

    .line 53
    if-ne p0, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne p0, v7, :cond_4

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p1, v11

    .line 63
    div-float/2addr p0, p1

    .line 64
    add-float/2addr p0, v0

    .line 65
    invoke-virtual {p2}, Lf1/d;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p1

    .line 70
    add-float/2addr p2, v2

    .line 71
    :goto_2
    sub-float/2addr p0, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-ne p0, v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-ne p0, v5, :cond_6

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p1, v11

    .line 83
    div-float/2addr p0, p1

    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p2}, Lf1/d;->c()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-float/2addr p2, p1

    .line 90
    add-float/2addr p2, v3

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    float-to-long p0, p0

    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    int-to-long v0, p2

    .line 100
    mul-long/2addr v0, v9

    .line 101
    mul-long/2addr v0, v9

    .line 102
    mul-long/2addr p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    return-wide p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static F(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lhl/l;->U(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static G(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static H(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lhl/l;->U(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lhl/l;->U(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final K(Le1/n;Le1/n;ILb0/l0;)Z
    .locals 10

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Le1/n;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 11
    .line 12
    iget-boolean v2, p0, La1/m;->D:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, Lq0/f;

    .line 17
    .line 18
    new-array v3, v1, [La1/m;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La1/m;->w:La1/m;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget p0, v2, Lq0/f;->t:I

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La1/m;

    .line 50
    .line 51
    iget v5, p0, La1/m;->u:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget v5, p0, La1/m;->t:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p0, :cond_1

    .line 72
    .line 73
    instance-of v7, p0, Le1/n;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p0, Le1/n;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v7, p0, La1/m;->t:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x400

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    instance-of v7, p0, Lv1/m;

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    check-cast v7, Lv1/m;

    .line 95
    .line 96
    iget-object v7, v7, Lv1/m;->F:La1/m;

    .line 97
    .line 98
    move v8, v4

    .line 99
    :goto_3
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget v9, v7, La1/m;->t:I

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0x400

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v3, :cond_4

    .line 110
    .line 111
    move-object p0, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 114
    .line 115
    new-instance v6, Lq0/f;

    .line 116
    .line 117
    new-array v9, v1, [La1/m;

    .line 118
    .line 119
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v5

    .line 128
    :cond_6
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    iget-object v7, v7, La1/m;->w:La1/m;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-ne v8, v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_5
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object p0, p0, La1/m;->w:La1/m;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_f

    .line 150
    .line 151
    invoke-static {p1}, Lf8/a;->w(Le1/n;)Lf1/d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0, p2}, Lhl/l;->y(Lq0/f;Lf1/d;I)Le1/n;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Le1/h;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Lb0/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lhl/l;->A(Le1/n;Le1/n;ILb0/l0;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_7
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static L(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static M(Lhj/b;I)Lhj/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lhj/b;->i:I

    .line 18
    .line 19
    iget v1, p0, Lhj/b;->s:I

    .line 20
    .line 21
    iget p0, p0, Lhj/b;->t:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lhj/b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lhj/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final N(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lhl/l;->Q(II)Lhj/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhj/b;->d()Lhj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-boolean v3, v0, Lhj/c;->t:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Loi/w;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final O(Lc2/a;Lx/l;Ll0/d;ZLb2/g;Lbj/a;)La1/n;
    .locals 7

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    sget-object v0, La1/k;->a:La1/k;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/w0;ZLb2/g;Lbj/a;I)La1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, La0/k0;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final P(Le1/n;ILb0/l0;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Le1/h;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lb0/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, La2/d;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {p0}, Lf8/a;->y(Le1/n;)Le1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "ActiveParent must have a focusedChild"

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    if-eq v5, v3, :cond_4

    .line 63
    .line 64
    if-eq v5, v2, :cond_8

    .line 65
    .line 66
    if-eq v5, v1, :cond_3

    .line 67
    .line 68
    new-instance p0, La2/d;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-static {v0, p1, p2}, Lhl/l;->P(Le1/n;ILb0/l0;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Le1/m;->s:Le1/m;

    .line 98
    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lf8/a;->v(Le1/n;)Le1/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v0, p1, p2}, Lhl/l;->A(Le1/n;Le1/n;ILb0/l0;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    invoke-static {p0, v0, p1, p2}, Lhl/l;->A(Le1/n;Le1/n;ILb0/l0;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_a
    invoke-static {p0, p1, p2}, Lhl/l;->z(Le1/n;ILbj/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static Q(II)Lhj/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhj/d;->u:Lhj/d;

    .line 6
    .line 7
    sget-object p0, Lhj/d;->u:Lhj/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhj/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhj/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static R(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-char v3, v0

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lu8/b;

    .line 29
    .line 30
    const-string v3, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lu8/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lu8/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lu8/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static S(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lhl/l;->a:Lmh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "HSCredsChangeManager"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, p0, v1}, Lmh/f;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static T(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lu8/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " got "

    .line 11
    .line 12
    const-string v3, " (0x"

    .line 13
    .line 14
    const-string v4, "Expected size "

    .line 15
    .line 16
    invoke-static {v4, p2, v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lu8/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static U(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu8/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {v4, p2, v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lu8/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V
    .locals 7

    .line 1
    const v0, 0x441d0e20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    sget-object v1, La1/k;->a:La1/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p3, Lt1/i;->b:Lt1/k0;

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const v2, -0x5aaab20e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v2}, Lo0/o;->U(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 45
    .line 46
    if-ne v3, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance v3, Lb2/m;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v3, p1, v2}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast v3, Lbj/c;

    .line 58
    .line 59
    invoke-virtual {p5, v0}, Lo0/o;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_5
    invoke-interface {p2, v1}, La1/n;->j(La1/n;)La1/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lnb/a1;->g(La1/n;)La1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {v1, p0, p3, p4, v2}, Landroidx/compose/ui/draw/a;->d(La1/n;Lj1/b;Lt1/k0;Lg1/l;I)La1/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x207baf9a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v2}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p5, Lo0/o;->P:I

    .line 86
    .line 87
    invoke-static {v1, p5}, Lc9/g;->v(La1/n;Lo0/o;)La1/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p5}, Lo0/o;->n()Lo0/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lv1/j;->r:Lv1/i;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 101
    .line 102
    const v5, 0x53ca7ea5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, v5}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Lo0/o;->X()V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p5, Lo0/o;->O:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    new-instance v5, Lf0/o;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v5, v4, v6}, Lf0/o;-><init>(Lbj/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v5}, Lo0/o;->m(Lbj/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p5}, Lo0/o;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 129
    .line 130
    sget-object v5, Lu/v0;->a:Lu/v0;

    .line 131
    .line 132
    invoke-static {v4, v5, p5}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 136
    .line 137
    invoke-static {v4, v3, p5}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 141
    .line 142
    invoke-static {v3, v1, p5}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 146
    .line 147
    iget-boolean v3, p5, Lo0/o;->O:Z

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v2, p5, v2, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    const/4 v1, 0x1

    .line 169
    invoke-virtual {p5, v1}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v0}, Lo0/o;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v0}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Lo0/o;->v()Lo0/h1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    move-object p5, p4

    .line 185
    move-object p4, p3

    .line 186
    move-object p3, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, p0

    .line 189
    new-instance p0, Lf0/n;

    .line 190
    .line 191
    invoke-direct/range {p0 .. p7}, Lf0/n;-><init>(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;II)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lo0/h1;->d:Lbj/e;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final b(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lo1/a;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final c(Lqc/c;Lb0/q;Lt1/z0;Lo0/o;I)V
    .locals 6

    .line 1
    const v0, 0x425df27e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x607fb4c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p3, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lb0/d0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1, v0}, Lb0/d0;-><init>(Lqc/c;Lt1/z0;Lb0/q;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance v0, Lb0/e0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lb0/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p3, Lo0/h1;->d:Lbj/e;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, "%22"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "%0D"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v3, "%0A"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final e(Lf1/d;Lf1/d;Lf1/d;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, Lhl/l;->f(ILf1/d;Lf1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lf1/d;->b:F

    .line 6
    .line 7
    iget v2, p2, Lf1/d;->d:F

    .line 8
    .line 9
    iget v3, p2, Lf1/d;->a:F

    .line 10
    .line 11
    iget p2, p2, Lf1/d;->c:F

    .line 12
    .line 13
    iget v4, p0, Lf1/d;->d:F

    .line 14
    .line 15
    iget v5, p0, Lf1/d;->b:F

    .line 16
    .line 17
    iget v6, p0, Lf1/d;->c:F

    .line 18
    .line 19
    iget v7, p0, Lf1/d;->a:F

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    invoke-static {p3, p1, p0}, Lhl/l;->f(ILf1/d;Lf1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "This function should only be used for 2-D focus search"

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    if-ne p3, v10, :cond_1

    .line 38
    .line 39
    cmpl-float v11, v7, p2

    .line 40
    .line 41
    if-ltz v11, :cond_e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p3, v9, :cond_2

    .line 45
    .line 46
    cmpg-float v11, v6, v3

    .line 47
    .line 48
    if-gtz v11, :cond_e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p3, v8, :cond_3

    .line 52
    .line 53
    cmpl-float v11, v5, v2

    .line 54
    .line 55
    if-ltz v11, :cond_e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p3, v0, :cond_f

    .line 59
    .line 60
    cmpg-float v11, v4, v1

    .line 61
    .line 62
    if-gtz v11, :cond_e

    .line 63
    .line 64
    :goto_0
    if-ne p3, v10, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-ne p3, v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne p3, v10, :cond_6

    .line 71
    .line 72
    iget p1, p1, Lf1/d;->c:F

    .line 73
    .line 74
    sub-float p1, v7, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-ne p3, v9, :cond_7

    .line 78
    .line 79
    iget p1, p1, Lf1/d;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p3, v8, :cond_8

    .line 84
    .line 85
    iget p1, p1, Lf1/d;->d:F

    .line 86
    .line 87
    sub-float p1, v5, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-ne p3, v0, :cond_d

    .line 91
    .line 92
    iget p1, p1, Lf1/d;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v4

    .line 95
    :goto_1
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v10, :cond_9

    .line 101
    .line 102
    sub-float/2addr v7, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    if-ne p3, v9, :cond_a

    .line 105
    .line 106
    sub-float v7, p2, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    if-ne p3, v8, :cond_b

    .line 110
    .line 111
    sub-float v7, v5, v1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    if-ne p3, v0, :cond_c

    .line 115
    .line 116
    sub-float v7, v2, v4

    .line 117
    .line 118
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_e
    :goto_3
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final f(ILf1/d;Lf1/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Lf1/d;->d:F

    .line 9
    .line 10
    iget v0, p2, Lf1/d;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Lf1/d;->b:F

    .line 17
    .line 18
    iget p1, p2, Lf1/d;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Lf1/d;->c:F

    .line 33
    .line 34
    iget v0, p2, Lf1/d;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Lf1/d;->a:F

    .line 41
    .line 42
    iget p1, p2, Lf1/d;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static g(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static h(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static i(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static j(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static k(Ljava/lang/Float;Lhj/a;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lhj/a;->b:F

    .line 7
    .line 8
    iget v1, p1, Lhj/a;->a:F

    .line 9
    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lhj/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lhj/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lhj/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lhj/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cannot coerce value to an empty range: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    return-object p0
.end method

.method public static final m(Le1/n;Lq0/f;)V
    .locals 8

    .line 1
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/m;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lq0/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [La1/m;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La1/m;->w:La1/m;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_c

    .line 32
    .line 33
    iget p0, v0, Lq0/f;->t:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La1/m;

    .line 42
    .line 43
    iget v3, p0, La1/m;->u:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget v3, p0, La1/m;->t:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz p0, :cond_1

    .line 64
    .line 65
    instance-of v5, p0, Le1/n;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast p0, Le1/n;

    .line 70
    .line 71
    iget-boolean v5, p0, La1/m;->D:Z

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Le1/h;->a:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {p0, p1}, Lhl/l;->m(Le1/n;Lq0/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v5, p0, La1/m;->t:I

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, p0, Lv1/m;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Lv1/m;

    .line 103
    .line 104
    iget-object v5, v5, Lv1/m;->F:La1/m;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_3
    if-eqz v5, :cond_9

    .line 108
    .line 109
    iget v7, v5, La1/m;->t:I

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0x400

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-ne v6, v2, :cond_5

    .line 118
    .line 119
    move-object p0, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Lq0/f;

    .line 124
    .line 125
    new-array v7, v1, [La1/m;

    .line 126
    .line 127
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v3

    .line 136
    :cond_7
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v5, v5, La1/m;->w:La1/m;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v6, v2, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p0, p0, La1/m;->w:La1/m;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    return-void

    .line 154
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final n(Lf1/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lf1/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lf1/d;->b:F

    .line 14
    .line 15
    iget p0, p0, Lf1/d;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static r(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhl/l;->a:Lmh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1, v2}, Lmh/f;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhl/l;->a:Lmh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Lmh/f;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu8/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lu8/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final x(Lbj/a;)Lag/a;
    .locals 1

    .line 1
    new-instance v0, Lag/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lag/a;-><init>(Lbj/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Lq0/f;Lf1/d;I)Le1/n;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lf1/d;->e(FF)Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v0, v2

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lf1/d;->e(FF)Lf1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v1, v0}, Lf1/d;->e(FF)Lf1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lf1/d;->e(FF)Lf1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget v1, p0, Lq0/f;->t:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_3
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, Le1/n;

    .line 71
    .line 72
    invoke-static {v4}, Lf8/a;->H(Le1/n;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, Lf8/a;->w(Le1/n;)Lf1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, Lhl/l;->D(ILf1/d;Lf1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2, v0, p1}, Lhl/l;->D(ILf1/d;Lf1/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1, v5, v0, p2}, Lhl/l;->e(Lf1/d;Lf1/d;Lf1/d;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1, v0, v5, p2}, Lhl/l;->e(Lf1/d;Lf1/d;Lf1/d;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p2, p1, v5}, Lhl/l;->E(ILf1/d;Lf1/d;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, Lhl/l;->E(ILf1/d;Lf1/d;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_8

    .line 121
    .line 122
    :goto_1
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_9
    return-object v2

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final z(Le1/n;ILbj/c;)Z
    .locals 4

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Le1/n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lhl/l;->m(Le1/n;Lq0/f;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lq0/f;->t:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, Le1/n;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Lf8/a;->w(Le1/n;)Lf1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lf1/d;

    .line 62
    .line 63
    iget v2, p0, Lf1/d;->a:F

    .line 64
    .line 65
    iget p0, p0, Lf1/d;->b:F

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, v2, p0}, Lf1/d;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x5

    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    :goto_2
    invoke-static {p0}, Lf8/a;->w(Le1/n;)Lf1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lf1/d;

    .line 83
    .line 84
    iget v2, p0, Lf1/d;->c:F

    .line 85
    .line 86
    iget p0, p0, Lf1/d;->d:F

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v2, p0}, Lf1/d;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v0, v1, p1}, Lhl/l;->y(Lq0/f;Lf1/d;I)Le1/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
