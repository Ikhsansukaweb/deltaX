.class public final Lf9/g;
.super Landroid/os/Binder;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/g;->d:I

    iput-object p1, p0, Lf9/g;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt9/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9/g;->d:I

    .line 1
    iput-object p1, p0, Lf9/g;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lf9/g;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lf9/g;->d:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 13
    .line 14
    if-lt p1, v4, :cond_0

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-eq p1, v1, :cond_e

    .line 25
    .line 26
    if-eq p1, v4, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "tables"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lf9/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 56
    .line 57
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 58
    .line 59
    monitor-enter p4

    .line 60
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string p1, "ROOM"

    .line 75
    .line 76
    const-string p2, "Remote invalidation client ID not registered"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p4

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_1
    iget-object v1, p3, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    if-ge v3, v1, :cond_5

    .line 93
    .line 94
    :try_start_2
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 101
    .line 102
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eq p1, v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :try_start_3
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lz4/d;

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lz4/d;->c([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_4
    const-string v5, "ROOM"

    .line 144
    .line 145
    const-string v6, "Error invoking a remote callback"

    .line 146
    .line 147
    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p4

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :goto_3
    monitor-exit p4

    .line 168
    throw p1

    .line 169
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 177
    .line 178
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-eqz p4, :cond_8

    .line 183
    .line 184
    instance-of v0, p4, Lz4/d;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    move-object v2, p4

    .line 189
    check-cast v2, Lz4/d;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance v2, Lz4/d;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, v2, Lz4/d;->d:Landroid/os/IBinder;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const-string p2, "callback"

    .line 204
    .line 205
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lf9/g;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 211
    .line 212
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 213
    .line 214
    monitor-enter p4

    .line 215
    :try_start_6
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->s:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    .line 232
    monitor-exit p4

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    monitor-exit p4

    .line 239
    throw p1

    .line 240
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 248
    .line 249
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    if-eqz p4, :cond_b

    .line 254
    .line 255
    instance-of v0, p4, Lz4/d;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    move-object v2, p4

    .line 260
    check-cast v2, Lz4/d;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    new-instance v2, Lz4/d;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, v2, Lz4/d;->d:Landroid/os/IBinder;

    .line 269
    .line 270
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "callback"

    .line 275
    .line 276
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-nez p1, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object p2, p0, Lf9/g;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 285
    .line 286
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 287
    .line 288
    monitor-enter p4

    .line 289
    :try_start_7
    iget v0, p2, Landroidx/room/MultiInstanceInvalidationService;->i:I

    .line 290
    .line 291
    add-int/2addr v0, v4

    .line 292
    iput v0, p2, Landroidx/room/MultiInstanceInvalidationService;->i:I

    .line 293
    .line 294
    iget-object v1, p2, Landroidx/room/MultiInstanceInvalidationService;->t:Lz4/g;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v1, v2, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->s:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move v3, v0

    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception p1

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->i:I

    .line 320
    .line 321
    add-int/lit8 p1, p1, -0x1

    .line 322
    .line 323
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 324
    .line 325
    :goto_6
    monitor-exit p4

    .line 326
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_8
    monitor-exit p4

    .line 334
    throw p1

    .line 335
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    return v4

    .line 339
    :pswitch_0
    if-le p1, v1, :cond_f

    .line 340
    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_10

    .line 346
    .line 347
    :goto_a
    move v3, v4

    .line 348
    goto :goto_d

    .line 349
    :cond_f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    if-ne p1, v4, :cond_15

    .line 357
    .line 358
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    sget p3, Lf9/a;->a:I

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_11

    .line 367
    .line 368
    move-object p1, v2

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/os/Parcelable;

    .line 375
    .line 376
    :goto_b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    sget-object p3, Ll8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    if-nez p4, :cond_12

    .line 385
    .line 386
    move-object p2, v2

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/os/Parcelable;

    .line 393
    .line 394
    :goto_c
    check-cast p2, Ll8/b;

    .line 395
    .line 396
    if-eqz p2, :cond_13

    .line 397
    .line 398
    new-instance v2, Ll8/a;

    .line 399
    .line 400
    iget-object p3, p2, Ll8/b;->i:Ljava/lang/String;

    .line 401
    .line 402
    iget p2, p2, Ll8/b;->s:I

    .line 403
    .line 404
    invoke-direct {v2, p3, p2}, Ll8/a;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object p2, p0, Lf9/g;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lt9/j;

    .line 410
    .line 411
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 412
    .line 413
    if-gtz p3, :cond_14

    .line 414
    .line 415
    invoke-virtual {p2, v2}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_14
    new-instance p3, Lr8/f;

    .line 420
    .line 421
    invoke-direct {p3, p1}, Lr8/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p3}, Lt9/j;->a(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    :goto_d
    return v3

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
