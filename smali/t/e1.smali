.class public final Lt/e1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/e1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxj/a;

    .line 12
    .line 13
    const-string v0, "$this$buildSerialDescriptor"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzj/s;

    .line 21
    .line 22
    iget-object v0, v0, Lzj/s;->a:[Ljava/lang/Enum;

    .line 23
    .line 24
    iget-object v1, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v4

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v5, v0, v3

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lxj/j;->k:Lxj/j;

    .line 59
    .line 60
    new-array v8, v4, [Lxj/g;

    .line 61
    .line 62
    invoke-static {v6, v7, v8}, Lu6/i;->g(Ljava/lang/String;Luf/d;[Lxj/g;)Lxj/h;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, v5, v6}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Lo0/d0;

    .line 80
    .line 81
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ly/z0;

    .line 84
    .line 85
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p1, Ly/z0;->t:Ly/z;

    .line 90
    .line 91
    iget v2, p1, Ly/z0;->s:I

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lt3/n0;->u(Landroid/view/View;Lt3/x;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lt3/y0;->n(Landroid/view/View;Ly/z;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v1, p1, Ly/z0;->s:I

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    iput v1, p1, Ly/z0;->s:I

    .line 119
    .line 120
    new-instance v1, Lb0/o0;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v1, v2, p1, v0}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    check-cast p1, Lt1/p0;

    .line 129
    .line 130
    const-string v0, "$this$layout"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnb/v;

    .line 138
    .line 139
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    const-string v1, "measurables"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lnb/v;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p1, Lnb/v;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lb3/e;

    .line 161
    .line 162
    iget-object v2, v2, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lb3/d;

    .line 179
    .line 180
    iget-object v6, v5, Lb3/d;->f0:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v7, v6, Lt1/g0;

    .line 183
    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    check-cast v6, Lt1/g0;

    .line 188
    .line 189
    invoke-virtual {v5}, Lb3/d;->q()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v5}, Lb3/d;->r()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v7, v5}, Lpl/a;->F(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    new-instance v5, Lq2/i;

    .line 202
    .line 203
    invoke-direct {v5, v7, v8}, Lq2/i;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    if-ltz v2, :cond_7

    .line 217
    .line 218
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 219
    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lt1/g0;

    .line 225
    .line 226
    iget-object v6, p1, Lnb/v;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lt1/q0;

    .line 235
    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lq2/i;

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v7, v4, Lq2/i;->a:J

    .line 249
    .line 250
    invoke-static {v6, v7, v8, v3}, Lt1/p0;->e(Lt1/q0;JF)V

    .line 251
    .line 252
    .line 253
    :goto_3
    if-le v5, v2, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move v4, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    :goto_4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_2
    check-cast p1, Lw1/m;

    .line 262
    .line 263
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbj/e;

    .line 266
    .line 267
    iget-object v1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lw1/s2;

    .line 270
    .line 271
    iget-boolean v2, v1, Lw1/s2;->t:Z

    .line 272
    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    iget-object p1, p1, Lw1/m;->a:Landroidx/lifecycle/w;

    .line 276
    .line 277
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object v0, v1, Lw1/s2;->v:Lbj/e;

    .line 282
    .line 283
    iget-object v2, v1, Lw1/s2;->u:Landroidx/lifecycle/p;

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    iput-object p1, v1, Lw1/s2;->u:Landroidx/lifecycle/p;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v2, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ltz p1, :cond_9

    .line 304
    .line 305
    iget-object p1, v1, Lw1/s2;->s:Lo0/t;

    .line 306
    .line 307
    new-instance v2, Lw1/r2;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0, v5}, Lw1/r2;-><init>(Lw1/s2;Lbj/e;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lw0/a;

    .line 313
    .line 314
    const v1, -0x773f589e

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v5}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lo0/t;->j(Lw0/a;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lo0/b1;

    .line 331
    .line 332
    iget-object p1, p1, Lo0/b1;->s:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Landroid/view/Choreographer;

    .line 335
    .line 336
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lo0/x;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lni/o;->a:Lni/o;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lw1/q0;

    .line 351
    .line 352
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lo0/x;

    .line 355
    .line 356
    iget-object v1, p1, Lw1/q0;->v:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v1

    .line 359
    :try_start_0
    iget-object p1, p1, Lw1/q0;->x:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit v1

    .line 365
    sget-object p1, Lni/o;->a:Lni/o;

    .line 366
    .line 367
    return-object p1

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    monitor-exit v1

    .line 371
    throw p1

    .line 372
    :pswitch_5
    check-cast p1, Lo0/d0;

    .line 373
    .line 374
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lw1/m0;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lb0/o0;

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-direct {v0, v2, p1, v1}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_6
    check-cast p1, Lv4/d;

    .line 398
    .line 399
    iget-object v0, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lv4/t;

    .line 402
    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    iget-object v3, p1, Lv4/d;->d:Lv4/s;

    .line 406
    .line 407
    if-nez v3, :cond_b

    .line 408
    .line 409
    :cond_a
    sget-object v3, Lv4/s;->d:Lv4/s;

    .line 410
    .line 411
    :cond_b
    if-eqz p1, :cond_c

    .line 412
    .line 413
    iget-object v4, p1, Lv4/d;->e:Lv4/s;

    .line 414
    .line 415
    if-nez v4, :cond_d

    .line 416
    .line 417
    :cond_c
    sget-object v4, Lv4/s;->d:Lv4/s;

    .line 418
    .line 419
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    if-eq v0, v5, :cond_f

    .line 429
    .line 430
    if-ne v0, v2, :cond_e

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v3, v0}, Lv4/s;->a(Lv4/s;I)Lv4/s;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_6

    .line 438
    :cond_e
    new-instance p1, La2/d;

    .line 439
    .line 440
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_f
    invoke-static {v3, v1}, Lv4/s;->a(Lv4/s;I)Lv4/s;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_6

    .line 449
    :cond_10
    const/4 v0, 0x6

    .line 450
    invoke-static {v3, v0}, Lv4/s;->a(Lv4/s;I)Lv4/s;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_6
    iget-object v1, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljh/e;

    .line 457
    .line 458
    invoke-static {v1, p1, v0, v4}, Ljh/e;->h(Ljh/e;Lv4/d;Lv4/s;Lv4/s;)Lv4/d;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lv/e2;

    .line 471
    .line 472
    iget v0, p1, Lv/e2;->e:F

    .line 473
    .line 474
    iput v3, p1, Lv/e2;->e:F

    .line 475
    .line 476
    iget-object p1, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lbj/c;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object p1, Lni/o;->a:Lni/o;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_8
    check-cast p1, Lf1/c;

    .line 491
    .line 492
    iget-wide v0, p1, Lf1/c;->a:J

    .line 493
    .line 494
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lv/r1;

    .line 497
    .line 498
    iget-object v3, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lv/b1;

    .line 501
    .line 502
    iget-boolean v4, p1, Lv/r1;->d:Z

    .line 503
    .line 504
    const/high16 v5, -0x40800000    # -1.0f

    .line 505
    .line 506
    if-eqz v4, :cond_11

    .line 507
    .line 508
    invoke-static {v0, v1, v5}, Lf1/c;->h(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    :cond_11
    invoke-virtual {p1, v3, v0, v1, v2}, Lv/r1;->a(Lv/b1;JI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iget-boolean p1, p1, Lv/r1;->d:Z

    .line 517
    .line 518
    if-eqz p1, :cond_12

    .line 519
    .line 520
    invoke-static {v0, v1, v5}, Lf1/c;->h(JF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    :cond_12
    new-instance p1, Lf1/c;

    .line 525
    .line 526
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 531
    .line 532
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lq1/g;

    .line 535
    .line 536
    iget-object p1, p1, Lq1/g;->a:Lq0/f;

    .line 537
    .line 538
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lv/j;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object p1, Lni/o;->a:Lni/o;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_a
    check-cast p1, Lo0/d0;

    .line 549
    .line 550
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lo0/d2;

    .line 553
    .line 554
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lu4/i;

    .line 557
    .line 558
    new-instance v1, Lb0/o0;

    .line 559
    .line 560
    const/4 v2, 0x7

    .line 561
    invoke-direct {v1, v2, p1, v0}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_b
    check-cast p1, Lo0/d0;

    .line 566
    .line 567
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lt4/a0;

    .line 570
    .line 571
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroidx/lifecycle/w;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string v1, "owner"

    .line 579
    .line 580
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p1, Lt4/a0;->s:Lc5/c;

    .line 584
    .line 585
    iget-object v2, p1, Lt4/a0;->o:Landroidx/lifecycle/w;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_13
    iget-object v2, p1, Lt4/a0;->o:Landroidx/lifecycle/w;

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_14

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    iput-object v0, p1, Lt4/a0;->o:Landroidx/lifecycle/w;

    .line 608
    .line 609
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    new-instance p1, Lu4/n;

    .line 617
    .line 618
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_c
    check-cast p1, Lo0/d0;

    .line 623
    .line 624
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lu2/r;

    .line 627
    .line 628
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lu2/u;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lu2/r;->setPositionProvider(Lu2/u;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lu2/r;->l()V

    .line 636
    .line 637
    .line 638
    new-instance p1, Lu2/f;

    .line 639
    .line 640
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_d
    move-object v0, p1

    .line 645
    check-cast v0, Lv1/e0;

    .line 646
    .line 647
    invoke-virtual {v0}, Lv1/e0;->a()V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v1, p1

    .line 653
    check-cast v1, Lg1/i;

    .line 654
    .line 655
    iget-object p1, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, p1

    .line 658
    check-cast v2, Lg1/p;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/16 v5, 0x3c

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-static/range {v0 .. v5}, Li1/d;->a0(Li1/d;Lg1/i;Lg1/p;FLi1/h;I)V

    .line 665
    .line 666
    .line 667
    sget-object p1, Lni/o;->a:Lni/o;

    .line 668
    .line 669
    return-object p1

    .line 670
    :pswitch_e
    check-cast p1, Lt4/d0;

    .line 671
    .line 672
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lt4/a0;

    .line 675
    .line 676
    const-string v1, "$this$navOptions"

    .line 677
    .line 678
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p1, Lt4/d0;->a:Landroidx/recyclerview/widget/l0;

    .line 682
    .line 683
    iput v4, v1, Landroidx/recyclerview/widget/l0;->a:I

    .line 684
    .line 685
    iput v4, v1, Landroidx/recyclerview/widget/l0;->b:I

    .line 686
    .line 687
    iget-object v1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lt4/v;

    .line 690
    .line 691
    instance-of v2, v1, Lt4/x;

    .line 692
    .line 693
    if-eqz v2, :cond_1a

    .line 694
    .line 695
    sget v2, Lt4/v;->y:I

    .line 696
    .line 697
    invoke-static {v1}, Lt4/g;->c(Lt4/v;)Ljj/j;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_18

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lt4/v;

    .line 716
    .line 717
    iget-object v3, v0, Lt4/a0;->g:Loi/j;

    .line 718
    .line 719
    invoke-virtual {v3}, Loi/j;->n()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lt4/k;

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    if-eqz v3, :cond_16

    .line 727
    .line 728
    iget-object v3, v3, Lt4/k;->s:Lt4/v;

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_16
    move-object v3, v4

    .line 732
    :goto_8
    if-eqz v3, :cond_17

    .line 733
    .line 734
    iget-object v4, v3, Lt4/v;->s:Lt4/x;

    .line 735
    .line 736
    :cond_17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_15

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_18
    sget v1, Lt4/x;->D:I

    .line 744
    .line 745
    iget-object v0, v0, Lt4/a0;->c:Lt4/x;

    .line 746
    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    invoke-static {v0}, Lt4/g;->a(Lt4/x;)Lt4/v;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v0, v0, Lt4/v;->w:I

    .line 754
    .line 755
    iput v0, p1, Lt4/d0;->d:I

    .line 756
    .line 757
    iput-boolean v5, p1, Lt4/d0;->e:Z

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_19
    const-string p1, "You must call setGraph() before calling getGraph()"

    .line 761
    .line 762
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1a
    :goto_9
    sget-object p1, Lni/o;->a:Lni/o;

    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_f
    check-cast p1, La1/n;

    .line 772
    .line 773
    iget-object v0, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 776
    .line 777
    iget-object v1, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, La1/n;

    .line 780
    .line 781
    invoke-interface {p1, v1}, La1/n;->j(La1/n;)La1/n;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->X(La1/n;)V

    .line 786
    .line 787
    .line 788
    sget-object p1, Lni/o;->a:Lni/o;

    .line 789
    .line 790
    return-object p1

    .line 791
    :pswitch_10
    check-cast p1, Lo0/d0;

    .line 792
    .line 793
    iget-object p1, p0, Lt/e1;->s:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lt/d1;

    .line 796
    .line 797
    iget-object v0, p0, Lt/e1;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lt/b1;

    .line 800
    .line 801
    iget-object v2, p1, Lt/d1;->h:Ly0/q;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v2, Lb0/o0;

    .line 807
    .line 808
    invoke-direct {v2, v1, p1, v0}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
