.class public final La0/k0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/k0;->i:I

    iput-object p2, p0, La0/k0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La0/k0;->i:I

    iput-object p2, p0, La0/k0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/g;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La0/k0;->i:I

    sget-object v0, Lt/j1;->a:Lt/i1;

    .line 3
    iput-object p1, p0, La0/k0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/k0;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lt4/k;

    .line 17
    .line 18
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt4/i0;

    .line 21
    .line 22
    const-string v3, "backStackEntry"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lt4/k;->s:Lt4/v;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v6

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lt4/k;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt4/i0;->c(Lt4/v;)Lt4/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4, v3}, Lt4/v;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lt4/i0;->b()Lt4/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lt4/k;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v2, Lt4/m;->h:Lt4/a0;

    .line 67
    .line 68
    iget-object v3, v2, Lt4/a0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v2, v2, Lt4/a0;->p:Lt4/p;

    .line 75
    .line 76
    invoke-static {v3, v4, v0, v5, v2}, Lna/e;->a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    return-object v6

    .line 81
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "key"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lt4/t;

    .line 91
    .line 92
    iget-object v3, v2, Lt4/t;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v4, v2, Lt4/t;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lt4/q;

    .line 128
    .line 129
    iget-object v6, v6, Lt4/q;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v5, v6}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v3, v5}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v2, Lt4/t;->i:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v3, v2}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v7

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    check-cast v0, Lq2/b;

    .line 162
    .line 163
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->U(Lq2/b;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lni/o;->a:Lni/o;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lt1/x0;

    .line 184
    .line 185
    iget-object v3, v1, La0/k0;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lt1/d0;

    .line 188
    .line 189
    iget-object v4, v3, Lt1/d0;->D:Lq0/f;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lq0/f;->j(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ltz v2, :cond_5

    .line 196
    .line 197
    iget v3, v3, Lt1/d0;->v:I

    .line 198
    .line 199
    if-lt v2, v3, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-interface {v0}, Lt1/x0;->dispose()V

    .line 202
    .line 203
    .line 204
    move v5, v7

    .line 205
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    check-cast v0, Lt/h;

    .line 211
    .line 212
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, La0/g;

    .line 215
    .line 216
    iget-object v3, v0, Lt/h;->e:Lo0/z0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lt/j1;->a:Lt/i1;

    .line 223
    .line 224
    iget-object v0, v0, Lt/h;->f:Lt/o;

    .line 225
    .line 226
    check-cast v0, Lt/k;

    .line 227
    .line 228
    iget v0, v0, Lt/k;->a:F

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, La0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lni/o;->a:Lni/o;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_4
    check-cast v0, Lt/n;

    .line 241
    .line 242
    iget v2, v0, Lt/n;->b:F

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v2, v4, v5}, Lhl/l;->h(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v6, v0, Lt/n;->c:F

    .line 251
    .line 252
    const/high16 v7, -0x41000000    # -0.5f

    .line 253
    .line 254
    invoke-static {v6, v7, v3}, Lhl/l;->h(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget v8, v0, Lt/n;->d:F

    .line 259
    .line 260
    invoke-static {v8, v7, v3}, Lhl/l;->h(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget v0, v0, Lt/n;->a:F

    .line 265
    .line 266
    invoke-static {v0, v4, v5}, Lhl/l;->h(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sget-object v4, Lh1/d;->t:Lh1/k;

    .line 271
    .line 272
    invoke-static {v2, v6, v3, v0, v4}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lh1/c;

    .line 279
    .line 280
    invoke-static {v2, v3, v0}, Lg1/t;->a(JLh1/c;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    new-instance v0, Lg1/t;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ls/l;

    .line 293
    .line 294
    iget-object v2, v2, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lo0/d2;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lq2/k;

    .line 309
    .line 310
    iget-wide v2, v0, Lq2/k;->a:J

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const-wide/16 v2, 0x0

    .line 314
    .line 315
    :goto_3
    new-instance v0, Lq2/k;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3}, Lq2/k;-><init>(J)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_6
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 333
    .line 334
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lq1/b0;

    .line 337
    .line 338
    iget-object v3, v2, Lq1/b0;->t:Lmj/g;

    .line 339
    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lmj/g;->m(Ljava/lang/Throwable;)Z

    .line 343
    .line 344
    .line 345
    :cond_8
    iput-object v6, v2, Lq1/b0;->t:Lmj/g;

    .line 346
    .line 347
    sget-object v0, Lni/o;->a:Lni/o;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    check-cast v0, Lq1/l;

    .line 351
    .line 352
    iget-boolean v0, v0, Lq1/l;->E:Z

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 359
    .line 360
    iput-boolean v5, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 361
    .line 362
    sget-object v0, Lv1/g1;->t:Lv1/g1;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    sget-object v0, Lv1/g1;->i:Lv1/g1;

    .line 366
    .line 367
    :goto_4
    return-object v0

    .line 368
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lmj/g;

    .line 373
    .line 374
    sget-object v2, Lni/o;->a:Lni/o;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_a
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lo0/t;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lo0/t;->w(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lni/o;->a:Lni/o;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 391
    .line 392
    const-string v2, "Recomposer effect job completed"

    .line 393
    .line 394
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 395
    .line 396
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lo0/l1;

    .line 405
    .line 406
    iget-object v4, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v4

    .line 409
    :try_start_0
    iget-object v5, v2, Lo0/l1;->c:Lmj/z0;

    .line 410
    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    iget-object v7, v2, Lo0/l1;->r:Lpj/h1;

    .line 414
    .line 415
    sget-object v8, Lo0/i1;->s:Lo0/i1;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v6, v8}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    sget-object v7, Lo0/l1;->v:Lpj/h1;

    .line 424
    .line 425
    invoke-interface {v5, v3}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v2, Lo0/l1;->o:Lmj/g;

    .line 429
    .line 430
    new-instance v3, La0/u;

    .line 431
    .line 432
    const/16 v6, 0x13

    .line 433
    .line 434
    invoke-direct {v3, v6, v2, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v5, Lmj/i1;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Lmj/i1;->Q(Lbj/c;)Lmj/j0;

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    iput-object v3, v2, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 446
    .line 447
    iget-object v0, v2, Lo0/l1;->r:Lpj/h1;

    .line 448
    .line 449
    sget-object v2, Lo0/i1;->i:Lo0/i1;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v6, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    :goto_5
    monitor-exit v4

    .line 458
    sget-object v0, Lni/o;->a:Lni/o;

    .line 459
    .line 460
    return-object v0

    .line 461
    :goto_6
    monitor-exit v4

    .line 462
    throw v0

    .line 463
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 464
    .line 465
    sget-object v0, Lo0/y;->s:Landroid/view/Choreographer;

    .line 466
    .line 467
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lo0/x;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lni/o;->a:Lni/o;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_d
    check-cast v0, Lk2/i;

    .line 478
    .line 479
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lk2/i;

    .line 482
    .line 483
    if-ne v2, v0, :cond_b

    .line 484
    .line 485
    const-string v2, " > "

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    const-string v2, "   "

    .line 489
    .line 490
    :goto_7
    invoke-static {v2}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, ", newCursorPosition="

    .line 495
    .line 496
    instance-of v4, v0, Lk2/a;

    .line 497
    .line 498
    const/16 v5, 0x29

    .line 499
    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v6, "CommitTextCommand(text.length="

    .line 505
    .line 506
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v0, Lk2/a;

    .line 510
    .line 511
    iget-object v6, v0, Lk2/a;->a:Ld2/e;

    .line 512
    .line 513
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget v0, v0, Lk2/a;->b:I

    .line 526
    .line 527
    invoke-static {v4, v0, v5}, Ls/n;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_c
    instance-of v4, v0, Lk2/s;

    .line 534
    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v6, "SetComposingTextCommand(text.length="

    .line 540
    .line 541
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v0, Lk2/s;

    .line 545
    .line 546
    iget-object v6, v0, Lk2/s;->a:Ld2/e;

    .line 547
    .line 548
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v0, v0, Lk2/s;->b:I

    .line 561
    .line 562
    invoke-static {v4, v0, v5}, Ls/n;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_8

    .line 567
    :cond_d
    instance-of v3, v0, Lk2/r;

    .line 568
    .line 569
    if-eqz v3, :cond_e

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_8

    .line 576
    :cond_e
    instance-of v3, v0, Lk2/g;

    .line 577
    .line 578
    if-eqz v3, :cond_f

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_8

    .line 585
    :cond_f
    instance-of v3, v0, Lk2/h;

    .line 586
    .line 587
    if-eqz v3, :cond_10

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_8

    .line 594
    :cond_10
    instance-of v3, v0, Lk2/t;

    .line 595
    .line 596
    if-eqz v3, :cond_11

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_8

    .line 603
    :cond_11
    instance-of v3, v0, Lk2/k;

    .line 604
    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    const-string v0, "FinishComposingTextCommand()"

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_12
    instance-of v3, v0, Lk2/f;

    .line 611
    .line 612
    if-eqz v3, :cond_13

    .line 613
    .line 614
    const-string v0, "DeleteAllCommand()"

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    const-string/jumbo v0, "{anonymous EditCommand}"

    .line 632
    .line 633
    .line 634
    :cond_14
    const-string v3, "Unknown EditCommand: "

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_e
    check-cast v0, Lk1/d0;

    .line 649
    .line 650
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lk1/c;

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Lk1/c;->g(Lk1/d0;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Lk1/c;->i:Lbj/c;

    .line 658
    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    invoke-interface {v2, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_15
    sget-object v0, Lni/o;->a:Lni/o;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_f
    check-cast v0, Li2/f0;

    .line 668
    .line 669
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Li2/o;

    .line 672
    .line 673
    iget-object v5, v0, Li2/f0;->b:Li2/w;

    .line 674
    .line 675
    iget v6, v0, Li2/f0;->c:I

    .line 676
    .line 677
    iget v7, v0, Li2/f0;->d:I

    .line 678
    .line 679
    iget-object v8, v0, Li2/f0;->e:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v3, Li2/f0;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-direct/range {v3 .. v8}, Li2/f0;-><init>(Li2/n;Li2/w;IILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Li2/o;->a(Li2/f0;)Li2/i0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_10
    check-cast v0, Lg1/h0;

    .line 697
    .line 698
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lg1/l0;

    .line 701
    .line 702
    iget v3, v2, Lg1/l0;->E:F

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Lg1/h0;->e(F)V

    .line 705
    .line 706
    .line 707
    iget v3, v2, Lg1/l0;->F:F

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lg1/h0;->f(F)V

    .line 710
    .line 711
    .line 712
    iget v3, v2, Lg1/l0;->G:F

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Lg1/h0;->a(F)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, Lg1/h0;->g(F)V

    .line 718
    .line 719
    .line 720
    iget v3, v2, Lg1/l0;->H:F

    .line 721
    .line 722
    iget v4, v0, Lg1/h0;->y:F

    .line 723
    .line 724
    cmpg-float v4, v4, v3

    .line 725
    .line 726
    if-nez v4, :cond_16

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_16
    iget v4, v0, Lg1/h0;->i:I

    .line 730
    .line 731
    or-int/lit16 v4, v4, 0x400

    .line 732
    .line 733
    iput v4, v0, Lg1/h0;->i:I

    .line 734
    .line 735
    iput v3, v0, Lg1/h0;->y:F

    .line 736
    .line 737
    :goto_9
    iget v3, v2, Lg1/l0;->I:F

    .line 738
    .line 739
    iget v4, v0, Lg1/h0;->z:F

    .line 740
    .line 741
    cmpg-float v4, v4, v3

    .line 742
    .line 743
    if-nez v4, :cond_17

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_17
    iget v4, v0, Lg1/h0;->i:I

    .line 747
    .line 748
    or-int/lit16 v4, v4, 0x800

    .line 749
    .line 750
    iput v4, v0, Lg1/h0;->i:I

    .line 751
    .line 752
    iput v3, v0, Lg1/h0;->z:F

    .line 753
    .line 754
    :goto_a
    iget-wide v3, v2, Lg1/l0;->J:J

    .line 755
    .line 756
    invoke-virtual {v0, v3, v4}, Lg1/h0;->k(J)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Lg1/l0;->K:Lg1/k0;

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Lg1/h0;->h(Lg1/k0;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v3, v2, Lg1/l0;->L:Z

    .line 765
    .line 766
    iget-boolean v4, v0, Lg1/h0;->C:Z

    .line 767
    .line 768
    if-eq v4, v3, :cond_18

    .line 769
    .line 770
    iget v4, v0, Lg1/h0;->i:I

    .line 771
    .line 772
    or-int/lit16 v4, v4, 0x4000

    .line 773
    .line 774
    iput v4, v0, Lg1/h0;->i:I

    .line 775
    .line 776
    iput-boolean v3, v0, Lg1/h0;->C:Z

    .line 777
    .line 778
    :cond_18
    iget-wide v3, v2, Lg1/l0;->M:J

    .line 779
    .line 780
    invoke-virtual {v0, v3, v4}, Lg1/h0;->c(J)V

    .line 781
    .line 782
    .line 783
    iget-wide v2, v2, Lg1/l0;->N:J

    .line 784
    .line 785
    invoke-virtual {v0, v2, v3}, Lg1/h0;->i(J)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lni/o;->a:Lni/o;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lf0/r1;

    .line 800
    .line 801
    iget-object v3, v2, Lf0/r1;->a:Lo0/v0;

    .line 802
    .line 803
    iget-object v5, v2, Lf0/r1;->a:Lo0/v0;

    .line 804
    .line 805
    invoke-virtual {v3}, Lo0/v0;->i()F

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    add-float/2addr v3, v0

    .line 810
    iget-object v2, v2, Lf0/r1;->b:Lo0/v0;

    .line 811
    .line 812
    invoke-virtual {v2}, Lo0/v0;->i()F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    cmpl-float v6, v3, v6

    .line 817
    .line 818
    if-lez v6, :cond_19

    .line 819
    .line 820
    invoke-virtual {v2}, Lo0/v0;->i()F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v5}, Lo0/v0;->i()F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    sub-float/2addr v0, v2

    .line 829
    goto :goto_b

    .line 830
    :cond_19
    cmpg-float v2, v3, v4

    .line 831
    .line 832
    if-gez v2, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v5}, Lo0/v0;->i()F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    neg-float v0, v0

    .line 839
    :cond_1a
    :goto_b
    invoke-virtual {v5}, Lo0/v0;->i()F

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    add-float/2addr v2, v0

    .line 844
    invoke-virtual {v5, v2}, Lo0/v0;->j(F)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_12
    check-cast v0, Lg1/b0;

    .line 853
    .line 854
    iget-object v0, v0, Lg1/b0;->a:[F

    .line 855
    .line 856
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lt1/p;

    .line 859
    .line 860
    invoke-static {v2}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3, v2, v0}, Lt1/p;->I(Lt1/p;[F)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lni/o;->a:Lni/o;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_13
    check-cast v0, Ljava/io/IOException;

    .line 871
    .line 872
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Le6/d;

    .line 875
    .line 876
    iput-boolean v7, v0, Le6/d;->B:Z

    .line 877
    .line 878
    sget-object v0, Lni/o;->a:Lni/o;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_14
    check-cast v0, Lb2/j;

    .line 882
    .line 883
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lc2/a;

    .line 886
    .line 887
    sget-object v3, Lb2/t;->a:[Lij/j;

    .line 888
    .line 889
    sget-object v3, Lb2/r;->B:Lb2/u;

    .line 890
    .line 891
    sget-object v4, Lb2/t;->a:[Lij/j;

    .line 892
    .line 893
    const/16 v5, 0x14

    .line 894
    .line 895
    aget-object v4, v4, v5

    .line 896
    .line 897
    invoke-virtual {v3, v0, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lni/o;->a:Lni/o;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 904
    .line 905
    if-nez v0, :cond_1b

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_1b
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lc4/c0;

    .line 911
    .line 912
    iget-object v2, v2, Lc4/c0;->g:Lpj/h1;

    .line 913
    .line 914
    new-instance v3, Lc4/i;

    .line 915
    .line 916
    invoke-direct {v3, v0}, Lc4/i;-><init>(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v6, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :goto_c
    sget-object v2, Lc4/c0;->k:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lc4/c0;

    .line 930
    .line 931
    monitor-enter v2

    .line 932
    :try_start_1
    sget-object v3, Lc4/c0;->j:Ljava/util/LinkedHashSet;

    .line 933
    .line 934
    invoke-virtual {v0}, Lc4/c0;->c()Ljava/io/File;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 943
    .line 944
    .line 945
    monitor-exit v2

    .line 946
    sget-object v0, Lni/o;->a:Lni/o;

    .line 947
    .line 948
    return-object v0

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    monitor-exit v2

    .line 951
    throw v0

    .line 952
    :pswitch_16
    check-cast v0, Lc1/d;

    .line 953
    .line 954
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Landroidx/appcompat/widget/m;

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lc1/d;->I0(Landroidx/appcompat/widget/m;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_17
    check-cast v0, Lak/k;

    .line 965
    .line 966
    const-string v2, "node"

    .line 967
    .line 968
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lbk/k;

    .line 974
    .line 975
    iget-object v3, v2, Lbk/k;->a:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-static {v3}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v2, v0, v3}, Lbk/k;->K(Lak/k;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lni/o;->a:Lni/o;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_18
    check-cast v0, Lb2/j;

    .line 990
    .line 991
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lb2/g;

    .line 994
    .line 995
    iget v2, v2, Lb2/g;->a:I

    .line 996
    .line 997
    invoke-static {v0, v2}, Lb2/t;->e(Lb2/j;I)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_19
    check-cast v0, Lo0/d0;

    .line 1004
    .line 1005
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lb0/z;

    .line 1008
    .line 1009
    new-instance v2, Lb0/o;

    .line 1010
    .line 1011
    invoke-direct {v2, v7, v0}, Lb0/o;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_1a
    check-cast v0, Lo0/d0;

    .line 1016
    .line 1017
    iget-object v0, v1, La0/k0;->s:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lb0/p;

    .line 1020
    .line 1021
    new-instance v2, Lb0/o;

    .line 1022
    .line 1023
    invoke-direct {v2, v5, v0}, Lb0/o;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 1028
    .line 1029
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Landroidx/work/h;

    .line 1032
    .line 1033
    if-nez v0, :cond_1d

    .line 1034
    .line 1035
    iget-object v0, v2, Landroidx/work/h;->i:Ly5/j;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ly5/h;->isDone()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1c

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_1c
    const-string v0, "Failed requirement."

    .line 1045
    .line 1046
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_1d
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1053
    .line 1054
    if-eqz v3, :cond_1e

    .line 1055
    .line 1056
    iget-object v0, v2, Landroidx/work/h;->i:Ly5/j;

    .line 1057
    .line 1058
    invoke-virtual {v0, v7}, Ly5/h;->cancel(Z)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_1e
    iget-object v2, v2, Landroidx/work/h;->i:Ly5/j;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-nez v3, :cond_1f

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_1f
    move-object v0, v3

    .line 1072
    :goto_d
    invoke-virtual {v2, v0}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 1073
    .line 1074
    .line 1075
    :goto_e
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iget-object v2, v1, La0/k0;->s:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, La0/l0;

    .line 1087
    .line 1088
    neg-float v0, v0

    .line 1089
    iget-object v6, v2, La0/l0;->b:Lo0/z0;

    .line 1090
    .line 1091
    cmpg-float v8, v0, v4

    .line 1092
    .line 1093
    if-gez v8, :cond_20

    .line 1094
    .line 1095
    invoke-virtual {v2}, La0/l0;->a()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_2c

    .line 1100
    .line 1101
    :cond_20
    cmpl-float v8, v0, v4

    .line 1102
    .line 1103
    if-lez v8, :cond_21

    .line 1104
    .line 1105
    invoke-virtual {v2}, La0/l0;->c()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_21

    .line 1110
    .line 1111
    goto/16 :goto_15

    .line 1112
    .line 1113
    :cond_21
    iget v8, v2, La0/l0;->d:F

    .line 1114
    .line 1115
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    cmpg-float v8, v8, v3

    .line 1120
    .line 1121
    if-gtz v8, :cond_2d

    .line 1122
    .line 1123
    iget v8, v2, La0/l0;->d:F

    .line 1124
    .line 1125
    add-float/2addr v8, v0

    .line 1126
    iput v8, v2, La0/l0;->d:F

    .line 1127
    .line 1128
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    cmpl-float v8, v8, v3

    .line 1133
    .line 1134
    if-lez v8, :cond_2a

    .line 1135
    .line 1136
    invoke-virtual {v6}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, La0/a0;

    .line 1141
    .line 1142
    iget v9, v2, La0/l0;->d:F

    .line 1143
    .line 1144
    invoke-static {v9}, Ldj/a;->z(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    iget v11, v8, La0/a0;->h:I

    .line 1149
    .line 1150
    iget v12, v8, La0/a0;->g:I

    .line 1151
    .line 1152
    iget-object v13, v8, La0/a0;->j:Lv/t0;

    .line 1153
    .line 1154
    iget-object v14, v8, La0/a0;->f:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-boolean v15, v8, La0/a0;->e:Z

    .line 1157
    .line 1158
    if-nez v15, :cond_27

    .line 1159
    .line 1160
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v15

    .line 1164
    if-nez v15, :cond_27

    .line 1165
    .line 1166
    iget-object v15, v8, La0/a0;->a:La0/c0;

    .line 1167
    .line 1168
    if-eqz v15, :cond_27

    .line 1169
    .line 1170
    iget v15, v15, La0/c0;->g:I

    .line 1171
    .line 1172
    move/from16 v16, v3

    .line 1173
    .line 1174
    iget v3, v8, La0/a0;->b:I

    .line 1175
    .line 1176
    sub-int/2addr v3, v10

    .line 1177
    if-ltz v3, :cond_28

    .line 1178
    .line 1179
    if-ge v3, v15, :cond_28

    .line 1180
    .line 1181
    invoke-static {v14}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, La0/b0;

    .line 1186
    .line 1187
    invoke-static {v14}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    check-cast v15, La0/b0;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    if-gez v10, :cond_22

    .line 1200
    .line 1201
    invoke-static {v3, v13}, Landroidx/work/t;->s(La0/b0;Lv/t0;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v17

    .line 1205
    iget v3, v3, La0/b0;->j:I

    .line 1206
    .line 1207
    add-int v17, v17, v3

    .line 1208
    .line 1209
    sub-int v3, v17, v12

    .line 1210
    .line 1211
    invoke-static {v15, v13}, Landroidx/work/t;->s(La0/b0;Lv/t0;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    iget v13, v15, La0/b0;->j:I

    .line 1216
    .line 1217
    add-int/2addr v12, v13

    .line 1218
    sub-int/2addr v12, v11

    .line 1219
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    neg-int v11, v10

    .line 1224
    if-le v3, v11, :cond_28

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_22
    invoke-static {v3, v13}, Landroidx/work/t;->s(La0/b0;Lv/t0;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    sub-int/2addr v12, v3

    .line 1232
    invoke-static {v15, v13}, Landroidx/work/t;->s(La0/b0;Lv/t0;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    sub-int/2addr v11, v3

    .line 1237
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-le v3, v10, :cond_28

    .line 1242
    .line 1243
    :goto_f
    iget v3, v8, La0/a0;->b:I

    .line 1244
    .line 1245
    sub-int/2addr v3, v10

    .line 1246
    iput v3, v8, La0/a0;->b:I

    .line 1247
    .line 1248
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    move v6, v5

    .line 1253
    :goto_10
    if-ge v6, v3, :cond_25

    .line 1254
    .line 1255
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    check-cast v11, La0/b0;

    .line 1260
    .line 1261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-wide v12, v11, La0/b0;->l:J

    .line 1265
    .line 1266
    sget v15, Lq2/i;->c:I

    .line 1267
    .line 1268
    const/16 v15, 0x20

    .line 1269
    .line 1270
    move/from16 p1, v6

    .line 1271
    .line 1272
    shr-long v5, v12, v15

    .line 1273
    .line 1274
    long-to-int v5, v5

    .line 1275
    const-wide v18, 0xffffffffL

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    and-long v12, v12, v18

    .line 1281
    .line 1282
    long-to-int v6, v12

    .line 1283
    add-int/2addr v6, v10

    .line 1284
    invoke-static {v5, v6}, Lpl/a;->F(II)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v5

    .line 1288
    iput-wide v5, v11, La0/b0;->l:J

    .line 1289
    .line 1290
    iget-object v5, v11, La0/b0;->e:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    const/4 v6, 0x0

    .line 1297
    :goto_11
    if-ge v6, v5, :cond_24

    .line 1298
    .line 1299
    iget-object v12, v11, La0/b0;->h:Landroidx/appcompat/widget/z3;

    .line 1300
    .line 1301
    iget-object v13, v11, La0/b0;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v12, v12, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v12, Lq/s;

    .line 1306
    .line 1307
    iget v15, v12, Lq/s;->e:I

    .line 1308
    .line 1309
    if-nez v15, :cond_23

    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_23
    invoke-virtual {v12, v13}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    check-cast v12, La0/d;

    .line 1317
    .line 1318
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_24
    add-int/lit8 v6, p1, 0x1

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    goto :goto_10

    .line 1325
    :cond_25
    int-to-float v3, v10

    .line 1326
    iput v3, v8, La0/a0;->d:F

    .line 1327
    .line 1328
    iget-boolean v3, v8, La0/a0;->c:Z

    .line 1329
    .line 1330
    if-nez v3, :cond_26

    .line 1331
    .line 1332
    if-lez v10, :cond_26

    .line 1333
    .line 1334
    iput-boolean v7, v8, La0/a0;->c:Z

    .line 1335
    .line 1336
    :cond_26
    invoke-virtual {v2, v8, v7}, La0/l0;->f(La0/a0;Z)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v2, La0/l0;->s:Lo0/s0;

    .line 1340
    .line 1341
    sget-object v5, Lni/o;->a:Lni/o;

    .line 1342
    .line 1343
    invoke-interface {v3, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget v3, v2, La0/l0;->d:F

    .line 1347
    .line 1348
    sub-float/2addr v9, v3

    .line 1349
    invoke-virtual {v2, v9, v8}, La0/l0;->g(FLa0/a0;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :cond_27
    move/from16 v16, v3

    .line 1354
    .line 1355
    :cond_28
    iget-object v3, v2, La0/l0;->l:Landroidx/compose/ui/node/a;

    .line 1356
    .line 1357
    if-eqz v3, :cond_29

    .line 1358
    .line 1359
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->j()V

    .line 1360
    .line 1361
    .line 1362
    :cond_29
    iget v3, v2, La0/l0;->d:F

    .line 1363
    .line 1364
    sub-float/2addr v9, v3

    .line 1365
    invoke-virtual {v6}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, La0/a0;

    .line 1370
    .line 1371
    invoke-virtual {v2, v9, v3}, La0/l0;->g(FLa0/a0;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_2a
    move/from16 v16, v3

    .line 1376
    .line 1377
    :goto_13
    iget v3, v2, La0/l0;->d:F

    .line 1378
    .line 1379
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    cmpg-float v3, v3, v16

    .line 1384
    .line 1385
    if-gtz v3, :cond_2b

    .line 1386
    .line 1387
    :goto_14
    move v4, v0

    .line 1388
    goto :goto_15

    .line 1389
    :cond_2b
    iget v3, v2, La0/l0;->d:F

    .line 1390
    .line 1391
    sub-float/2addr v0, v3

    .line 1392
    iput v4, v2, La0/l0;->d:F

    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_2c
    :goto_15
    neg-float v0, v4

    .line 1396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 1404
    .line 1405
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget v2, v2, La0/l0;->d:F

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v2

    .line 1427
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
