.class public final Lf0/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/u1;Le1/j;Lh0/i0;Lk2/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/t;->i:I

    .line 1
    iput-object p1, p0, Lf0/t;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf0/t;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lf0/t;->i:I

    iput-object p1, p0, Lf0/t;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf0/t;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf0/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt4/k;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 19
    .line 20
    iget-object v0, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt4/a0;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt4/v;

    .line 27
    .line 28
    iget-object v2, p0, Lf0/t;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v3, Loi/s;->i:Loi/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lt4/a0;->a(Lt4/v;Landroid/os/Bundle;Lt4/k;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lni/o;->a:Lni/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lf0/t;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lmj/x;

    .line 49
    .line 50
    iget-object v2, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 53
    .line 54
    iget-object v3, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lt/g0;

    .line 57
    .line 58
    iget-object v4, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lo0/s0;

    .line 61
    .line 62
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lo0/d2;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v4, v0

    .line 82
    :goto_0
    iget-wide v6, v3, Lt/g0;->c:J

    .line 83
    .line 84
    iget-object v8, v3, Lt/g0;->a:Lq0/f;

    .line 85
    .line 86
    const-wide/high16 v9, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v6, v6, v9

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget v6, v2, Lkotlin/jvm/internal/u;->i:F

    .line 95
    .line 96
    invoke-interface {p1}, Lmj/x;->o()Lri/h;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lt/d;->j(Lri/h;)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    cmpg-float v6, v6, v10

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-wide v0, v3, Lt/g0;->c:J

    .line 110
    .line 111
    iget v0, v8, Lq0/f;->t:I

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_2
    aget-object v10, v1, v6

    .line 119
    .line 120
    check-cast v10, Lt/d0;

    .line 121
    .line 122
    iput-boolean v9, v10, Lt/d0;->x:Z

    .line 123
    .line 124
    add-int/2addr v6, v9

    .line 125
    if-lt v6, v0, :cond_2

    .line 126
    .line 127
    :cond_3
    invoke-interface {p1}, Lmj/x;->o()Lri/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lt/d;->j(Lri/h;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v2, Lkotlin/jvm/internal/u;->i:F

    .line 136
    .line 137
    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/u;->i:F

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    cmpg-float v0, p1, v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget p1, v8, Lq0/f;->t:I

    .line 145
    .line 146
    if-lez p1, :cond_b

    .line 147
    .line 148
    iget-object v0, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_4
    aget-object v1, v0, v7

    .line 151
    .line 152
    check-cast v1, Lt/d0;

    .line 153
    .line 154
    iget-object v2, v1, Lt/d0;->v:Lt/w0;

    .line 155
    .line 156
    iget-object v2, v2, Lt/w0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v1, Lt/d0;->u:Lo0/z0;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, v1, Lt/d0;->x:Z

    .line 164
    .line 165
    add-int/2addr v7, v9

    .line 166
    if-lt v7, p1, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-wide v0, v3, Lt/g0;->c:J

    .line 170
    .line 171
    sub-long/2addr v4, v0

    .line 172
    long-to-float v0, v4

    .line 173
    div-float/2addr v0, p1

    .line 174
    float-to-long v0, v0

    .line 175
    iget p1, v8, Lq0/f;->t:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget-object v2, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 180
    .line 181
    move v4, v7

    .line 182
    move v5, v9

    .line 183
    :cond_6
    aget-object v6, v2, v4

    .line 184
    .line 185
    check-cast v6, Lt/d0;

    .line 186
    .line 187
    iget-boolean v8, v6, Lt/d0;->w:Z

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    iget-object v8, v6, Lt/d0;->z:Lt/g0;

    .line 192
    .line 193
    iget-object v8, v8, Lt/g0;->b:Lo0/z0;

    .line 194
    .line 195
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8, v10}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, v6, Lt/d0;->x:Z

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iput-boolean v7, v6, Lt/d0;->x:Z

    .line 205
    .line 206
    iput-wide v0, v6, Lt/d0;->y:J

    .line 207
    .line 208
    :cond_7
    iget-wide v10, v6, Lt/d0;->y:J

    .line 209
    .line 210
    sub-long v10, v0, v10

    .line 211
    .line 212
    iget-object v8, v6, Lt/d0;->v:Lt/w0;

    .line 213
    .line 214
    invoke-virtual {v8, v10, v11}, Lt/w0;->f(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v12, v6, Lt/d0;->u:Lo0/z0;

    .line 219
    .line 220
    invoke-virtual {v12, v8}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v6, Lt/d0;->v:Lt/w0;

    .line 224
    .line 225
    invoke-interface {v8, v10, v11}, Lt/f;->e(J)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput-boolean v8, v6, Lt/d0;->w:Z

    .line 230
    .line 231
    :cond_8
    iget-boolean v6, v6, Lt/d0;->w:Z

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    move v5, v7

    .line 236
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    if-lt v4, p1, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move v5, v9

    .line 242
    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 243
    .line 244
    iget-object v0, v3, Lt/g0;->d:Lo0/z0;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Lf1/c;

    .line 257
    .line 258
    iget-wide v0, p1, Lf1/c;->a:J

    .line 259
    .line 260
    iget-object p1, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lf0/u1;

    .line 263
    .line 264
    iget-object v2, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Le1/j;

    .line 267
    .line 268
    invoke-virtual {p1}, Lf0/u1;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2}, Le1/j;->a()Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-object v2, p1, Lf0/u1;->c:Lw1/a2;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    check-cast v2, Lw1/c1;

    .line 283
    .line 284
    iget-object v2, v2, Lw1/c1;->a:Lk2/v;

    .line 285
    .line 286
    iget-object v3, v2, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lk2/a0;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    iget-object v2, v2, Lk2/v;->a:Lk2/x;

    .line 297
    .line 298
    sget-object v3, Lk2/w;->t:Lk2/w;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lk2/x;->a(Lk2/w;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lf0/u1;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, Lf0/u1;->a()Lf0/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lf0/l0;->s:Lf0/l0;

    .line 314
    .line 315
    if-eq v2, v3, :cond_e

    .line 316
    .line 317
    invoke-virtual {p1}, Lf0/u1;->d()Lf0/v1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    iget-object v3, p0, Lf0/t;->v:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lk2/o;

    .line 326
    .line 327
    iget-object v4, p1, Lf0/u1;->d:Lw5/e;

    .line 328
    .line 329
    iget-object v5, p1, Lf0/u1;->t:Lf0/z;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-virtual {v2, v0, v1, v6}, Lf0/v1;->b(JZ)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v3, v0}, Lk2/o;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, v4, Lw5/e;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lk2/u;

    .line 343
    .line 344
    invoke-static {v0, v0}, Lqm/a;->b(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    const/4 v0, 0x5

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v1, v4, v2, v3, v0}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lf0/u1;->a:Lf0/a1;

    .line 358
    .line 359
    iget-object v0, v0, Lf0/a1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ld2/e;

    .line 362
    .line 363
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_f

    .line 370
    .line 371
    sget-object v0, Lf0/l0;->t:Lf0/l0;

    .line 372
    .line 373
    iget-object p1, p1, Lf0/u1;->k:Lo0/z0;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    iget-object p1, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lh0/i0;

    .line 382
    .line 383
    new-instance v2, Lf1/c;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lh0/i0;->e(Lf1/c;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_2
    check-cast p1, Lo0/d0;

    .line 395
    .line 396
    iget-object p1, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lf0/u1;

    .line 399
    .line 400
    iget-object v0, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lk2/v;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {p1}, Lf0/u1;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    iget-object v1, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lk2/u;

    .line 415
    .line 416
    iget-object v2, p1, Lf0/u1;->d:Lw5/e;

    .line 417
    .line 418
    iget-object v3, p0, Lf0/t;->v:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lk2/m;

    .line 421
    .line 422
    iget-object v4, p1, Lf0/u1;->t:Lf0/z;

    .line 423
    .line 424
    iget-object v5, p1, Lf0/u1;->u:Lf0/z;

    .line 425
    .line 426
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lb0/l0;

    .line 432
    .line 433
    const/4 v8, 0x7

    .line 434
    invoke-direct {v7, v2, v4, v6, v8}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lk2/v;->a:Lk2/x;

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    iput-boolean v4, v2, Lk2/x;->d:Z

    .line 441
    .line 442
    iput-object v1, v2, Lk2/x;->g:Lk2/u;

    .line 443
    .line 444
    iput-object v3, v2, Lk2/x;->h:Lk2/m;

    .line 445
    .line 446
    iput-object v7, v2, Lk2/x;->e:Lkotlin/jvm/internal/m;

    .line 447
    .line 448
    iput-object v5, v2, Lk2/x;->f:Lkotlin/jvm/internal/m;

    .line 449
    .line 450
    sget-object v1, Lk2/w;->i:Lk2/w;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lk2/x;->a(Lk2/w;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lk2/a0;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Lk2/a0;-><init>(Lk2/v;Lk2/x;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, p1, Lf0/u1;->e:Lk2/a0;

    .line 468
    .line 469
    :cond_10
    new-instance p1, Lf0/s;

    .line 470
    .line 471
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
