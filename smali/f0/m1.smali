.class public final Lf0/m1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/m1;->i:I

    iput-object p2, p0, Lf0/m1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/m1;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbj/c;Lt/d1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/m1;->i:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lf0/m1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/m1;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf0/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/n;

    .line 7
    .line 8
    check-cast p2, Lo0/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x15193045

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf0/m1;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lu/w0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lu/f0;->c:Lu/f0;

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lx/k;

    .line 32
    .line 33
    invoke-interface {p1, p3, p2}, Lu/w0;->a(Lx/k;Lo0/o;)Lu/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 54
    .line 55
    if-ne v0, p3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lu/z0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lu/z0;-><init>(Lu/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lu/z0;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, La1/n;

    .line 76
    .line 77
    check-cast p2, Lo0/o;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    const p1, 0x755f393b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lu/y0;->a:Lo0/e2;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lu/w0;

    .line 97
    .line 98
    const p3, -0x1d58f75c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 109
    .line 110
    if-ne p3, v0, :cond_3

    .line 111
    .line 112
    invoke-static {p2}, Ls/n;->i(Lo0/o;)Lx/l;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Lx/l;

    .line 121
    .line 122
    iget-object v1, p0, Lf0/m1;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbj/a;

    .line 125
    .line 126
    iget-object v2, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lbj/a;

    .line 129
    .line 130
    sget-object v3, La1/k;->a:La1/k;

    .line 131
    .line 132
    invoke-static {v3, p3, p1, v1, v2}, Landroidx/compose/foundation/a;->g(La1/n;Lx/l;Lu/w0;Lbj/a;Lbj/a;)La1/n;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Lt1/j0;

    .line 141
    .line 142
    check-cast p2, Lt1/g0;

    .line 143
    .line 144
    check-cast p3, Lq2/a;

    .line 145
    .line 146
    iget-wide v0, p3, Lq2/a;->a:J

    .line 147
    .line 148
    invoke-interface {p2, v0, v1}, Lt1/g0;->o(J)Lt1/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1}, Lt1/m;->U()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    iget-object p3, p0, Lf0/m1;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 161
    .line 162
    iget-object v0, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt/d1;

    .line 165
    .line 166
    iget-object v0, v0, Lt/d1;->c:Lo0/z0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p3, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_4

    .line 183
    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget p3, p2, Lt1/q0;->i:I

    .line 188
    .line 189
    iget v0, p2, Lt1/q0;->s:I

    .line 190
    .line 191
    invoke-static {p3, v0}, Lqm/a;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :goto_0
    const/16 p3, 0x20

    .line 196
    .line 197
    shr-long v2, v0, p3

    .line 198
    .line 199
    long-to-int p3, v2

    .line 200
    const-wide v2, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v0, v2

    .line 206
    long-to-int v0, v0

    .line 207
    new-instance v1, Ld1/h;

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    invoke-direct {v1, p2, v2}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Loi/t;->i:Loi/t;

    .line 214
    .line 215
    invoke-interface {p1, p3, v0, p2, v1}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, Ld2/s;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    iget-object v0, p0, Lf0/m1;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/text/Spannable;

    .line 237
    .line 238
    new-instance v1, Lg2/b;

    .line 239
    .line 240
    iget-object v2, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Le5/b;

    .line 243
    .line 244
    iget-object v3, p1, Ld2/s;->f:Li2/n;

    .line 245
    .line 246
    iget-object v4, p1, Ld2/s;->c:Li2/w;

    .line 247
    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    sget-object v4, Li2/w;->v:Li2/w;

    .line 251
    .line 252
    :cond_5
    iget-object v5, p1, Ld2/s;->d:Li2/t;

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    iget v5, v5, Li2/t;->a:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v5, 0x0

    .line 260
    :goto_1
    iget-object p1, p1, Ld2/s;->e:Li2/u;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget p1, p1, Li2/u;->a:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const/4 p1, 0x1

    .line 268
    :goto_2
    iget-object v2, v2, Le5/b;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lm2/c;

    .line 271
    .line 272
    iget-object v6, v2, Lm2/c;->v:Li2/m;

    .line 273
    .line 274
    check-cast v6, Li2/o;

    .line 275
    .line 276
    invoke-virtual {v6, v3, v4, v5, p1}, Li2/o;->b(Li2/n;Li2/w;II)Li2/i0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of v3, p1, Li2/h0;

    .line 281
    .line 282
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    new-instance v3, Lf9/e;

    .line 287
    .line 288
    iget-object v5, v2, Lm2/c;->A:Lf9/e;

    .line 289
    .line 290
    invoke-direct {v3, p1, v5}, Lf9/e;-><init>(Li2/i0;Lf9/e;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v2, Lm2/c;->A:Lf9/e;

    .line 294
    .line 295
    iget-object p1, v3, Lf9/e;->u:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Landroid/graphics/Typeface;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    check-cast p1, Li2/h0;

    .line 304
    .line 305
    iget-object p1, p1, Li2/h0;->i:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Landroid/graphics/Typeface;

    .line 311
    .line 312
    :goto_3
    const/4 v2, 0x1

    .line 313
    invoke-direct {v1, v2, p1}, Lg2/b;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x21

    .line 317
    .line 318
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lni/o;->a:Lni/o;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_3
    check-cast p1, La1/n;

    .line 325
    .line 326
    check-cast p2, Lo0/o;

    .line 327
    .line 328
    check-cast p3, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    const p1, 0x2d4acc1b

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lf0/m1;->s:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, La0/r;

    .line 342
    .line 343
    const p3, -0x5ec259b1

    .line 344
    .line 345
    .line 346
    const v0, -0x1d58f75c

    .line 347
    .line 348
    .line 349
    invoke-static {p2, p3, v0}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 354
    .line 355
    if-ne p3, v1, :cond_9

    .line 356
    .line 357
    invoke-static {p1}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p2, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    const/4 p1, 0x0

    .line 365
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 366
    .line 367
    .line 368
    check-cast p3, Lo0/d2;

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v1, :cond_a

    .line 378
    .line 379
    new-instance v0, Lt/c;

    .line 380
    .line 381
    invoke-interface {p3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lf1/c;

    .line 386
    .line 387
    iget-wide v2, v2, Lf1/c;->a:J

    .line 388
    .line 389
    new-instance v4, Lf1/c;

    .line 390
    .line 391
    invoke-direct {v4, v2, v3}, Lf1/c;-><init>(J)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lh0/b0;->b:Lt/i1;

    .line 395
    .line 396
    sget-wide v5, Lh0/b0;->c:J

    .line 397
    .line 398
    new-instance v3, Lf1/c;

    .line 399
    .line 400
    invoke-direct {v3, v5, v6}, Lf1/c;-><init>(J)V

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x8

    .line 404
    .line 405
    invoke-direct {v0, v4, v2, v3, v5}, Lt/c;-><init>(Ljava/lang/Object;Lt/i1;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 412
    .line 413
    .line 414
    check-cast v0, Lt/c;

    .line 415
    .line 416
    new-instance v2, Lag/o;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    invoke-direct {v2, p3, v0, v3, v4}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 422
    .line 423
    .line 424
    sget-object p3, Lni/o;->a:Lni/o;

    .line 425
    .line 426
    invoke-static {v2, p3, p2}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 427
    .line 428
    .line 429
    iget-object p3, v0, Lt/c;->c:Lt/j;

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbj/c;

    .line 437
    .line 438
    const v2, 0x4927072e

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v2, :cond_b

    .line 453
    .line 454
    if-ne v3, v1, :cond_c

    .line 455
    .line 456
    :cond_b
    new-instance v3, Lh0/y;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v3, p3, v1}, Lh0/y;-><init>(Lo0/d2;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    check-cast v3, Lbj/a;

    .line 466
    .line 467
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    check-cast p3, La1/n;

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 477
    .line 478
    .line 479
    return-object p3

    .line 480
    :pswitch_4
    check-cast p1, La1/n;

    .line 481
    .line 482
    check-cast p2, Lo0/o;

    .line 483
    .line 484
    check-cast p3, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lx/l;

    .line 492
    .line 493
    const p3, -0x620472b

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 497
    .line 498
    .line 499
    const p3, 0x2e20b340

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 503
    .line 504
    .line 505
    const p3, -0x1d58f75c

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 516
    .line 517
    if-ne v0, v1, :cond_d

    .line 518
    .line 519
    invoke-static {p2}, Lo0/p;->w(Lo0/o;)Lrj/e;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lo0/w;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lo0/w;-><init>(Lrj/e;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v0, v2

    .line 532
    :cond_d
    const/4 v2, 0x0

    .line 533
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 534
    .line 535
    .line 536
    check-cast v0, Lo0/w;

    .line 537
    .line 538
    iget-object v4, v0, Lo0/w;->i:Lrj/e;

    .line 539
    .line 540
    invoke-static {p3, p2, v2}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    if-ne p3, v1, :cond_e

    .line 545
    .line 546
    sget-object p3, Lo0/n0;->v:Lo0/n0;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v0, p3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    invoke-virtual {p2, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 557
    .line 558
    .line 559
    move-object v5, p3

    .line 560
    check-cast v5, Lo0/s0;

    .line 561
    .line 562
    iget-object p3, p0, Lf0/m1;->s:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p3, Lf0/t;

    .line 565
    .line 566
    invoke-static {p3, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const p3, 0x36fe8e3c

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p3

    .line 580
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    or-int/2addr p3, v0

    .line 585
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez p3, :cond_f

    .line 590
    .line 591
    if-ne v0, v1, :cond_10

    .line 592
    .line 593
    :cond_f
    new-instance v0, La0/u;

    .line 594
    .line 595
    const/16 p3, 0x8

    .line 596
    .line 597
    invoke-direct {v0, p3, v5, p1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    check-cast v0, Lbj/c;

    .line 604
    .line 605
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 606
    .line 607
    .line 608
    invoke-static {p1, v0, p2}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lf0/m1;->t:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v6, p1

    .line 614
    check-cast v6, Lx/l;

    .line 615
    .line 616
    new-instance v3, Lb6/g;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-direct/range {v3 .. v8}, Lb6/g;-><init>(Lrj/e;Lo0/s0;Lx/l;Lo0/s0;Lri/c;)V

    .line 620
    .line 621
    .line 622
    sget-object p1, La1/k;->a:La1/k;

    .line 623
    .line 624
    invoke-static {p1, v6, v3}, Lq1/y;->a(La1/n;Ljava/lang/Object;Lbj/e;)La1/n;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 629
    .line 630
    .line 631
    return-object p1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
