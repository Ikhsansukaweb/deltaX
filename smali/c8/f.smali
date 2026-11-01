.class public final Lc8/f;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc8/f;->e:I

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lc8/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/a;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lc8/f;->e:I

    .line 3
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p1, p0, Lc8/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc8/f;->e:I

    .line 5
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, Lc8/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/c;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc8/f;->e:I

    .line 7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p1, p0, Lc8/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lc8/f;->e:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Le7/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Le7/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le7/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static/range {p2 .. p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Le7/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {p2 .. p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v4}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    iget-object v3, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Le7/a;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, La8/f;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static/range {p2 .. p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Le7/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_6
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Le7/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_7
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Le7/a;

    .line 214
    .line 215
    iget-boolean v0, v0, Le7/a;->n:Z

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    sget-object v3, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_8
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Le7/a;

    .line 230
    .line 231
    iget-boolean v0, v0, Le7/a;->m:Z

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    sget-object v3, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_9
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Le7/a;

    .line 246
    .line 247
    iget-object v0, v0, Le7/a;->l:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, Ld9/b;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_a
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Le7/a;

    .line 260
    .line 261
    iget-object v0, v0, Le7/a;->k:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    new-instance v8, Lb9/b;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v8}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_b
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Le7/a;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_c
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Le7/a;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 307
    .line 308
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_e
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Le7/a;

    .line 326
    .line 327
    iget-object v0, v0, Le7/a;->j:Lcom/google/android/gms/internal/measurement/j3;

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v3

    .line 334
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    check-cast v8, Lc8/g0;

    .line 338
    .line 339
    monitor-exit v3

    .line 340
    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    throw v0

    .line 344
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v8}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_f
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Le7/a;

    .line 355
    .line 356
    iget-object v0, v0, Le7/a;->i:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_10
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Le7/a;

    .line 369
    .line 370
    iget-object v0, v0, Le7/a;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_11
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Le7/a;

    .line 383
    .line 384
    iget-object v0, v0, Le7/a;->g:Ljava/lang/Double;

    .line 385
    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_12
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Le7/a;

    .line 403
    .line 404
    iget-object v0, v0, Le7/a;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_13
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Le7/a;

    .line 417
    .line 418
    iget-object v0, v0, Le7/a;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_14
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Le7/a;

    .line 431
    .line 432
    iget-object v0, v0, Le7/a;->d:Ld9/r;

    .line 433
    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    new-instance v11, Ld9/m;

    .line 437
    .line 438
    iget-object v12, v0, Ld9/r;->b:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    iget-object v13, v0, Ld9/r;->c:Landroid/net/Uri;

    .line 441
    .line 442
    iget-wide v14, v0, Ld9/r;->d:D

    .line 443
    .line 444
    iget v3, v0, Ld9/r;->e:I

    .line 445
    .line 446
    iget v0, v0, Ld9/r;->f:I

    .line 447
    .line 448
    move/from16 v17, v0

    .line 449
    .line 450
    move/from16 v16, v3

    .line 451
    .line 452
    invoke-direct/range {v11 .. v17}, Ld9/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 453
    .line 454
    .line 455
    move-object v8, v11

    .line 456
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v8}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_15
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Le7/a;

    .line 466
    .line 467
    iget-object v0, v0, Le7/a;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_16
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Le7/a;

    .line 479
    .line 480
    iget-object v0, v0, Le7/a;->b:Ljava/util/List;

    .line 481
    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    if-nez v0, :cond_5

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_6

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ld9/r;

    .line 505
    .line 506
    iget-object v12, v4, Ld9/r;->b:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    iget-object v13, v4, Ld9/r;->c:Landroid/net/Uri;

    .line 509
    .line 510
    iget-wide v14, v4, Ld9/r;->d:D

    .line 511
    .line 512
    iget v5, v4, Ld9/r;->e:I

    .line 513
    .line 514
    new-instance v11, Ld9/m;

    .line 515
    .line 516
    iget v4, v4, Ld9/r;->f:I

    .line 517
    .line 518
    move/from16 v17, v4

    .line 519
    .line 520
    move/from16 v16, v5

    .line 521
    .line 522
    invoke-direct/range {v11 .. v17}, Ld9/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_17
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Le7/a;

    .line 539
    .line 540
    iget-object v0, v0, Le7/a;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_4
    move v9, v10

    .line 549
    :goto_5
    return v9

    .line 550
    :pswitch_18
    if-ne v0, v10, :cond_c

    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_7

    .line 557
    .line 558
    move-object v3, v8

    .line 559
    goto :goto_6

    .line 560
    :cond_7
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 561
    .line 562
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    instance-of v9, v3, Ld9/t;

    .line 567
    .line 568
    if-eqz v9, :cond_8

    .line 569
    .line 570
    check-cast v3, Ld9/t;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_8
    new-instance v3, Ld9/t;

    .line 574
    .line 575
    const-string v9, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 576
    .line 577
    invoke-direct {v3, v0, v9, v10}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    :goto_6
    invoke-static/range {p2 .. p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Ljh/c;

    .line 584
    .line 585
    invoke-direct {v9, v3}, Ljh/c;-><init>(Ld9/t;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v3, v0

    .line 591
    check-cast v3, Le7/c;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v11, Le7/a;

    .line 597
    .line 598
    const-string v12, ""

    .line 599
    .line 600
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v0, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v0, v11, Le7/a;->l:Landroid/os/Bundle;

    .line 609
    .line 610
    iget-object v0, v9, Ljh/c;->s:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v13, v0

    .line 613
    check-cast v13, Ld9/t;

    .line 614
    .line 615
    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v13, v0, v5}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    move-object v5, v8

    .line 636
    :goto_7
    iput-object v5, v11, Le7/a;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v0, v9, Ljh/c;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljava/util/ArrayList;

    .line 641
    .line 642
    iput-object v0, v11, Le7/a;->b:Ljava/util/List;

    .line 643
    .line 644
    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :catch_1
    move-exception v0

    .line 661
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    move-object v4, v8

    .line 665
    :goto_8
    iput-object v4, v11, Le7/a;->c:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v9, Ljh/c;->u:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ld9/r;

    .line 670
    .line 671
    iput-object v0, v11, Le7/a;->d:Ld9/r;

    .line 672
    .line 673
    :try_start_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v4, 0x6

    .line 678
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :catch_2
    move-exception v0

    .line 691
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    move-object v4, v8

    .line 695
    :goto_9
    iput-object v4, v11, Le7/a;->e:Ljava/lang/String;

    .line 696
    .line 697
    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v4, 0x7

    .line 702
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :catch_3
    move-exception v0

    .line 715
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    move-object v4, v8

    .line 719
    :goto_a
    iput-object v4, v11, Le7/a;->f:Ljava/lang/String;

    .line 720
    .line 721
    :try_start_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/16 v4, 0x8

    .line 726
    .line 727
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 736
    .line 737
    .line 738
    cmpl-double v0, v4, v6

    .line 739
    .line 740
    if-nez v0, :cond_9

    .line 741
    .line 742
    :goto_b
    move-object v0, v8

    .line 743
    goto :goto_c

    .line 744
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_c

    .line 749
    :catch_4
    move-exception v0

    .line 750
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :goto_c
    iput-object v0, v11, Le7/a;->g:Ljava/lang/Double;

    .line 755
    .line 756
    :try_start_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v4, 0x9

    .line 761
    .line 762
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :catch_5
    move-exception v0

    .line 775
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    move-object v4, v8

    .line 779
    :goto_d
    iput-object v4, v11, Le7/a;->h:Ljava/lang/String;

    .line 780
    .line 781
    :try_start_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v4, 0xa

    .line 786
    .line 787
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :catch_6
    move-exception v0

    .line 800
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    move-object v4, v8

    .line 804
    :goto_e
    iput-object v4, v11, Le7/a;->i:Ljava/lang/String;

    .line 805
    .line 806
    :try_start_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/16 v4, 0x13

    .line 811
    .line 812
    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v4}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    .line 826
    .line 827
    if-eqz v4, :cond_a

    .line 828
    .line 829
    invoke-static {v4}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    .line 833
    goto :goto_f

    .line 834
    :catch_7
    move-exception v0

    .line 835
    invoke-static {v12, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :cond_a
    :goto_f
    iput-object v8, v11, Le7/a;->k:Ljava/lang/Object;

    .line 839
    .line 840
    iput-boolean v10, v11, Le7/a;->m:Z

    .line 841
    .line 842
    iput-boolean v10, v11, Le7/a;->n:Z

    .line 843
    .line 844
    iget-object v0, v9, Ljh/c;->v:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v4, v0

    .line 847
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 848
    .line 849
    :try_start_9
    invoke-virtual {v13}, Ld9/t;->g0()Lc8/g0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_b

    .line 854
    .line 855
    invoke-virtual {v13}, Ld9/t;->g0()Lc8/g0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 860
    .line 861
    monitor-enter v5
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 862
    :try_start_a
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 863
    .line 864
    monitor-exit v5

    .line 865
    goto :goto_10

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 868
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8

    .line 869
    :catch_8
    move-exception v0

    .line 870
    const-string v5, "Exception occurred while getting video controller"

    .line 871
    .line 872
    invoke-static {v5, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :cond_b
    :goto_10
    iput-object v4, v11, Le7/a;->j:Lcom/google/android/gms/internal/measurement/j3;

    .line 876
    .line 877
    iget-object v0, v3, Le7/c;->a:Ljh/e;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const-string v3, "#008 Must be called on the main UI thread."

    .line 883
    .line 884
    invoke-static {v3}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v3, "Adapter called onAdLoaded."

    .line 888
    .line 889
    invoke-static {v3}, Le8/f;->d(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iput-object v11, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 893
    .line 894
    :try_start_c
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ld9/b0;

    .line 897
    .line 898
    check-cast v0, Ld9/a0;

    .line 899
    .line 900
    invoke-virtual {v0}, Ld9/a0;->j0()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :catch_9
    move-exception v0

    .line 905
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 906
    .line 907
    .line 908
    :goto_11
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    .line 910
    .line 911
    move v9, v10

    .line 912
    :cond_c
    return v9

    .line 913
    :pswitch_19
    const-string v3, "#008 Must be called on the main UI thread."

    .line 914
    .line 915
    iget-object v6, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v6, Laa/h;

    .line 918
    .line 919
    if-eq v0, v10, :cond_f

    .line 920
    .line 921
    if-eq v0, v5, :cond_e

    .line 922
    .line 923
    const/4 v5, 0x3

    .line 924
    if-eq v0, v5, :cond_d

    .line 925
    .line 926
    if-eq v0, v4, :cond_10

    .line 927
    .line 928
    const/4 v3, 0x5

    .line 929
    if-eq v0, v3, :cond_10

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_d
    if-eqz v6, :cond_10

    .line 933
    .line 934
    iget-object v0, v6, Laa/h;->i:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ljh/e;

    .line 937
    .line 938
    invoke-static {v3}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v3, "Adapter called onAdClosed."

    .line 942
    .line 943
    invoke-static {v3}, Le8/f;->d(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :try_start_d
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ld9/b0;

    .line 949
    .line 950
    check-cast v0, Ld9/a0;

    .line 951
    .line 952
    invoke-virtual {v0}, Ld9/a0;->h0()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :catch_a
    move-exception v0

    .line 957
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_e
    if-eqz v6, :cond_10

    .line 962
    .line 963
    iget-object v0, v6, Laa/h;->i:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ljh/e;

    .line 966
    .line 967
    invoke-static {v3}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v3, "Adapter called onAdOpened."

    .line 971
    .line 972
    invoke-static {v3}, Le8/f;->d(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :try_start_e
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ld9/b0;

    .line 978
    .line 979
    check-cast v0, Ld9/a0;

    .line 980
    .line 981
    invoke-virtual {v0}, Ld9/a0;->k0()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :catch_b
    move-exception v0

    .line 986
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_f
    sget-object v0, Lc8/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    move-object/from16 v3, p2

    .line 993
    .line 994
    invoke-static {v3, v0}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lc8/f0;

    .line 999
    .line 1000
    invoke-static {v3}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v6, :cond_10

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    :cond_10
    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1009
    .line 1010
    .line 1011
    move v9, v10

    .line 1012
    :goto_13
    return v9

    .line 1013
    :pswitch_1a
    if-ne v0, v10, :cond_11

    .line 1014
    .line 1015
    iget-object v0, v1, Lc8/f;->f:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Le7/b;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Le7/b;->a()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1023
    .line 1024
    .line 1025
    move v9, v10

    .line 1026
    :cond_11
    return v9

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_1
    .packed-switch 0x2
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
