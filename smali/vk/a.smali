.class public final synthetic Lvk/a;
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
    iput p1, p0, Lvk/a;->i:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvk/a;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lo0/o;

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
    const/4 v10, 0x0

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget-object v12, La1/k;->a:La1/k;

    .line 46
    .line 47
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, La1/a;->z:La1/c;

    .line 52
    .line 53
    const v3, 0x2952b718

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ly/i;->a:Ly/d;

    .line 60
    .line 61
    invoke-static {v3, v2, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v13, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    iget v3, v7, Lo0/o;->P:I

    .line 72
    .line 73
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 83
    .line 84
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 103
    .line 104
    invoke-static {v15, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 108
    .line 109
    invoke-static {v2, v4, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 113
    .line 114
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v3, v7, v3, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const v3, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v1, v7, v11, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 142
    .line 143
    invoke-static {v1}, Landroidx/compose/material/icons/filled/HourglassTopKt;->getHourglassTop(Lj0/a;)Lk1/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-wide v5, Lvk/y;->a:J

    .line 148
    .line 149
    const/16 v8, 0x14

    .line 150
    .line 151
    int-to-float v8, v8

    .line 152
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v9, v4

    .line 157
    move-object v4, v8

    .line 158
    const/16 v8, 0xdb0

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v10, v2

    .line 167
    move-object v2, v1

    .line 168
    move-object v1, v10

    .line 169
    move-object/from16 v10, v16

    .line 170
    .line 171
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 172
    .line 173
    .line 174
    move-wide v4, v5

    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 183
    .line 184
    .line 185
    const v2, -0x1cd0f17e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ly/i;->c:Ly/b;

    .line 192
    .line 193
    sget-object v3, La1/a;->B:La1/b;

    .line 194
    .line 195
    invoke-static {v2, v3, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v13}, Lo0/o;->U(I)V

    .line 200
    .line 201
    .line 202
    iget v3, v7, Lo0/o;->P:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v7, Lo0/o;->O:Z

    .line 216
    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    invoke-virtual {v7, v14}, Lo0/o;->m(Lbj/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v15, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v7, Lo0/o;->O:Z

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    const v1, 0x7ab4aae9

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_4
    invoke-static {v3, v7, v3, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_5
    invoke-static {v7, v8, v7, v11, v1}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lm0/o7;

    .line 269
    .line 270
    iget-object v2, v2, Lm0/o7;->i:Ld2/x;

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const v25, 0xfffa

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    const-string v2, "Pending approval"

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const-wide/16 v14, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v23, 0x186

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v22

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lm0/o7;

    .line 317
    .line 318
    iget-object v1, v1, Lm0/o7;->l:Ld2/x;

    .line 319
    .line 320
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 321
    .line 322
    invoke-virtual {v7, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lm0/e1;

    .line 327
    .line 328
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const-string v2, "Waiting for admin approval. Only you can see this script."

    .line 333
    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    const/16 v23, 0x6

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v22

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-static {v7, v0, v1, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v0, v1, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 350
    .line 351
    .line 352
    :goto_6
    sget-object v0, Lni/o;->a:Lni/o;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_0
    move-object/from16 v21, p1

    .line 356
    .line 357
    check-cast v21, Lo0/o;

    .line 358
    .line 359
    move-object/from16 v0, p2

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    and-int/lit8 v0, v0, 0x3

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    if-ne v0, v1, :cond_9

    .line 371
    .line 372
    invoke-virtual/range {v21 .. v21}, Lo0/o;->D()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lo0/o;->P()V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    :goto_7
    const/16 v23, 0x0

    .line 384
    .line 385
    const v24, 0x1fffe

    .line 386
    .line 387
    .line 388
    const-string v1, "Are you sure you want to delete this script? This action cannot be undone."

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const-wide/16 v3, 0x0

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v22, 0x6

    .line 415
    .line 416
    invoke-static/range {v1 .. v24}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 417
    .line 418
    .line 419
    :goto_8
    sget-object v0, Lni/o;->a:Lni/o;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_1
    move-object/from16 v21, p1

    .line 423
    .line 424
    check-cast v21, Lo0/o;

    .line 425
    .line 426
    move-object/from16 v0, p2

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    and-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    if-ne v0, v1, :cond_b

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v21}, Lo0/o;->D()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lo0/o;->P()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_b
    :goto_9
    const/16 v23, 0x0

    .line 451
    .line 452
    const v24, 0x1fffe

    .line 453
    .line 454
    .line 455
    const-string v1, "Delete Script"

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const-wide/16 v13, 0x0

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x6

    .line 482
    .line 483
    invoke-static/range {v1 .. v24}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 484
    .line 485
    .line 486
    :goto_a
    sget-object v0, Lni/o;->a:Lni/o;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
