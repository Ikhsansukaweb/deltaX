.class public final Landroidx/compose/material/icons/outlined/RailwayAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _railwayAlert:Lk1/f;


# direct methods
.method public static final getRailwayAlert(Lj0/b;)Lk1/f;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/RailwayAlertKt;->_railwayAlert:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.RailwayAlert"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/o;

    .line 51
    .line 52
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41780000    # 15.5f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/o;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/w;

    .line 63
    .line 64
    const/high16 v6, -0x40400000    # -1.5f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/w;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/s;

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/s;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/s;

    .line 92
    .line 93
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/s;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lk1/g;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lk1/g;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Lk1/g;->n(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lk1/g;->s(F)V

    .line 131
    .line 132
    .line 133
    const v5, 0x40e947ae    # 7.29f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lk1/g;->k(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v10, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v5, 0x4131999a    # 11.1f

    .line 144
    .line 145
    .line 146
    const v6, 0x40ebd70a    # 7.37f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x41300000    # 11.0f

    .line 150
    .line 151
    const v8, 0x40d66666    # 6.7f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v5, 0x408dc28f    # 4.43f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lk1/g;->j(F)V

    .line 161
    .line 162
    .line 163
    const v9, 0x40d4cccd    # 6.65f

    .line 164
    .line 165
    .line 166
    const v10, -0x40851eb8    # -0.98f

    .line 167
    .line 168
    .line 169
    const v5, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const v6, -0x40bae148    # -0.77f

    .line 173
    .line 174
    .line 175
    const v7, 0x4051eb85    # 3.28f

    .line 176
    .line 177
    .line 178
    const v8, -0x4075c28f    # -1.08f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v9, 0x3f170a3d    # 0.59f

    .line 185
    .line 186
    .line 187
    const v10, -0x400147ae    # -1.99f

    .line 188
    .line 189
    .line 190
    const v5, 0x3dcccccd    # 0.1f

    .line 191
    .line 192
    .line 193
    const v6, -0x40cccccd    # -0.7f

    .line 194
    .line 195
    .line 196
    const v7, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v8, -0x4050a3d7    # -1.37f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v10, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const v5, 0x403e147b    # 2.97f

    .line 210
    .line 211
    .line 212
    const v6, 0x402ae148    # 2.67f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v8, 0x40a0a3d7    # 5.02f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41180000    # 9.5f

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40b00000    # 5.5f

    .line 229
    .line 230
    const/high16 v10, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const/high16 v5, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v6, 0x419370a4    # 18.43f

    .line 235
    .line 236
    .line 237
    const v7, 0x40647ae1    # 3.57f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41a80000    # 21.0f

    .line 246
    .line 247
    const/high16 v6, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v7, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v4, v7, v5, v8, v6}, Lgl/b;->o(Lk1/g;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v5, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v5, -0x40400000    # -1.5f

    .line 262
    .line 263
    const/high16 v6, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Lk1/g;->m(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40600000    # 3.5f

    .line 269
    .line 270
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 271
    .line 272
    const v5, 0x3ff70a3d    # 1.93f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/high16 v7, 0x40600000    # 3.5f

    .line 277
    .line 278
    const v8, -0x40370a3d    # -1.57f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41500000    # 13.0f

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lk1/g;->s(F)V

    .line 287
    .line 288
    .line 289
    const v9, -0x3f63851f    # -4.89f

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v5, -0x400b851f    # -1.91f

    .line 295
    .line 296
    .line 297
    const v7, -0x3f97ae14    # -3.63f

    .line 298
    .line 299
    .line 300
    const v8, -0x40bd70a4    # -0.76f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v6, 0x41840000    # 16.5f

    .line 309
    .line 310
    const/high16 v7, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-static {v4, v7, v5, v6}, Lk0/b;->y(Lk1/g;FFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x40400000    # -1.5f

    .line 316
    .line 317
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, 0x3f547ae1    # 0.83f

    .line 321
    .line 322
    .line 323
    const v7, -0x40d47ae1    # -0.67f

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lk1/g;->k(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x40800000    # 4.0f

    .line 337
    .line 338
    const/high16 v10, 0x41840000    # 16.5f

    .line 339
    .line 340
    const v5, 0x409570a4    # 4.67f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v7, 0x40800000    # 4.0f

    .line 346
    .line 347
    const v8, 0x418aa3d7    # 17.33f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x41840000    # 16.5f

    .line 354
    .line 355
    const/high16 v6, 0x41500000    # 13.0f

    .line 356
    .line 357
    const/high16 v7, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-static {v4, v6, v7, v5}, Lk0/e;->d(Lk1/g;FFF)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lg1/m0;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41900000    # 18.0f

    .line 374
    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v2, v3}, Lgl/b;->a(FF)Lk1/g;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/high16 v9, -0x3f600000    # -5.0f

    .line 382
    .line 383
    const/high16 v10, 0x40a00000    # 5.0f

    .line 384
    .line 385
    const v5, -0x3fcf5c29    # -2.76f

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/high16 v7, -0x3f600000    # -5.0f

    .line 390
    .line 391
    const v8, 0x400f5c29    # 2.24f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v2, 0x400f5c29    # 2.24f

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-virtual {v4, v2, v3, v3, v3}, Lk1/g;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    const v2, -0x3ff0a3d7    # -2.24f

    .line 406
    .line 407
    .line 408
    const/high16 v3, -0x3f600000    # -5.0f

    .line 409
    .line 410
    const/high16 v5, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-virtual {v4, v5, v2, v5, v3}, Lk1/g;->q(FFFF)V

    .line 413
    .line 414
    .line 415
    const v2, 0x41a6147b    # 20.76f

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x41900000    # 18.0f

    .line 419
    .line 420
    const/high16 v5, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-virtual {v4, v2, v5, v3, v5}, Lk1/g;->p(FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41100000    # 9.0f

    .line 426
    .line 427
    const/high16 v3, 0x41940000    # 18.5f

    .line 428
    .line 429
    const/high16 v5, 0x41000000    # 8.0f

    .line 430
    .line 431
    const/high16 v6, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-static {v4, v3, v2, v6, v5}, Lgl/b;->j(Lk1/g;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40e00000    # 7.0f

    .line 437
    .line 438
    const/high16 v3, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v5, 0x41940000    # 18.5f

    .line 441
    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v4, v6, v3, v5, v2}, Lgl/b;->t(Lk1/g;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v3, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const/high16 v5, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-static {v4, v5, v2, v6, v3}, Lk0/d;->A(Lk1/g;FFFF)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Landroidx/compose/material/icons/outlined/RailwayAlertKt;->_railwayAlert:Lk1/f;

    .line 467
    .line 468
    return-object v0
.end method
