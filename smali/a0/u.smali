.class public final La0/u;
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
    iput p1, p0, La0/u;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La0/u;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/u;->t:Ljava/lang/Object;

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

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, La0/u;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/l1;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, La0/u;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lo0/l1;->r:Lpj/h1;

    .line 37
    .line 38
    sget-object v0, Lo0/i1;->i:Lo0/i1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/u;->i:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lo0/d0;

    .line 16
    .line 17
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/d1;

    .line 20
    .line 21
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt/y0;

    .line 24
    .line 25
    new-instance v3, Lb0/o0;

    .line 26
    .line 27
    invoke-direct {v3, v6, v0, v2}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast v0, Lo0/d0;

    .line 32
    .line 33
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt/d1;

    .line 36
    .line 37
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt/d1;

    .line 40
    .line 41
    iget-object v3, v0, Lt/d1;->i:Ly0/q;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v3, Lb0/o0;

    .line 47
    .line 48
    invoke-direct {v3, v4, v0, v2}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    check-cast v0, Lo0/d0;

    .line 53
    .line 54
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt/g0;

    .line 57
    .line 58
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lt/d0;

    .line 61
    .line 62
    iget-object v3, v0, Lt/g0;->a:Lq0/f;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lt/g0;->b:Lo0/z0;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lb0/o0;

    .line 75
    .line 76
    invoke-direct {v3, v5, v0, v2}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_2
    check-cast v0, Lt/z0;

    .line 81
    .line 82
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ls/l;

    .line 85
    .line 86
    iget-object v2, v2, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v0}, Lt/z0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lo0/d2;

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lq2/k;

    .line 107
    .line 108
    iget-wide v8, v3, Lq2/k;->a:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-wide v8, v4

    .line 112
    :goto_0
    invoke-interface {v0}, Lt/z0;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lo0/d2;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lq2/k;

    .line 129
    .line 130
    iget-wide v4, v0, Lq2/k;->a:J

    .line 131
    .line 132
    :cond_1
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ls/k;

    .line 135
    .line 136
    iget-object v0, v0, Ls/k;->b:Lo0/s0;

    .line 137
    .line 138
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ls/l0;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, Ls/l0;->a:Lbj/e;

    .line 147
    .line 148
    new-instance v2, Lq2/k;

    .line 149
    .line 150
    invoke-direct {v2, v8, v9}, Lq2/k;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lq2/k;

    .line 154
    .line 155
    invoke-direct {v3, v4, v5}, Lq2/k;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v3}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lt/y;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    :cond_2
    const/4 v0, 0x7

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v2, v7, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_3
    return-object v0

    .line 173
    :pswitch_3
    check-cast v0, Lt1/p0;

    .line 174
    .line 175
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lt1/q0;

    .line 178
    .line 179
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ls/v;

    .line 182
    .line 183
    iget-object v3, v3, Ls/v;->c:Lo0/v0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lo0/v0;->i()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v9, v9, v3}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lni/o;->a:Lni/o;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    const-string v2, "onTouchEvent"

    .line 199
    .line 200
    check-cast v0, Landroid/view/MotionEvent;

    .line 201
    .line 202
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lq1/v;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    iget-object v6, v1, La0/u;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lb0/s0;

    .line 215
    .line 216
    iget-object v3, v3, Lq1/v;->a:Lq1/w;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lq1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    move v4, v5

    .line 233
    :cond_4
    iput v4, v6, Lb0/s0;->b:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v7

    .line 240
    :cond_6
    iget-object v3, v3, Lq1/v;->a:Lq1/w;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lq1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v0, Lni/o;->a:Lni/o;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v7

    .line 254
    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ldk/f0;

    .line 263
    .line 264
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Ldk/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ldk/f0;

    .line 286
    .line 287
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Ldk/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ldk/f0;

    .line 309
    .line 310
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Ldk/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_8
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lo0/t;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lo0/t;->x(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lq0/b;

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_8
    sget-object v0, Lni/o;->a:Lni/o;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ldm/j;

    .line 352
    .line 353
    iget-object v2, v0, Ldm/j;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lmj/g;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_0
    iget-object v0, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    monitor-exit v2

    .line 368
    sget-object v0, Lni/o;->a:Lni/o;

    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v2

    .line 373
    throw v0

    .line 374
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 375
    .line 376
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lo0/f;

    .line 379
    .line 380
    iget-object v2, v0, Lo0/f;->s:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 385
    .line 386
    monitor-enter v2

    .line 387
    :try_start_1
    iget-object v0, v0, Lo0/f;->u:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v3, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    check-cast v3, Lo0/e;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    .line 397
    .line 398
    monitor-exit v2

    .line 399
    sget-object v0, Lni/o;->a:Lni/o;

    .line 400
    .line 401
    return-object v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_2

    .line 404
    :cond_9
    :try_start_2
    const-string v0, "awaiter"

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    :goto_2
    monitor-exit v2

    .line 411
    throw v0

    .line 412
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 413
    .line 414
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lnj/d;

    .line 417
    .line 418
    iget-object v0, v0, Lnj/d;->t:Landroid/os/Handler;

    .line 419
    .line 420
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroidx/fragment/app/d;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lni/o;->a:Lni/o;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_d
    move-object v2, v0

    .line 431
    check-cast v2, Li1/d;

    .line 432
    .line 433
    const-string v0, "$this$Canvas"

    .line 434
    .line 435
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget v0, Lm0/j4;->c:F

    .line 439
    .line 440
    invoke-interface {v2, v0}, Lq2/b;->V(F)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lo0/d2;

    .line 447
    .line 448
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lg1/t;

    .line 453
    .line 454
    iget-wide v3, v3, Lg1/t;->a:J

    .line 455
    .line 456
    sget v6, Ln0/x;->a:F

    .line 457
    .line 458
    int-to-float v5, v5

    .line 459
    div-float/2addr v6, v5

    .line 460
    invoke-interface {v2, v6}, Lq2/b;->V(F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    div-float v5, v11, v5

    .line 465
    .line 466
    sub-float/2addr v6, v5

    .line 467
    new-instance v16, Li1/h;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v15, 0x1e

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 v10, v16

    .line 475
    .line 476
    invoke-direct/range {v10 .. v15}, Li1/h;-><init>(FFIII)V

    .line 477
    .line 478
    .line 479
    const/16 v17, 0x6c

    .line 480
    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    move-object v10, v2

    .line 484
    move-wide v11, v3

    .line 485
    move v13, v6

    .line 486
    invoke-static/range {v10 .. v17}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lo0/d2;

    .line 492
    .line 493
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lq2/e;

    .line 498
    .line 499
    iget v4, v4, Lq2/e;->i:F

    .line 500
    .line 501
    int-to-float v6, v9

    .line 502
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-lez v4, :cond_a

    .line 507
    .line 508
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lg1/t;

    .line 513
    .line 514
    iget-wide v6, v0, Lg1/t;->a:J

    .line 515
    .line 516
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lq2/e;

    .line 521
    .line 522
    iget v0, v0, Lq2/e;->i:F

    .line 523
    .line 524
    invoke-interface {v2, v0}, Lq2/b;->V(F)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sub-float v5, v0, v5

    .line 529
    .line 530
    sget-object v8, Li1/g;->a:Li1/g;

    .line 531
    .line 532
    const/16 v9, 0x6c

    .line 533
    .line 534
    move-wide v3, v6

    .line 535
    const-wide/16 v6, 0x0

    .line 536
    .line 537
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 538
    .line 539
    .line 540
    :cond_a
    sget-object v0, Lni/o;->a:Lni/o;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ldk/f0;

    .line 552
    .line 553
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Ldk/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_f
    check-cast v0, Li2/i0;

    .line 567
    .line 568
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lw5/c;

    .line 571
    .line 572
    iget-object v3, v2, Lw5/c;->s:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lze/v;

    .line 575
    .line 576
    iget-object v4, v1, La0/u;->t:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Li2/f0;

    .line 579
    .line 580
    monitor-enter v3

    .line 581
    :try_start_3
    invoke-interface {v0}, Li2/i0;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_b

    .line 586
    .line 587
    iget-object v2, v2, Lw5/c;->t:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lg4/q;

    .line 590
    .line 591
    invoke-virtual {v2, v4, v0}, Lg4/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    goto :goto_4

    .line 597
    :cond_b
    iget-object v0, v2, Lw5/c;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lg4/q;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Lg4/q;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 602
    .line 603
    .line 604
    :goto_3
    monitor-exit v3

    .line 605
    sget-object v0, Lni/o;->a:Lni/o;

    .line 606
    .line 607
    return-object v0

    .line 608
    :goto_4
    monitor-exit v3

    .line 609
    throw v0

    .line 610
    :pswitch_10
    move-object v14, v0

    .line 611
    check-cast v14, Lbj/c;

    .line 612
    .line 613
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Li2/o;

    .line 616
    .line 617
    iget-object v2, v0, Li2/o;->d:Li2/s;

    .line 618
    .line 619
    iget-object v4, v1, La0/u;->t:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v12, v4

    .line 622
    check-cast v12, Li2/f0;

    .line 623
    .line 624
    iget-object v15, v0, Li2/o;->a:Lxf/e;

    .line 625
    .line 626
    iget-object v0, v0, Li2/o;->f:La0/k0;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v4, v12, Li2/f0;->a:Li2/n;

    .line 632
    .line 633
    instance-of v5, v4, Li2/q;

    .line 634
    .line 635
    if-nez v5, :cond_c

    .line 636
    .line 637
    move-object v0, v7

    .line 638
    goto/16 :goto_1e

    .line 639
    .line 640
    :cond_c
    check-cast v4, Li2/q;

    .line 641
    .line 642
    iget-object v4, v4, Li2/q;->v:Ljava/util/ArrayList;

    .line 643
    .line 644
    iget-object v5, v12, Li2/f0;->b:Li2/w;

    .line 645
    .line 646
    iget v10, v12, Li2/f0;->c:I

    .line 647
    .line 648
    new-instance v11, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    :goto_5
    if-ge v9, v13, :cond_e

    .line 662
    .line 663
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object v3, v6

    .line 668
    check-cast v3, Lj2/b;

    .line 669
    .line 670
    iget-object v3, v3, Lj2/b;->c:Li2/w;

    .line 671
    .line 672
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_d

    .line 677
    .line 678
    if-nez v10, :cond_d

    .line 679
    .line 680
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    const/4 v6, 0x4

    .line 686
    goto :goto_5

    .line 687
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_f

    .line 692
    .line 693
    goto/16 :goto_18

    .line 694
    .line 695
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const/4 v9, 0x0

    .line 709
    :goto_6
    if-ge v9, v6, :cond_11

    .line 710
    .line 711
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    move-object v13, v11

    .line 716
    check-cast v13, Lj2/b;

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    if-nez v10, :cond_10

    .line 722
    .line 723
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_12

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_12
    move-object v4, v3

    .line 737
    :goto_7
    sget-object v3, Li2/w;->s:Li2/w;

    .line 738
    .line 739
    invoke-virtual {v5, v3}, Li2/w;->a(Li2/w;)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iget v6, v5, Li2/w;->i:I

    .line 744
    .line 745
    if-gez v3, :cond_1b

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move-object v9, v7

    .line 752
    move-object v10, v9

    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_8
    if-ge v5, v3, :cond_18

    .line 755
    .line 756
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Lj2/b;

    .line 761
    .line 762
    iget-object v11, v11, Lj2/b;->c:Li2/w;

    .line 763
    .line 764
    iget v13, v11, Li2/w;->i:I

    .line 765
    .line 766
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 767
    .line 768
    .line 769
    move-result v19

    .line 770
    if-gez v19, :cond_14

    .line 771
    .line 772
    if-eqz v9, :cond_13

    .line 773
    .line 774
    iget v7, v9, Li2/w;->i:I

    .line 775
    .line 776
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(II)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-lez v7, :cond_16

    .line 781
    .line 782
    :cond_13
    move-object v9, v11

    .line 783
    goto :goto_9

    .line 784
    :cond_14
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-lez v7, :cond_17

    .line 789
    .line 790
    if-eqz v10, :cond_15

    .line 791
    .line 792
    iget v7, v10, Li2/w;->i:I

    .line 793
    .line 794
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(II)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-gez v7, :cond_16

    .line 799
    .line 800
    :cond_15
    move-object v10, v11

    .line 801
    :cond_16
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    goto :goto_8

    .line 805
    :cond_17
    move-object v9, v11

    .line 806
    move-object v10, v9

    .line 807
    :cond_18
    if-nez v9, :cond_19

    .line 808
    .line 809
    move-object v9, v10

    .line 810
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_a
    if-ge v5, v3, :cond_37

    .line 825
    .line 826
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object v7, v6

    .line 831
    check-cast v7, Lj2/b;

    .line 832
    .line 833
    iget-object v7, v7, Lj2/b;->c:Li2/w;

    .line 834
    .line 835
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1b
    sget-object v3, Li2/w;->t:Li2/w;

    .line 848
    .line 849
    invoke-virtual {v5, v3}, Li2/w;->a(Li2/w;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-lez v5, :cond_24

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    :goto_b
    if-ge v5, v3, :cond_21

    .line 863
    .line 864
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    check-cast v10, Lj2/b;

    .line 869
    .line 870
    iget-object v10, v10, Lj2/b;->c:Li2/w;

    .line 871
    .line 872
    iget v11, v10, Li2/w;->i:I

    .line 873
    .line 874
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    if-gez v13, :cond_1d

    .line 879
    .line 880
    if-eqz v7, :cond_1c

    .line 881
    .line 882
    iget v13, v7, Li2/w;->i:I

    .line 883
    .line 884
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-lez v11, :cond_1f

    .line 889
    .line 890
    :cond_1c
    move-object v7, v10

    .line 891
    goto :goto_c

    .line 892
    :cond_1d
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-lez v13, :cond_20

    .line 897
    .line 898
    if-eqz v9, :cond_1e

    .line 899
    .line 900
    iget v13, v9, Li2/w;->i:I

    .line 901
    .line 902
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-gez v11, :cond_1f

    .line 907
    .line 908
    :cond_1e
    move-object v9, v10

    .line 909
    :cond_1f
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_20
    move-object v7, v10

    .line 913
    move-object v9, v7

    .line 914
    :cond_21
    if-nez v9, :cond_22

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_22
    move-object v7, v9

    .line 918
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const/4 v5, 0x0

    .line 932
    :goto_e
    if-ge v5, v3, :cond_37

    .line 933
    .line 934
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    move-object v9, v6

    .line 939
    check-cast v9, Lj2/b;

    .line 940
    .line 941
    iget-object v9, v9, Lj2/b;->c:Li2/w;

    .line 942
    .line 943
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-eqz v9, :cond_23

    .line 948
    .line 949
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v10, 0x0

    .line 962
    :goto_f
    if-ge v7, v5, :cond_2a

    .line 963
    .line 964
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    check-cast v11, Lj2/b;

    .line 969
    .line 970
    iget-object v11, v11, Lj2/b;->c:Li2/w;

    .line 971
    .line 972
    iget v13, v11, Li2/w;->i:I

    .line 973
    .line 974
    iget v8, v3, Li2/w;->i:I

    .line 975
    .line 976
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(II)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-gtz v8, :cond_29

    .line 981
    .line 982
    iget v8, v11, Li2/w;->i:I

    .line 983
    .line 984
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    if-gez v13, :cond_26

    .line 989
    .line 990
    if-eqz v9, :cond_25

    .line 991
    .line 992
    iget v13, v9, Li2/w;->i:I

    .line 993
    .line 994
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-lez v8, :cond_29

    .line 999
    .line 1000
    :cond_25
    move-object v9, v11

    .line 1001
    goto :goto_10

    .line 1002
    :cond_26
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-lez v13, :cond_28

    .line 1007
    .line 1008
    if-eqz v10, :cond_27

    .line 1009
    .line 1010
    iget v13, v10, Li2/w;->i:I

    .line 1011
    .line 1012
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-gez v8, :cond_29

    .line 1017
    .line 1018
    :cond_27
    move-object v10, v11

    .line 1019
    goto :goto_10

    .line 1020
    :cond_28
    move-object v9, v11

    .line 1021
    move-object v10, v9

    .line 1022
    goto :goto_11

    .line 1023
    :cond_29
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_2a
    :goto_11
    if-nez v10, :cond_2b

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_2b
    move-object v9, v10

    .line 1030
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const/4 v5, 0x0

    .line 1044
    :goto_13
    if-ge v5, v3, :cond_2d

    .line 1045
    .line 1046
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    move-object v8, v7

    .line 1051
    check-cast v8, Lj2/b;

    .line 1052
    .line 1053
    iget-object v8, v8, Lj2/b;->c:Li2/w;

    .line 1054
    .line 1055
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_2c

    .line 1060
    .line 1061
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_37

    .line 1072
    .line 1073
    sget-object v3, Li2/w;->t:Li2/w;

    .line 1074
    .line 1075
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    const/4 v7, 0x0

    .line 1080
    const/4 v8, 0x0

    .line 1081
    const/4 v9, 0x0

    .line 1082
    :goto_14
    if-ge v7, v5, :cond_34

    .line 1083
    .line 1084
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    check-cast v10, Lj2/b;

    .line 1089
    .line 1090
    iget-object v10, v10, Lj2/b;->c:Li2/w;

    .line 1091
    .line 1092
    if-eqz v3, :cond_2e

    .line 1093
    .line 1094
    iget v11, v10, Li2/w;->i:I

    .line 1095
    .line 1096
    iget v13, v3, Li2/w;->i:I

    .line 1097
    .line 1098
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-ltz v11, :cond_32

    .line 1103
    .line 1104
    :cond_2e
    iget v11, v10, Li2/w;->i:I

    .line 1105
    .line 1106
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    if-gez v13, :cond_30

    .line 1111
    .line 1112
    if-eqz v8, :cond_2f

    .line 1113
    .line 1114
    iget v13, v8, Li2/w;->i:I

    .line 1115
    .line 1116
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-lez v11, :cond_32

    .line 1121
    .line 1122
    :cond_2f
    move-object v8, v10

    .line 1123
    goto :goto_15

    .line 1124
    :cond_30
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    if-lez v13, :cond_33

    .line 1129
    .line 1130
    if-eqz v9, :cond_31

    .line 1131
    .line 1132
    iget v13, v9, Li2/w;->i:I

    .line 1133
    .line 1134
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-gez v11, :cond_32

    .line 1139
    .line 1140
    :cond_31
    move-object v9, v10

    .line 1141
    :cond_32
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_33
    move-object v8, v10

    .line 1145
    move-object v9, v8

    .line 1146
    :cond_34
    if-nez v9, :cond_35

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_35
    move-object v8, v9

    .line 1150
    :goto_16
    new-instance v11, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const/4 v5, 0x0

    .line 1164
    :goto_17
    if-ge v5, v3, :cond_37

    .line 1165
    .line 1166
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    move-object v7, v6

    .line 1171
    check-cast v7, Lj2/b;

    .line 1172
    .line 1173
    iget-object v7, v7, Lj2/b;->c:Li2/w;

    .line 1174
    .line 1175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_36

    .line 1180
    .line 1181
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :cond_37
    :goto_18
    iget-object v3, v2, Li2/s;->a:Ljh/e;

    .line 1188
    .line 1189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    const/4 v5, 0x0

    .line 1194
    const/4 v9, 0x0

    .line 1195
    :goto_19
    if-ge v9, v4, :cond_3c

    .line 1196
    .line 1197
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, Lj2/b;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v7, Li2/i;

    .line 1210
    .line 1211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v7, v6}, Li2/i;-><init>(Lj2/b;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v8, v3, Ljh/e;->u:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v8, Lze/v;

    .line 1220
    .line 1221
    monitor-enter v8

    .line 1222
    :try_start_4
    iget-object v10, v3, Ljh/e;->s:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v10, Lg4/q;

    .line 1225
    .line 1226
    invoke-virtual {v10, v7}, Lg4/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    check-cast v10, Li2/h;

    .line 1231
    .line 1232
    if-nez v10, :cond_38

    .line 1233
    .line 1234
    iget-object v10, v3, Ljh/e;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v10, Lh2/b;

    .line 1237
    .line 1238
    invoke-virtual {v10, v7}, Lh2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    move-object v10, v7

    .line 1243
    check-cast v10, Li2/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :catchall_3
    move-exception v0

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_38
    :goto_1a
    monitor-exit v8

    .line 1249
    if-nez v10, :cond_3a

    .line 1250
    .line 1251
    if-nez v5, :cond_39

    .line 1252
    .line 1253
    filled-new-array {v6}, [Lj2/b;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-static {v5}, Lqm/a;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    goto :goto_1b

    .line 1262
    :cond_39
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1b

    .line 1266
    :cond_3a
    iget-object v7, v10, Li2/h;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    if-nez v7, :cond_3b

    .line 1269
    .line 1270
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_3b
    iget v0, v12, Li2/f0;->d:I

    .line 1274
    .line 1275
    iget-object v3, v12, Li2/f0;->b:Li2/w;

    .line 1276
    .line 1277
    iget v4, v12, Li2/f0;->c:I

    .line 1278
    .line 1279
    invoke-static {v0, v7, v6, v3, v4}, Lpl/a;->b0(ILjava/lang/Object;Lj2/b;Li2/w;I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v3, Lni/g;

    .line 1284
    .line 1285
    invoke-direct {v3, v5, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :goto_1c
    monitor-exit v8

    .line 1290
    throw v0

    .line 1291
    :cond_3c
    invoke-virtual {v0, v12}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v3, Lni/g;

    .line 1296
    .line 1297
    invoke-direct {v3, v5, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_1d
    iget-object v0, v3, Lni/g;->i:Ljava/lang/Object;

    .line 1301
    .line 1302
    move-object v10, v0

    .line 1303
    check-cast v10, Ljava/util/List;

    .line 1304
    .line 1305
    iget-object v11, v3, Lni/g;->s:Ljava/lang/Object;

    .line 1306
    .line 1307
    if-nez v10, :cond_3d

    .line 1308
    .line 1309
    new-instance v0, Li2/h0;

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    invoke-direct {v0, v11, v3}, Li2/h0;-><init>(Ljava/lang/Object;Z)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1e

    .line 1316
    :cond_3d
    const/4 v3, 0x1

    .line 1317
    new-instance v9, Li2/g;

    .line 1318
    .line 1319
    iget-object v13, v2, Li2/s;->a:Ljh/e;

    .line 1320
    .line 1321
    invoke-direct/range {v9 .. v15}, Li2/g;-><init>(Ljava/util/List;Ljava/lang/Object;Li2/f0;Ljh/e;Lbj/c;Lxf/e;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v2, Li2/s;->b:Lrj/e;

    .line 1325
    .line 1326
    new-instance v2, La0/j0;

    .line 1327
    .line 1328
    const/4 v4, 0x5

    .line 1329
    const/4 v5, 0x0

    .line 1330
    invoke-direct {v2, v4, v9, v5}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v4, 0x4

    .line 1334
    invoke-static {v0, v5, v4, v2, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Li2/g0;

    .line 1338
    .line 1339
    invoke-direct {v0, v9}, Li2/g0;-><init>(Li2/g;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_1e
    if-nez v0, :cond_42

    .line 1343
    .line 1344
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Li2/o;

    .line 1347
    .line 1348
    iget-object v0, v0, Li2/o;->e:Lbe/p;

    .line 1349
    .line 1350
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Li2/f0;

    .line 1353
    .line 1354
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Li2/a0;

    .line 1357
    .line 1358
    iget-object v3, v2, Li2/f0;->a:Li2/n;

    .line 1359
    .line 1360
    iget v4, v2, Li2/f0;->c:I

    .line 1361
    .line 1362
    iget-object v2, v2, Li2/f0;->b:Li2/w;

    .line 1363
    .line 1364
    if-nez v3, :cond_3e

    .line 1365
    .line 1366
    const/4 v5, 0x1

    .line 1367
    goto :goto_1f

    .line 1368
    :cond_3e
    instance-of v5, v3, Li2/k;

    .line 1369
    .line 1370
    :goto_1f
    if-eqz v5, :cond_3f

    .line 1371
    .line 1372
    invoke-interface {v0, v2, v4}, Li2/a0;->a(Li2/w;I)Landroid/graphics/Typeface;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_20

    .line 1377
    :cond_3f
    instance-of v5, v3, Li2/x;

    .line 1378
    .line 1379
    if-eqz v5, :cond_40

    .line 1380
    .line 1381
    check-cast v3, Li2/x;

    .line 1382
    .line 1383
    invoke-interface {v0, v3, v2, v4}, Li2/a0;->c(Li2/x;Li2/w;I)Landroid/graphics/Typeface;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    :goto_20
    new-instance v7, Li2/h0;

    .line 1388
    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-direct {v7, v0, v3}, Li2/h0;-><init>(Ljava/lang/Object;Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_21

    .line 1394
    :cond_40
    const/4 v7, 0x0

    .line 1395
    :goto_21
    if-eqz v7, :cond_41

    .line 1396
    .line 1397
    move-object v0, v7

    .line 1398
    goto :goto_22

    .line 1399
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1400
    .line 1401
    const-string v2, "Could not load font"

    .line 1402
    .line 1403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_42
    :goto_22
    return-object v0

    .line 1408
    :pswitch_11
    check-cast v0, Lq1/r;

    .line 1409
    .line 1410
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lxf/e;

    .line 1413
    .line 1414
    iget-wide v5, v0, Lq1/r;->c:J

    .line 1415
    .line 1416
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 1417
    .line 1418
    move-object v9, v3

    .line 1419
    check-cast v9, Lg1/u;

    .line 1420
    .line 1421
    iget-object v2, v2, Lxf/e;->s:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v3, v2

    .line 1424
    check-cast v3, Lh0/i0;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 1431
    .line 1432
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-nez v2, :cond_43

    .line 1439
    .line 1440
    goto :goto_23

    .line 1441
    :cond_43
    iget-object v2, v3, Lh0/i0;->d:Lf0/u1;

    .line 1442
    .line 1443
    if-eqz v2, :cond_45

    .line 1444
    .line 1445
    invoke-virtual {v2}, Lf0/u1;->d()Lf0/v1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-nez v2, :cond_44

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_44
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const/4 v8, 0x0

    .line 1457
    const/4 v10, 0x0

    .line 1458
    const/4 v7, 0x0

    .line 1459
    invoke-static/range {v3 .. v10}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 1460
    .line 1461
    .line 1462
    const/4 v8, 0x1

    .line 1463
    goto :goto_24

    .line 1464
    :cond_45
    :goto_23
    const/4 v8, 0x0

    .line 1465
    :goto_24
    if-eqz v8, :cond_46

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lq1/r;->a()V

    .line 1468
    .line 1469
    .line 1470
    :cond_46
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_12
    move-object v2, v0

    .line 1474
    check-cast v2, Lt1/p0;

    .line 1475
    .line 1476
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object v3, v0

    .line 1479
    check-cast v3, Lt1/q0;

    .line 1480
    .line 1481
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lg1/l0;

    .line 1484
    .line 1485
    iget-object v6, v0, Lg1/l0;->O:La0/k0;

    .line 1486
    .line 1487
    const/4 v7, 0x4

    .line 1488
    const/4 v4, 0x0

    .line 1489
    const/4 v5, 0x0

    .line 1490
    invoke-static/range {v2 .. v7}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILbj/c;I)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_13
    move-object v2, v0

    .line 1497
    check-cast v2, Lt1/p0;

    .line 1498
    .line 1499
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1500
    .line 1501
    move-object v3, v0

    .line 1502
    check-cast v3, Lt1/q0;

    .line 1503
    .line 1504
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lg1/o;

    .line 1507
    .line 1508
    iget-object v6, v0, Lg1/o;->E:Lbj/c;

    .line 1509
    .line 1510
    const/4 v7, 0x4

    .line 1511
    const/4 v4, 0x0

    .line 1512
    const/4 v5, 0x0

    .line 1513
    invoke-static/range {v2 .. v7}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILbj/c;I)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_14
    check-cast v0, Lo0/d0;

    .line 1520
    .line 1521
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lo0/s0;

    .line 1524
    .line 1525
    iget-object v2, v1, La0/u;->t:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lx/l;

    .line 1528
    .line 1529
    new-instance v3, Lb0/o0;

    .line 1530
    .line 1531
    const/4 v4, 0x1

    .line 1532
    invoke-direct {v3, v4, v0, v2}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v3

    .line 1536
    :pswitch_15
    check-cast v0, Lo1/b;

    .line 1537
    .line 1538
    iget-object v0, v0, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 1539
    .line 1540
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Le1/d;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    if-nez v3, :cond_48

    .line 1549
    .line 1550
    :cond_47
    :goto_25
    const/4 v8, 0x0

    .line 1551
    goto/16 :goto_26

    .line 1552
    .line 1553
    :cond_48
    const/16 v6, 0x201

    .line 1554
    .line 1555
    invoke-virtual {v3, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-nez v6, :cond_49

    .line 1560
    .line 1561
    goto :goto_25

    .line 1562
    :cond_49
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_4a

    .line 1567
    .line 1568
    goto :goto_25

    .line 1569
    :cond_4a
    invoke-static {v0}, Lo1/c;->A(Landroid/view/KeyEvent;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-ne v3, v5, :cond_47

    .line 1574
    .line 1575
    const/16 v3, 0x13

    .line 1576
    .line 1577
    invoke-static {v3, v0}, Lf0/s0;->l(ILandroid/view/KeyEvent;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_4b

    .line 1582
    .line 1583
    check-cast v2, Le1/e;

    .line 1584
    .line 1585
    const/4 v4, 0x5

    .line 1586
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    goto :goto_26

    .line 1591
    :cond_4b
    const/16 v3, 0x14

    .line 1592
    .line 1593
    invoke-static {v3, v0}, Lf0/s0;->l(ILandroid/view/KeyEvent;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_4c

    .line 1598
    .line 1599
    const/4 v0, 0x6

    .line 1600
    check-cast v2, Le1/e;

    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Le1/e;->b(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    goto :goto_26

    .line 1607
    :cond_4c
    const/16 v3, 0x15

    .line 1608
    .line 1609
    invoke-static {v3, v0}, Lf0/s0;->l(ILandroid/view/KeyEvent;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_4d

    .line 1614
    .line 1615
    check-cast v2, Le1/e;

    .line 1616
    .line 1617
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    goto :goto_26

    .line 1622
    :cond_4d
    const/16 v3, 0x16

    .line 1623
    .line 1624
    invoke-static {v3, v0}, Lf0/s0;->l(ILandroid/view/KeyEvent;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_4e

    .line 1629
    .line 1630
    check-cast v2, Le1/e;

    .line 1631
    .line 1632
    const/4 v4, 0x4

    .line 1633
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    goto :goto_26

    .line 1638
    :cond_4e
    const/16 v2, 0x17

    .line 1639
    .line 1640
    invoke-static {v2, v0}, Lf0/s0;->l(ILandroid/view/KeyEvent;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_47

    .line 1645
    .line 1646
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lf0/u1;

    .line 1649
    .line 1650
    iget-object v0, v0, Lf0/u1;->c:Lw1/a2;

    .line 1651
    .line 1652
    if-eqz v0, :cond_4f

    .line 1653
    .line 1654
    check-cast v0, Lw1/c1;

    .line 1655
    .line 1656
    iget-object v0, v0, Lw1/c1;->a:Lk2/v;

    .line 1657
    .line 1658
    iget-object v2, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Lk2/a0;

    .line 1665
    .line 1666
    if-eqz v2, :cond_4f

    .line 1667
    .line 1668
    iget-object v0, v0, Lk2/v;->a:Lk2/x;

    .line 1669
    .line 1670
    sget-object v2, Lk2/w;->t:Lk2/w;

    .line 1671
    .line 1672
    invoke-virtual {v0, v2}, Lk2/x;->a(Lk2/w;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_4f
    const/4 v8, 0x1

    .line 1676
    :goto_26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_16
    check-cast v0, Lo1/b;

    .line 1682
    .line 1683
    iget-object v0, v0, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 1684
    .line 1685
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Lf0/u1;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Lf0/u1;->a()Lf0/l0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    sget-object v3, Lf0/l0;->s:Lf0/l0;

    .line 1694
    .line 1695
    if-ne v2, v3, :cond_50

    .line 1696
    .line 1697
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    const/4 v4, 0x4

    .line 1702
    if-ne v2, v4, :cond_50

    .line 1703
    .line 1704
    invoke-static {v0}, Lo1/c;->A(Landroid/view/KeyEvent;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    const/4 v3, 0x1

    .line 1709
    if-ne v0, v3, :cond_50

    .line 1710
    .line 1711
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lh0/i0;

    .line 1714
    .line 1715
    const/4 v5, 0x0

    .line 1716
    invoke-virtual {v0, v5}, Lh0/i0;->e(Lf1/c;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v8, 0x1

    .line 1720
    goto :goto_27

    .line 1721
    :cond_50
    const/4 v8, 0x0

    .line 1722
    :goto_27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_17
    check-cast v0, Lf1/c;

    .line 1728
    .line 1729
    iget-wide v2, v0, Lf1/c;->a:J

    .line 1730
    .line 1731
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lo0/s0;

    .line 1734
    .line 1735
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Ld2/v;

    .line 1740
    .line 1741
    if-eqz v0, :cond_51

    .line 1742
    .line 1743
    iget-object v4, v1, La0/u;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, Lbj/c;

    .line 1746
    .line 1747
    invoke-virtual {v0, v2, v3}, Ld2/v;->l(J)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v4, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    :cond_51
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Ldk/f0;

    .line 1770
    .line 1771
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, Ljava/util/List;

    .line 1774
    .line 1775
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v2, v0}, Ldk/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    return-object v0

    .line 1784
    :pswitch_19
    move-object v5, v7

    .line 1785
    sget-object v2, Lni/o;->a:Lni/o;

    .line 1786
    .line 1787
    move-object v3, v0

    .line 1788
    check-cast v3, Ljava/lang/Throwable;

    .line 1789
    .line 1790
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, La0/k0;

    .line 1793
    .line 1794
    invoke-virtual {v0, v3}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lw5/i;

    .line 1800
    .line 1801
    iget-object v0, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    move-object v4, v0

    .line 1804
    check-cast v4, Loj/d;

    .line 1805
    .line 1806
    const/4 v0, 0x0

    .line 1807
    invoke-virtual {v4, v3, v0}, Loj/d;->k(Ljava/lang/Throwable;Z)Z

    .line 1808
    .line 1809
    .line 1810
    :cond_52
    invoke-virtual {v4}, Loj/d;->d()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    instance-of v6, v0, Loj/j;

    .line 1815
    .line 1816
    if-nez v6, :cond_53

    .line 1817
    .line 1818
    goto :goto_28

    .line 1819
    :cond_53
    move-object v0, v5

    .line 1820
    :goto_28
    if-nez v0, :cond_54

    .line 1821
    .line 1822
    move-object v0, v5

    .line 1823
    goto :goto_2a

    .line 1824
    :cond_54
    check-cast v0, Lc4/n;

    .line 1825
    .line 1826
    instance-of v6, v0, Lc4/m;

    .line 1827
    .line 1828
    if-eqz v6, :cond_56

    .line 1829
    .line 1830
    check-cast v0, Lc4/m;

    .line 1831
    .line 1832
    iget-object v0, v0, Lc4/m;->b:Lmj/m;

    .line 1833
    .line 1834
    if-nez v3, :cond_55

    .line 1835
    .line 1836
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 1837
    .line 1838
    const-string v7, "DataStore scope was cancelled before updateData could complete"

    .line 1839
    .line 1840
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_29

    .line 1844
    :cond_55
    move-object v6, v3

    .line 1845
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    new-instance v7, Lmj/o;

    .line 1849
    .line 1850
    const/4 v8, 0x0

    .line 1851
    invoke-direct {v7, v6, v8}, Lmj/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v7}, Lmj/i1;->V(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    :cond_56
    move-object v0, v2

    .line 1858
    :goto_2a
    if-nez v0, :cond_52

    .line 1859
    .line 1860
    return-object v2

    .line 1861
    :pswitch_1a
    check-cast v0, Lo0/d0;

    .line 1862
    .line 1863
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lb0/q0;

    .line 1866
    .line 1867
    iget-object v2, v0, Lb0/q0;->c:Ljava/util/LinkedHashSet;

    .line 1868
    .line 1869
    iget-object v3, v1, La0/u;->t:Ljava/lang/Object;

    .line 1870
    .line 1871
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    new-instance v2, Lb0/o0;

    .line 1875
    .line 1876
    const/4 v8, 0x0

    .line 1877
    invoke-direct {v2, v8, v0, v3}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v2

    .line 1881
    :pswitch_1b
    move v8, v9

    .line 1882
    move-object v9, v0

    .line 1883
    check-cast v9, Lt1/p0;

    .line 1884
    .line 1885
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Ljava/util/ArrayList;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    move v3, v8

    .line 1894
    :goto_2b
    if-ge v3, v2, :cond_5a

    .line 1895
    .line 1896
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, La0/b0;

    .line 1901
    .line 1902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    iget-object v5, v4, La0/b0;->e:Ljava/util/List;

    .line 1906
    .line 1907
    iget v6, v4, La0/b0;->k:I

    .line 1908
    .line 1909
    const/high16 v7, -0x80000000

    .line 1910
    .line 1911
    if-eq v6, v7, :cond_59

    .line 1912
    .line 1913
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v6

    .line 1917
    move v7, v8

    .line 1918
    :goto_2c
    if-ge v7, v6, :cond_58

    .line 1919
    .line 1920
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    check-cast v10, Lt1/q0;

    .line 1925
    .line 1926
    iget v11, v10, Lt1/q0;->s:I

    .line 1927
    .line 1928
    iget-wide v11, v4, La0/b0;->l:J

    .line 1929
    .line 1930
    iget-object v13, v4, La0/b0;->h:Landroidx/appcompat/widget/z3;

    .line 1931
    .line 1932
    iget-object v14, v4, La0/b0;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    iget-object v13, v13, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v13, Lq/s;

    .line 1937
    .line 1938
    iget v15, v13, Lq/s;->e:I

    .line 1939
    .line 1940
    if-nez v15, :cond_57

    .line 1941
    .line 1942
    goto :goto_2d

    .line 1943
    :cond_57
    invoke-virtual {v13, v14}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v13

    .line 1947
    check-cast v13, La0/d;

    .line 1948
    .line 1949
    :goto_2d
    iget-wide v13, v4, La0/b0;->f:J

    .line 1950
    .line 1951
    sget v15, Lq2/i;->c:I

    .line 1952
    .line 1953
    const/16 v15, 0x20

    .line 1954
    .line 1955
    move-object/from16 p1, v9

    .line 1956
    .line 1957
    shr-long v8, v11, v15

    .line 1958
    .line 1959
    long-to-int v8, v8

    .line 1960
    move/from16 v17, v2

    .line 1961
    .line 1962
    move/from16 v18, v3

    .line 1963
    .line 1964
    shr-long v2, v13, v15

    .line 1965
    .line 1966
    long-to-int v2, v2

    .line 1967
    add-int/2addr v8, v2

    .line 1968
    const-wide v2, 0xffffffffL

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    and-long/2addr v11, v2

    .line 1974
    long-to-int v9, v11

    .line 1975
    and-long/2addr v2, v13

    .line 1976
    long-to-int v2, v2

    .line 1977
    add-int/2addr v9, v2

    .line 1978
    invoke-static {v8, v9}, Lpl/a;->F(II)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v11

    .line 1982
    const/4 v13, 0x0

    .line 1983
    const/4 v14, 0x6

    .line 1984
    move-object/from16 v9, p1

    .line 1985
    .line 1986
    invoke-static/range {v9 .. v14}, Lt1/p0;->l(Lt1/p0;Lt1/q0;JLbj/c;I)V

    .line 1987
    .line 1988
    .line 1989
    add-int/lit8 v7, v7, 0x1

    .line 1990
    .line 1991
    move/from16 v2, v17

    .line 1992
    .line 1993
    move/from16 v3, v18

    .line 1994
    .line 1995
    const/4 v8, 0x0

    .line 1996
    goto :goto_2c

    .line 1997
    :cond_58
    move/from16 v17, v2

    .line 1998
    .line 1999
    move/from16 v18, v3

    .line 2000
    .line 2001
    add-int/lit8 v3, v18, 0x1

    .line 2002
    .line 2003
    const/4 v8, 0x0

    .line 2004
    goto :goto_2b

    .line 2005
    :cond_59
    const-string v0, "position() should be called first"

    .line 2006
    .line 2007
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2008
    .line 2009
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw v2

    .line 2013
    :cond_5a
    iget-object v0, v1, La0/u;->t:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Lo0/s0;

    .line 2016
    .line 2017
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    sget-object v0, Lni/o;->a:Lni/o;

    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, La0/g0;

    .line 2032
    .line 2033
    invoke-virtual {v2, v0}, La0/g0;->a(I)La0/f0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iget v2, v0, La0/f0;->s:I

    .line 2038
    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    .line 2040
    .line 2041
    iget-object v0, v0, La0/f0;->t:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Ljava/util/List;

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v4, v1, La0/u;->t:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, La0/x;

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v5

    .line 2060
    const/4 v6, 0x0

    .line 2061
    const/4 v9, 0x0

    .line 2062
    :goto_2e
    if-ge v9, v5, :cond_5b

    .line 2063
    .line 2064
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    check-cast v7, La0/b;

    .line 2069
    .line 2070
    iget-wide v7, v7, La0/b;->a:J

    .line 2071
    .line 2072
    long-to-int v7, v7

    .line 2073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    invoke-virtual {v4, v6, v7}, La0/x;->c(II)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v10

    .line 2081
    new-instance v12, Lq2/a;

    .line 2082
    .line 2083
    invoke-direct {v12, v10, v11}, Lq2/a;-><init>(J)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v10, Lni/g;

    .line 2087
    .line 2088
    invoke-direct {v10, v8, v12}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    const/16 v20, 0x1

    .line 2095
    .line 2096
    add-int/lit8 v2, v2, 0x1

    .line 2097
    .line 2098
    add-int/2addr v6, v7

    .line 2099
    add-int/lit8 v9, v9, 0x1

    .line 2100
    .line 2101
    goto :goto_2e

    .line 2102
    :cond_5b
    return-object v3

    .line 2103
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
