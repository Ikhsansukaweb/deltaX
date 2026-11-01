.class public final synthetic Lth/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lug/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lth/l;


# direct methods
.method public synthetic constructor <init>(Lth/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lth/j;->s:Lth/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/j;Lmh/f;)V
    .locals 7

    .line 1
    iget p2, p0, Lth/j;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lug/m;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lth/j;->s:Lth/l;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lth/l;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lug/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lug/w;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p1, Lug/w;->c:Lmh/c;

    .line 22
    .line 23
    iget-object v1, p0, Lth/j;->s:Lth/l;

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget p1, p1, Lug/w;->e:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_4

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, v1, Lth/l;->Q:Lmh/c;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lth/l;->Q:Lmh/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x7

    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    iget p1, p2, Lmh/c;->b:I

    .line 59
    .line 60
    iget p2, v0, Lmh/c;->b:I

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lth/l;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, v1, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, v1, Lth/l;->Q:Lmh/c;

    .line 77
    .line 78
    iget p1, p1, Lmh/c;->c:I

    .line 79
    .line 80
    iget p2, v0, Lmh/c;->c:I

    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x1

    .line 88
    if-gt p1, p2, :cond_5

    .line 89
    .line 90
    iget p1, v0, Lmh/c;->c:I

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lth/l;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Lth/l;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lth/l;->f()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Lug/j;

    .line 107
    .line 108
    iget p2, p1, Lug/j;->e:I

    .line 109
    .line 110
    iget-object v0, p1, Lug/j;->d:Landroid/view/KeyEvent;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne p2, v1, :cond_10

    .line 114
    .line 115
    iget-boolean p2, p1, Lug/j;->g:Z

    .line 116
    .line 117
    if-nez p2, :cond_10

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/lit16 p2, p2, 0x1000

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    iget-boolean p2, p1, Lug/j;->f:Z

    .line 130
    .line 131
    if-nez p2, :cond_10

    .line 132
    .line 133
    iget-object p2, p0, Lth/j;->s:Lth/l;

    .line 134
    .line 135
    iget-object v1, p2, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v0, v1, :cond_d

    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    if-eq v0, v1, :cond_c

    .line 156
    .line 157
    const/16 v1, 0x3d

    .line 158
    .line 159
    if-eq v0, v1, :cond_a

    .line 160
    .line 161
    const/16 v1, 0x42

    .line 162
    .line 163
    if-eq v0, v1, :cond_8

    .line 164
    .line 165
    const/16 p1, 0x5c

    .line 166
    .line 167
    if-eq v0, p1, :cond_7

    .line 168
    .line 169
    const/16 p1, 0x5d

    .line 170
    .line 171
    if-eq v0, p1, :cond_7

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p2}, Lth/l;->f()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    iget v0, p2, Lth/l;->M:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_9

    .line 183
    .line 184
    iget-object v0, p2, Lth/l;->F:Lrh/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, Lrh/e;->a0:Z

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Lth/l;->g()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget v0, p2, Lth/l;->M:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lth/l;->i(I)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object p2, p1, Lug/j;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget v0, p2, Lth/l;->M:I

    .line 213
    .line 214
    if-ne v0, v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2}, Lth/l;->g()V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget v0, p2, Lth/l;->M:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lth/l;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object p2, p1, Lug/j;->c:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    invoke-virtual {p2}, Lth/l;->g()V

    .line 235
    .line 236
    .line 237
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object p2, p1, Lug/j;->c:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v0, p2, Lth/l;->O:Loc/q;

    .line 245
    .line 246
    iget-object v0, v0, Loc/q;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/ListView;

    .line 249
    .line 250
    iget v1, p2, Lth/l;->M:I

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    sub-int/2addr v1, v4

    .line 254
    if-gez v1, :cond_e

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    iput v1, p2, Lth/l;->M:I

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lth/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 266
    .line 267
    .line 268
    iget v0, p2, Lth/l;->M:I

    .line 269
    .line 270
    if-eq v0, v3, :cond_f

    .line 271
    .line 272
    iget-object v1, p2, Lth/l;->O:Loc/q;

    .line 273
    .line 274
    iget-object p2, p2, Lth/l;->N:Lth/a;

    .line 275
    .line 276
    iget-object p2, p2, Lth/a;->a:Lth/l;

    .line 277
    .line 278
    iget-object p2, p2, Lth/l;->F:Lrh/c;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const/high16 v3, 0x42340000    # 45.0f

    .line 293
    .line 294
    invoke-static {v4, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    float-to-int p2, p2

    .line 299
    iget-object v3, v1, Loc/q;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/widget/ListView;

    .line 302
    .line 303
    new-instance v4, Lth/b;

    .line 304
    .line 305
    invoke-direct {v4, v1, v0, p2}, Lth/b;-><init>(Loc/q;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iput-object p2, p1, Lug/j;->c:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 316
    .line 317
    :cond_10
    :goto_3
    return-void

    .line 318
    :pswitch_2
    check-cast p1, Lug/v;

    .line 319
    .line 320
    iget p1, p1, Lug/v;->g:I

    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    iget-object v0, p0, Lth/j;->s:Lth/l;

    .line 324
    .line 325
    if-ne p1, p2, :cond_11

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    invoke-virtual {v0, p1}, Lth/l;->l(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    const/4 p2, 0x2

    .line 333
    if-ne p1, p2, :cond_13

    .line 334
    .line 335
    iget-object p1, v0, Lth/l;->F:Lrh/c;

    .line 336
    .line 337
    invoke-virtual {p1}, Lrh/c;->getDpUnit()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 342
    .line 343
    mul-float/2addr p1, p2

    .line 344
    const/4 p2, 0x0

    .line 345
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    cmpl-float v1, v1, p1

    .line 350
    .line 351
    if-gez v1, :cond_12

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    cmpl-float p1, p2, p1

    .line 358
    .line 359
    if-ltz p1, :cond_13

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v0}, Lth/l;->f()V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_4
    return-void

    .line 365
    :pswitch_3
    check-cast p1, Lug/d;

    .line 366
    .line 367
    iget-object p2, p0, Lth/j;->s:Lth/l;

    .line 368
    .line 369
    iget-object v0, p2, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 370
    .line 371
    iget-object v1, p2, Lth/l;->F:Lrh/c;

    .line 372
    .line 373
    iget-boolean v2, p1, Lug/d;->f:Z

    .line 374
    .line 375
    if-nez v2, :cond_1c

    .line 376
    .line 377
    iget-boolean v2, p2, Lth/l;->T:Z

    .line 378
    .line 379
    if-eqz v2, :cond_1c

    .line 380
    .line 381
    iget v2, p1, Lug/d;->c:I

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    if-ne v2, v3, :cond_14

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    iget-object v4, p1, Lug/d;->d:Lmh/c;

    .line 388
    .line 389
    iget-object p1, p1, Lug/d;->e:Lmh/c;

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    const/4 v6, 0x0

    .line 393
    if-eq v2, v5, :cond_19

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    if-eq v2, v5, :cond_15

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    iget-object v1, v1, Lrh/c;->y:Lrh/g;

    .line 400
    .line 401
    iget-object v1, v1, Lrh/g;->b:Lmh/e;

    .line 402
    .line 403
    invoke-virtual {v1}, Lmh/e;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_18

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget v0, v4, Lmh/c;->b:I

    .line 416
    .line 417
    iget v1, p1, Lmh/c;->b:I

    .line 418
    .line 419
    if-ne v0, v1, :cond_17

    .line 420
    .line 421
    iget v0, v4, Lmh/c;->c:I

    .line 422
    .line 423
    iget p1, p1, Lmh/c;->c:I

    .line 424
    .line 425
    sub-int/2addr p1, v3

    .line 426
    if-eq v0, p1, :cond_16

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_16
    invoke-virtual {p2, v3}, Lth/l;->l(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_17
    :goto_5
    invoke-virtual {p2}, Lth/l;->f()V

    .line 434
    .line 435
    .line 436
    :cond_18
    :goto_6
    move v3, v6

    .line 437
    goto :goto_8

    .line 438
    :cond_19
    iget-object v2, v1, Lrh/c;->y:Lrh/g;

    .line 439
    .line 440
    iget-object v2, v2, Lrh/g;->b:Lmh/e;

    .line 441
    .line 442
    invoke-virtual {v2}, Lmh/e;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-boolean v1, v1, Lrh/e;->v:Z

    .line 453
    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    :cond_1a
    iget v1, p1, Lmh/c;->c:I

    .line 457
    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    iget v1, v4, Lmh/c;->b:I

    .line 461
    .line 462
    iget p1, p1, Lmh/c;->b:I

    .line 463
    .line 464
    if-ne v1, p1, :cond_1b

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1b
    invoke-virtual {p2}, Lth/l;->f()V

    .line 468
    .line 469
    .line 470
    move v3, v6

    .line 471
    :goto_7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {p2, p1}, Lth/l;->l(Z)V

    .line 476
    .line 477
    .line 478
    :goto_8
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    invoke-virtual {p2}, Lth/l;->h()V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1c
    :goto_9
    invoke-virtual {p2}, Lth/l;->f()V

    .line 485
    .line 486
    .line 487
    :cond_1d
    :goto_a
    return-void

    .line 488
    :pswitch_4
    check-cast p1, Lug/c;

    .line 489
    .line 490
    iget-object p1, p0, Lth/j;->s:Lth/l;

    .line 491
    .line 492
    invoke-virtual {p1}, Lth/l;->d()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
