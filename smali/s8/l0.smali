.class public final Ls8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/l0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls8/l0;->s:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ls8/l0;->i:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls8/o;

    .line 13
    .line 14
    iget-boolean v0, v0, Ls8/o;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ls8/l0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls8/b1;

    .line 23
    .line 24
    iget-object v0, v0, Ls8/b1;->b:Lq8/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq8/b;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls8/o;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lq8/b;->t:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Ls8/l0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ls8/b1;

    .line 51
    .line 52
    iget v5, v5, Ls8/b1;->a:I

    .line 53
    .line 54
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->s:I

    .line 55
    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 59
    .line 60
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "pending_intent"

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "failing_client_id"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "notify_manager"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v6, v2}, Ls8/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ls8/o;

    .line 86
    .line 87
    iget-object v5, v1, Ls8/o;->v:Lq8/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v6, v0, Lq8/b;->s:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v1, v3}, Lq8/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ls8/o;

    .line 104
    .line 105
    iget-object v2, v1, Ls8/o;->v:Lq8/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ls8/o;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Lq8/b;->s:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4, v0, v3}, Lq8/e;->j(Landroid/app/Activity;Ls8/h;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget v1, v0, Lq8/b;->s:I

    .line 124
    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    if-ne v1, v5, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ls8/o;

    .line 132
    .line 133
    iget-object v1, v0, Ls8/o;->v:Lq8/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ls8/o;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    const v7, 0x101007a

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, Lt8/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v6}, Lq8/e;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ls8/o;

    .line 192
    .line 193
    iget-object v2, v0, Ls8/o;->v:Lq8/e;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Ls8/c1;

    .line 204
    .line 205
    invoke-direct {v3, p0, v1}, Ls8/c1;-><init>(Ls8/l0;Landroid/app/AlertDialog;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Lq8/e;->g(Landroid/content/Context;Lpl/a;)Loc/s;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-object v1, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ls8/o;

    .line 218
    .line 219
    iget-object v2, p0, Ls8/l0;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ls8/b1;

    .line 222
    .line 223
    iget v2, v2, Ls8/b1;->a:I

    .line 224
    .line 225
    iget-object v4, v1, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Ls8/o;->j(Lq8/b;I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v0, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ls8/u0;

    .line 237
    .line 238
    iget-object v2, p0, Ls8/l0;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lr9/g;

    .line 241
    .line 242
    iget-object v4, v2, Lr9/g;->s:Lq8/b;

    .line 243
    .line 244
    invoke-virtual {v4}, Lq8/b;->v()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    iget-object v2, v2, Lr9/g;->t:Lt8/u;

    .line 251
    .line 252
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lt8/u;->t:Lq8/b;

    .line 256
    .line 257
    invoke-virtual {v4}, Lq8/b;->v()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_4

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "SignInCoordinator"

    .line 279
    .line 280
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Ls8/u0;->k:Ls8/m0;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ls8/m0;->b(Lq8/b;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Ls8/u0;->j:Lr9/a;

    .line 289
    .line 290
    invoke-interface {v0}, Lr8/c;->i()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    iget-object v4, v0, Ls8/u0;->k:Ls8/m0;

    .line 295
    .line 296
    iget-object v2, v2, Lt8/u;->s:Landroid/os/IBinder;

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    sget v3, Lt8/a;->e:I

    .line 303
    .line 304
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 305
    .line 306
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    instance-of v7, v6, Lt8/j;

    .line 311
    .line 312
    if-eqz v7, :cond_6

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    check-cast v3, Lt8/j;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    new-instance v6, Lt8/n0;

    .line 319
    .line 320
    invoke-direct {v6, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    move-object v3, v6

    .line 324
    :goto_1
    iget-object v2, v0, Ls8/u0;->h:Ljava/util/Set;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    iput-object v3, v4, Ls8/m0;->c:Lt8/j;

    .line 335
    .line 336
    iput-object v2, v4, Ls8/m0;->d:Ljava/util/Set;

    .line 337
    .line 338
    iget-boolean v1, v4, Ls8/m0;->e:Z

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v1, v4, Ls8/m0;->a:Lr8/c;

    .line 343
    .line 344
    invoke-interface {v1, v3, v2}, Lr8/c;->m(Lt8/j;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "Received null response from onSignInSuccess"

    .line 354
    .line 355
    invoke-static {v1, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    new-instance v1, Lq8/b;

    .line 359
    .line 360
    invoke-direct {v1, v5}, Lq8/b;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Ls8/m0;->b(Lq8/b;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    iget-object v1, v0, Ls8/u0;->k:Ls8/m0;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ls8/m0;->b(Lq8/b;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_3
    iget-object v0, v0, Ls8/u0;->j:Lr9/a;

    .line 373
    .line 374
    invoke-interface {v0}, Lr8/c;->i()V

    .line 375
    .line 376
    .line 377
    :goto_4
    return-void

    .line 378
    :pswitch_1
    iget-object v0, p0, Ls8/l0;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lq8/b;

    .line 381
    .line 382
    iget-object v4, p0, Ls8/l0;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ls8/m0;

    .line 385
    .line 386
    iget-object v5, v4, Ls8/m0;->a:Lr8/c;

    .line 387
    .line 388
    iget-object v6, v4, Ls8/m0;->f:Ls8/f;

    .line 389
    .line 390
    iget-object v6, v6, Ls8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    iget-object v7, v4, Ls8/m0;->b:Ls8/a;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ls8/j0;

    .line 399
    .line 400
    if-nez v6, :cond_b

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    invoke-virtual {v0}, Lq8/b;->v()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    iput-boolean v2, v4, Ls8/m0;->e:Z

    .line 410
    .line 411
    invoke-interface {v5}, Lr8/c;->p()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    iget-boolean v0, v4, Ls8/m0;->e:Z

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    iget-object v0, v4, Ls8/m0;->c:Lt8/j;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget-object v1, v4, Ls8/m0;->d:Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v5, v0, v1}, Lr8/c;->m(Lt8/j;Ljava/util/Set;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    :try_start_0
    invoke-interface {v5}, Lr8/c;->b()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v5, v3, v0}, Lr8/c;->m(Lt8/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v2, "Failed to get service from broker. "

    .line 441
    .line 442
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    const-string v0, "Failed to get service from broker."

    .line 446
    .line 447
    invoke-interface {v5, v0}, Lr8/c;->d(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lq8/b;

    .line 451
    .line 452
    const/16 v1, 0xa

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lq8/b;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0, v3}, Ls8/j0;->m(Lq8/b;Ljava/lang/RuntimeException;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_d
    invoke-virtual {v6, v0, v3}, Ls8/j0;->m(Lq8/b;Ljava/lang/RuntimeException;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_5
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
