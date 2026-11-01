.class public final La0/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0/s;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, La0/n;->i:I

    iput-object p1, p0, La0/n;->u:Ljava/lang/Object;

    iput p2, p0, La0/n;->s:I

    iput-object p3, p0, La0/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/n;->i:I

    iput-object p1, p0, La0/n;->u:Ljava/lang/Object;

    iput p2, p0, La0/n;->s:I

    iput-object p3, p0, La0/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La0/n;->i:I

    iput-object p1, p0, La0/n;->u:Ljava/lang/Object;

    iput-object p2, p0, La0/n;->t:Ljava/lang/Object;

    iput p3, p0, La0/n;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lni/o;->a:Lni/o;

    .line 9
    .line 10
    iget-object v6, p0, La0/n;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, La0/n;->s:I

    .line 13
    .line 14
    iget-object v8, p0, La0/n;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lo0/o;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    check-cast v8, Lz/h;

    .line 27
    .line 28
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v8, v7, v6, p1, p2}, Lz/h;->e(ILjava/lang/Object;Lo0/o;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    check-cast v8, Lw0/a;

    .line 44
    .line 45
    invoke-static {v7}, Lo0/p;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p2, v4

    .line 50
    invoke-virtual {v8, v6, p1, p2}, Lw0/a;->d(Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    check-cast p1, Lo0/o;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    check-cast v8, Lx0/c;

    .line 62
    .line 63
    check-cast v6, Lw0/a;

    .line 64
    .line 65
    or-int/lit8 p2, v7, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v8, v6, p1, p2}, Lpl/a;->I(Lx0/c;Lw0/a;Lo0/o;I)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_2
    check-cast p1, Lo0/o;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    check-cast v8, La1/n;

    .line 83
    .line 84
    check-cast v6, Lbj/c;

    .line 85
    .line 86
    or-int/lit8 p2, v7, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v8, v6, p1, p2}, Led/c;->f(La1/n;Lbj/c;Lo0/o;I)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_3
    check-cast p1, Lo0/o;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    check-cast v8, Lo0/g1;

    .line 104
    .line 105
    check-cast v6, Lw0/a;

    .line 106
    .line 107
    or-int/lit8 p2, v7, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v8, v6, p1, p2}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_4
    check-cast p1, Lo0/o;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    check-cast v8, [Lo0/g1;

    .line 125
    .line 126
    array-length p2, v8

    .line 127
    invoke-static {v8, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, [Lo0/g1;

    .line 132
    .line 133
    check-cast v6, Lbj/e;

    .line 134
    .line 135
    or-int/lit8 v0, v7, 0x1

    .line 136
    .line 137
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p2, v6, p1, v0}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_5
    check-cast p1, Lo0/o;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    and-int/lit8 p2, p2, 0xb

    .line 154
    .line 155
    if-ne p2, v3, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    sget-object p2, Lm0/n4;->a:Lo0/e2;

    .line 169
    .line 170
    check-cast v8, Landroidx/recyclerview/widget/l0;

    .line 171
    .line 172
    invoke-virtual {p2, v8}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    filled-new-array {p2}, [Lo0/g1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast v6, Lbj/e;

    .line 181
    .line 182
    shr-int/lit8 v0, v7, 0xf

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x70

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    invoke-static {p2, v6, p1, v0}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v5

    .line 192
    :pswitch_6
    check-cast p1, Lo0/o;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    and-int/lit8 p2, p2, 0xb

    .line 201
    .line 202
    if-ne p2, v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    :goto_2
    sget-object p2, La1/k;->a:La1/k;

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast v8, Ly/y0;

    .line 225
    .line 226
    sget-object v0, Ly/b1;->a:Lu1/g;

    .line 227
    .line 228
    new-instance v0, Lf0/t1;

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-direct {v0, v2, v8}, Lf0/t1;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Lc9/g;->g(La1/n;Lbj/f;)La1/n;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    sget v0, Lm0/k3;->a:F

    .line 239
    .line 240
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, Ld0/a;->i:Ld0/a;

    .line 245
    .line 246
    invoke-static {p2, v1, v0}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v0, Ly/i;->a:Ly/d;

    .line 251
    .line 252
    sget v0, Lm0/k3;->b:F

    .line 253
    .line 254
    new-instance v2, Ly/f;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ly/f;-><init>(F)V

    .line 257
    .line 258
    .line 259
    check-cast v6, Lw0/a;

    .line 260
    .line 261
    shr-int/lit8 v0, v7, 0x6

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x1c00

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x30

    .line 266
    .line 267
    const v3, 0x2952b718

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, La1/a;->y:La1/c;

    .line 274
    .line 275
    invoke-static {v2, v3, p1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v3, -0x4ee9b9da

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lw1/b1;->e:Lo0/e2;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lq2/b;

    .line 292
    .line 293
    sget-object v7, Lw1/b1;->k:Lo0/e2;

    .line 294
    .line 295
    invoke-virtual {p1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lq2/l;

    .line 300
    .line 301
    sget-object v8, Lw1/b1;->p:Lo0/e2;

    .line 302
    .line 303
    invoke-virtual {p1, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lw1/e2;

    .line 308
    .line 309
    sget-object v9, Lv1/j;->r:Lv1/i;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 315
    .line 316
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 321
    .line 322
    .line 323
    iget-boolean v10, p1, Lo0/o;->O:Z

    .line 324
    .line 325
    if-eqz v10, :cond_4

    .line 326
    .line 327
    invoke-virtual {p1, v9}, Lo0/o;->m(Lbj/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 332
    .line 333
    .line 334
    :goto_3
    iput-boolean v1, p1, Lo0/o;->x:Z

    .line 335
    .line 336
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 337
    .line 338
    invoke-static {v9, v2, p1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 342
    .line 343
    invoke-static {v2, v3, p1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lv1/i;->g:Lv1/h;

    .line 347
    .line 348
    invoke-static {v2, v7, p1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lv1/i;->h:Lv1/h;

    .line 352
    .line 353
    invoke-static {p1, v8, v2, p1}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v3, 0x7ab4aae9

    .line 358
    .line 359
    .line 360
    invoke-static {v1, p2, v2, p1, v3}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 361
    .line 362
    .line 363
    shr-int/lit8 p2, v0, 0x6

    .line 364
    .line 365
    and-int/lit8 p2, p2, 0x70

    .line 366
    .line 367
    or-int/lit8 p2, p2, 0x6

    .line 368
    .line 369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    sget-object v0, Ly/s0;->a:Ly/s0;

    .line 374
    .line 375
    invoke-virtual {v6, v0, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v4, v1, v1}, Landroid/support/v4/media/session/a;->u(Lo0/o;ZZZ)V

    .line 382
    .line 383
    .line 384
    :goto_4
    return-object v5

    .line 385
    :pswitch_7
    check-cast p1, Lo0/o;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    and-int/lit8 p2, p2, 0xb

    .line 394
    .line 395
    if-ne p2, v3, :cond_6

    .line 396
    .line 397
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_5

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_6
    :goto_5
    check-cast v8, Lm0/o7;

    .line 409
    .line 410
    iget-object p2, v8, Lm0/o7;->j:Ld2/x;

    .line 411
    .line 412
    check-cast v6, Lw0/a;

    .line 413
    .line 414
    shr-int/lit8 v0, v7, 0x6

    .line 415
    .line 416
    and-int/lit8 v0, v0, 0x70

    .line 417
    .line 418
    invoke-static {p2, v6, p1, v0}, Lm0/m7;->a(Ld2/x;Lbj/e;Lo0/o;I)V

    .line 419
    .line 420
    .line 421
    :goto_6
    return-object v5

    .line 422
    :pswitch_8
    move-object v11, p1

    .line 423
    check-cast v11, Lo0/o;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    and-int/lit8 p1, p1, 0xb

    .line 432
    .line 433
    if-ne p1, v3, :cond_8

    .line 434
    .line 435
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_7

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_7
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_8
    :goto_7
    check-cast v8, Lm0/i2;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const p1, -0x4ac3503b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, p1}, Lo0/o;->U(I)V

    .line 455
    .line 456
    .line 457
    iget-wide p1, v8, Lm0/i2;->b:J

    .line 458
    .line 459
    invoke-static {p1, p2, v11, v1}, Lk7/a;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lg1/t;

    .line 464
    .line 465
    iget-wide p1, p1, Lg1/t;->a:J

    .line 466
    .line 467
    sget-object v9, Ln0/q;->e:Ln0/g0;

    .line 468
    .line 469
    move-object v10, v6

    .line 470
    check-cast v10, Lw0/a;

    .line 471
    .line 472
    shl-int/lit8 v0, v7, 0x6

    .line 473
    .line 474
    and-int/lit16 v0, v0, 0x380

    .line 475
    .line 476
    or-int/lit8 v12, v0, 0x30

    .line 477
    .line 478
    move-wide v7, p1

    .line 479
    invoke-static/range {v7 .. v12}, Lm0/r2;->c(JLn0/g0;Lbj/e;Lo0/o;I)V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-object v5

    .line 483
    :pswitch_9
    check-cast p1, Lo0/o;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    check-cast v8, Ld2/e;

    .line 491
    .line 492
    check-cast v6, Ljava/util/List;

    .line 493
    .line 494
    or-int/lit8 p2, v7, 0x1

    .line 495
    .line 496
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-static {v8, v6, p1, p2}, Lf0/i;->a(Ld2/e;Ljava/util/List;Lo0/o;I)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_a
    check-cast p1, Lo0/o;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    and-int/lit8 p2, p2, 0xb

    .line 513
    .line 514
    if-ne p2, v3, :cond_a

    .line 515
    .line 516
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_9

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_9
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_a
    :goto_9
    check-cast v8, Lb0/s;

    .line 528
    .line 529
    const/16 p2, 0x40

    .line 530
    .line 531
    invoke-interface {v8, v7, v6, p1, p2}, Lb0/s;->e(ILjava/lang/Object;Lo0/o;I)V

    .line 532
    .line 533
    .line 534
    :goto_a
    return-object v5

    .line 535
    :pswitch_b
    check-cast p1, Lo0/o;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    check-cast v8, La0/o;

    .line 543
    .line 544
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {v8, v7, v6, p1, p2}, La0/o;->e(ILjava/lang/Object;Lo0/o;I)V

    .line 549
    .line 550
    .line 551
    return-object v5

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
