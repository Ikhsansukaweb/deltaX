.class public final Luf/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luf/n;->i:I

    iput-object p2, p0, Luf/n;->s:Ljava/lang/Object;

    iput-object p3, p0, Luf/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Luf/n;->i:I

    iput-object p2, p0, Luf/n;->t:Ljava/lang/Object;

    iput-object p3, p0, Luf/n;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Luf/n;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Luf/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Luf/n;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Luf/n;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Luf/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v4, "SfeWrpRnnble"

    .line 29
    .line 30
    const-string v5, "Error running operation"

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lyd/e;

    .line 47
    .line 48
    const-string v0, "sdkx_login_with_anonymous_user"

    .line 49
    .line 50
    iget-object v1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ll0/m;

    .line 53
    .line 54
    iget-object v3, v2, Lyd/e;->f:Landroidx/appcompat/widget/z3;

    .line 55
    .line 56
    invoke-static {v1}, Lyd/e;->d(Ll0/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/z3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lyd/e;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object v0, v2, Lyd/e;->n:Lw5/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lw5/c;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, Lyd/e;->b:Lw5/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lw5/e;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v2}, Lyd/e;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lxf/c;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Lxf/c;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lyd/e;->c:Ll0/m;

    .line 98
    .line 99
    invoke-virtual {v0}, Ll0/m;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lyd/e;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lyd/e;->q()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v1, v2, Lyd/e;->o:Landroidx/appcompat/widget/x;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/x;->A(Lyd/e;Ljava/lang/String;Ljava/util/Map;ZLxf/c;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lsd/a;

    .line 122
    .line 123
    iget-object v1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lw5/c;

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->e(Lw5/c;)Lbe/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v1, "UsrMngr"

    .line 133
    .line 134
    const-string v2, "Netowrk Error in logging out user"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ly7/g;

    .line 144
    .line 145
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lw1/i1;

    .line 148
    .line 149
    :try_start_3
    iget-object v2, v1, Ly7/g;->i:Lw5/q;

    .line 150
    .line 151
    iget-object v0, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lc8/j0;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lw5/q;->n(Lc8/j0;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception v0

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "BaseAdView.loadAd"

    .line 169
    .line 170
    invoke-interface {v1, v0, v2}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ly7/c;

    .line 177
    .line 178
    iget-object v1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lc8/j0;

    .line 181
    .line 182
    :try_start_4
    iget-object v2, v0, Ly7/c;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lc8/n;

    .line 185
    .line 186
    iget-object v0, v0, Ly7/c;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lc8/x0;->a(Landroid/content/Context;Lc8/j0;)Lc8/v0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2, v0}, Lc8/n;->X(Lc8/v0;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_3
    move-exception v0

    .line 199
    const-string v1, "Failed to load ad."

    .line 200
    .line 201
    invoke-static {v1, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:La4/f;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, La4/f;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-static {v0, p0}, Lt3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :pswitch_5
    const-string v0, "Updating notification for "

    .line 230
    .line 231
    const-string v1, "Worker was marked important ("

    .line 232
    .line 233
    iget-object v2, p0, Luf/n;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lx5/p;

    .line 236
    .line 237
    iget-object v2, v2, Lx5/p;->i:Ly5/j;

    .line 238
    .line 239
    iget-object v2, v2, Ly5/h;->i:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v2, v2, Ly5/a;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_4
    :try_start_5
    iget-object v2, p0, Luf/n;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ly5/j;

    .line 250
    .line 251
    invoke-virtual {v2}, Ly5/h;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v7, v2

    .line 256
    check-cast v7, Landroidx/work/f;

    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lx5/p;->x:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lx5/p;

    .line 274
    .line 275
    iget-object v0, v0, Lx5/p;->t:Lw5/p;

    .line 276
    .line 277
    iget-object v0, v0, Lw5/p;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lx5/p;

    .line 292
    .line 293
    iget-object v1, v0, Lx5/p;->i:Ly5/j;

    .line 294
    .line 295
    iget-object v4, v0, Lx5/p;->v:Lx5/q;

    .line 296
    .line 297
    iget-object v8, v0, Lx5/p;->s:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v0, v0, Lx5/p;->u:Landroidx/work/m;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/work/m;->getId()Ljava/util/UUID;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v5, Ly5/j;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, Lx5/q;->a:Lz5/a;

    .line 314
    .line 315
    new-instance v3, Lo9/g2;

    .line 316
    .line 317
    const/4 v9, 0x2

    .line 318
    invoke-direct/range {v3 .. v9}, Lo9/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v3}, Lz5/a;->a(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ly5/j;->k(Lwa/a;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_6

    .line 330
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lx5/p;

    .line 338
    .line 339
    iget-object v1, v1, Lx5/p;->t:Lw5/p;

    .line 340
    .line 341
    iget-object v1, v1, Lw5/p;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ") but did not provide ForegroundInfo"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    :goto_6
    iget-object v1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lx5/p;

    .line 364
    .line 365
    iget-object v1, v1, Lx5/p;->i:Ly5/j;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 368
    .line 369
    .line 370
    :goto_7
    return-void

    .line 371
    :pswitch_6
    :try_start_6
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Li/h0;

    .line 381
    .line 382
    iget-object v1, v0, Li/h0;->u:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v1

    .line 385
    :try_start_7
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Li/h0;

    .line 388
    .line 389
    invoke-virtual {v0}, Li/h0;->a()V

    .line 390
    .line 391
    .line 392
    monitor-exit v1

    .line 393
    return-void

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 396
    throw v0

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    iget-object v1, p0, Luf/n;->s:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Li/h0;

    .line 401
    .line 402
    iget-object v1, v1, Li/h0;->u:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v1

    .line 405
    :try_start_8
    iget-object v2, p0, Luf/n;->s:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Li/h0;

    .line 408
    .line 409
    invoke-virtual {v2}, Li/h0;->a()V

    .line 410
    .line 411
    .line 412
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 413
    throw v0

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 416
    throw v0

    .line 417
    :pswitch_7
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lwd/r;

    .line 420
    .line 421
    iget-object v1, p0, Luf/n;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/ViewGroup;

    .line 424
    .line 425
    new-instance v3, Lwd/k;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lwd/k;-><init>(Lwd/r;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lv5/b;

    .line 437
    .line 438
    iget-object v0, v0, Lv5/b;->i:Lo5/o;

    .line 439
    .line 440
    iget-object v0, v0, Lo5/o;->f:Lo5/f;

    .line 441
    .line 442
    iget-object v2, p0, Luf/n;->s:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, v0, Lo5/f;->C:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_a
    iget-object v4, v0, Lo5/f;->w:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lo5/p;

    .line 456
    .line 457
    if-nez v4, :cond_6

    .line 458
    .line 459
    iget-object v0, v0, Lo5/f;->x:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Lo5/p;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    goto :goto_b

    .line 471
    :cond_6
    :goto_8
    if-eqz v4, :cond_7

    .line 472
    .line 473
    iget-object v1, v4, Lo5/p;->v:Lw5/p;

    .line 474
    .line 475
    monitor-exit v3

    .line 476
    goto :goto_9

    .line 477
    :cond_7
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 478
    :goto_9
    if-eqz v1, :cond_8

    .line 479
    .line 480
    invoke-virtual {v1}, Lw5/p;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lv5/b;

    .line 489
    .line 490
    iget-object v2, v0, Lv5/b;->t:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v2

    .line 493
    :try_start_b
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lv5/b;

    .line 496
    .line 497
    iget-object v0, v0, Lv5/b;->w:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-static {v1}, Lc9/g;->l(Lw5/p;)Lw5/j;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lv5/b;

    .line 509
    .line 510
    iget-object v0, v0, Lv5/b;->x:Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lv5/b;

    .line 518
    .line 519
    iget-object v1, v0, Lv5/b;->y:Lf9/e;

    .line 520
    .line 521
    iget-object v0, v0, Lv5/b;->x:Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lf9/e;->z(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    monitor-exit v2

    .line 527
    goto :goto_a

    .line 528
    :catchall_6
    move-exception v0

    .line 529
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 530
    throw v0

    .line 531
    :cond_8
    :goto_a
    return-void

    .line 532
    :goto_b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 533
    throw v0

    .line 534
    :pswitch_9
    iget-object v0, p0, Luf/n;->s:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lng/d;

    .line 537
    .line 538
    iget-object v2, v0, Lng/d;->c:Lng/a;

    .line 539
    .line 540
    if-eqz v2, :cond_9

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 543
    .line 544
    .line 545
    iput-object v1, v0, Lng/d;->c:Lng/a;

    .line 546
    .line 547
    :cond_9
    iget-object v0, p0, Luf/n;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroid/os/ConditionVariable;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
