.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La6/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La6/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La6/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx5/p;

    .line 12
    .line 13
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly5/j;

    .line 16
    .line 17
    iget-object v2, v0, Lx5/p;->i:Ly5/j;

    .line 18
    .line 19
    iget-object v2, v2, Ly5/h;->i:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v2, Ly5/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lx5/p;->u:Landroidx/work/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/m;->getForegroundInfoAsync()Lwa/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ly5/j;->k(Lwa/a;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Ly5/h;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw1/e0;

    .line 42
    .line 43
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lw1/b0;->a(Lw1/e0;Landroid/util/LongSparseArray;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lu5/e;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lt5/b;

    .line 74
    .line 75
    iget-object v3, v1, Lu5/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v2, Lt5/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v2, Lt5/b;->e:Lf9/e;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lt5/b;->d(Lf9/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lrh/c;

    .line 89
    .line 90
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ldh/f;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lrh/c;->setStyles(Ldh/f;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 101
    .line 102
    iget-object v2, p0, La6/b;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/app/job/JobParameters;

    .line 105
    .line 106
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo5/p;

    .line 115
    .line 116
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lwa/a;

    .line 119
    .line 120
    iget-object v0, v0, Lo5/p;->H:Ly5/j;

    .line 121
    .line 122
    iget-object v0, v0, Ly5/h;->i:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, v0, Ly5/a;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lo5/f;

    .line 135
    .line 136
    iget-object v2, p0, La6/b;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lw5/j;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lo5/f;->a(Lw5/j;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lj3/b;

    .line 147
    .line 148
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lj3/b;->h(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Li/h0;

    .line 159
    .line 160
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Li/h0;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    invoke-virtual {v0}, Li/h0;->a()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_8
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lf9/e;

    .line 182
    .line 183
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lio/mychips/offerwall/view/MCWebView;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lfb/n;

    .line 198
    .line 199
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 202
    .line 203
    monitor-enter v0

    .line 204
    :try_start_1
    iget-object v2, v0, Lfb/n;->b:Ljava/util/Set;

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    iget-object v2, v0, Lfb/n;->a:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    iget-object v2, v0, Lfb/n;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    :goto_2
    monitor-exit v0

    .line 226
    return-void

    .line 227
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    throw v1

    .line 229
    :pswitch_a
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lfb/p;

    .line 232
    .line 233
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 236
    .line 237
    iget-object v3, v0, Lfb/p;->b:Lcom/google/firebase/inject/Provider;

    .line 238
    .line 239
    sget-object v4, Lfb/p;->d:Lfb/e;

    .line 240
    .line 241
    if-ne v3, v4, :cond_4

    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_3
    iget-object v3, v0, Lfb/p;->a:Lic/a;

    .line 245
    .line 246
    iput-object v2, v0, Lfb/p;->a:Lic/a;

    .line 247
    .line 248
    iput-object v1, v0, Lfb/p;->b:Lcom/google/firebase/inject/Provider;

    .line 249
    .line 250
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    invoke-interface {v3, v1}, Lic/a;->f(Lcom/google/firebase/inject/Provider;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception v1

    .line 256
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    throw v1

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "provide() can be called only once."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_b
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/widget/ImageView;

    .line 273
    .line 274
    :try_start_5
    new-instance v4, Ljava/net/URL;

    .line 275
    .line 276
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 284
    .line 285
    const/16 v2, 0x2710

    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_5

    .line 305
    .line 306
    sget-object v2, Lci/e;->a:Landroid/os/Handler;

    .line 307
    .line 308
    new-instance v6, Lci/c;

    .line 309
    .line 310
    invoke-direct {v6, v0, v1, v5, v3}, Lci/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object v2, v4

    .line 319
    goto :goto_5

    .line 320
    :catch_0
    move-object v2, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    :goto_5
    if-eqz v2, :cond_6

    .line 328
    .line 329
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 330
    .line 331
    .line 332
    :catch_1
    :cond_6
    throw v0

    .line 333
    :catch_2
    :goto_6
    if-eqz v2, :cond_7

    .line 334
    .line 335
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 336
    .line 337
    .line 338
    :catch_3
    :cond_7
    :goto_7
    return-void

    .line 339
    :pswitch_c
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lio/mychips/nativesdk/view/a;

    .line 342
    .line 343
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_a
    new-instance v2, Ljava/lang/Exception;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lio/mychips/nativesdk/view/a;->onError(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_4
    move-exception v0

    .line 357
    const-string v1, "MCOfferwallSDK"

    .line 358
    .line 359
    const-string v2, "Exception thrown in onError callback"

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :goto_8
    return-void

    .line 365
    :pswitch_d
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lah/f;

    .line 368
    .line 369
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lah/b;

    .line 372
    .line 373
    iget-boolean v2, v0, Lah/f;->h:Z

    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    iget-object v2, v0, Lah/f;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lah/f;->e:Lth/i;

    .line 384
    .line 385
    invoke-virtual {v0}, Lth/i;->run()V

    .line 386
    .line 387
    .line 388
    :goto_9
    return-void

    .line 389
    :pswitch_e
    iget-object v0, p0, La6/b;->s:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 392
    .line 393
    iget-object v1, p0, La6/b;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lwa/a;

    .line 396
    .line 397
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v2

    .line 400
    :try_start_b
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    .line 405
    .line 406
    const-string v1, "future"

    .line 407
    .line 408
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, La6/c;->a:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v1, Landroidx/work/j;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ly5/j;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_b

    .line 424
    :cond_9
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ly5/j;->k(Lwa/a;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    .line 428
    .line 429
    :goto_a
    monitor-exit v2

    .line 430
    return-void

    .line 431
    :goto_b
    monitor-exit v2

    .line 432
    throw v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
