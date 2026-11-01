.class public final Lc8/p0;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc8/p0;->e:I

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc8/p0;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f0(Lc8/v0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/v0;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le8/f;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0, p0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/os/RemoteException;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final h0(Lc8/v0;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8/v0;->w:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc8/i;->e:Lc8/i;

    .line 6
    .line 7
    iget-object p0, p0, Lc8/i;->a:Le8/d;

    .line 8
    .line 9
    invoke-static {}, Le8/d;->i()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final i0(Ljava/lang/String;Lc8/v0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc8/v0;->L:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget v0, p0, Lc8/p0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, v2, :cond_d

    .line 11
    .line 12
    if-eq p1, v1, :cond_c

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-eq p1, v1, :cond_8

    .line 27
    .line 28
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 29
    .line 30
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 31
    .line 32
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    move v2, v3

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lc8/v0;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lc8/p0;->f0(Lc8/v0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lc8/p0;->h0(Lc8/v0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    const-string p2, "Adapter failed to render app open ad."

    .line 123
    .line 124
    invoke-static {p2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "adapter.loadRtbAppOpenAd"

    .line 128
    .line 129
    invoke-static {v1, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/os/RemoteException;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lc8/v0;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ld9/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v2}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ld9/n;

    .line 184
    .line 185
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p3, v1}, Lc8/p0;->e0(Ljava/lang/String;Lc8/v0;Lb9/a;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lc8/v0;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 229
    .line 230
    .line 231
    sget-object v2, Lc8/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, v2}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lc8/y0;

    .line 238
    .line 239
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {v1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lc8/p0;->f0(Lc8/v0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3}, Lc8/p0;->h0(Lc8/v0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p3}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 258
    .line 259
    .line 260
    iget p1, v2, Lc8/y0;->v:I

    .line 261
    .line 262
    iget p2, v2, Lc8/y0;->s:I

    .line 263
    .line 264
    iget-object p3, v2, Lc8/y0;->i:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Ly7/d;

    .line 267
    .line 268
    invoke-direct {v2, p1, p2, p3}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    const-string p2, "Adapter failed to render interscroller ad."

    .line 274
    .line 275
    invoke-static {p2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 279
    .line 280
    invoke-static {v1, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Landroid/os/RemoteException;

    .line 284
    .line 285
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Lc8/v0;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    :try_start_2
    invoke-static {v2}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p3}, Lc8/p0;->f0(Lc8/v0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3}, Lc8/p0;->h0(Lc8/v0;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p3}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 352
    .line 353
    invoke-static {p2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 357
    .line 358
    invoke-static {v2, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/os/RemoteException;

    .line 362
    .line 363
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lc8/v0;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_4

    .line 406
    .line 407
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 408
    .line 409
    .line 410
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, p3, v1}, Lc8/p0;->e0(Ljava/lang/String;Lc8/v0;Lb9/a;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 429
    .line 430
    .line 431
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    check-cast p3, Lc8/v0;

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_5

    .line 470
    .line 471
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 472
    .line 473
    .line 474
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 479
    .line 480
    .line 481
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    :try_start_3
    invoke-static {v2}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p3}, Lc8/p0;->f0(Lc8/v0;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p3}, Lc8/p0;->h0(Lc8/v0;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1, p3}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 503
    :catchall_3
    move-exception p1

    .line 504
    const-string p2, "Adapter failed to render rewarded ad."

    .line 505
    .line 506
    invoke-static {p2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 510
    .line 511
    invoke-static {v2, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Landroid/os/RemoteException;

    .line 515
    .line 516
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 525
    .line 526
    .line 527
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    check-cast p3, Lc8/v0;

    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_6

    .line 566
    .line 567
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 568
    .line 569
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 570
    .line 571
    .line 572
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 577
    .line 578
    .line 579
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    :try_start_4
    invoke-static {v1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {p3}, Lc8/p0;->f0(Lc8/v0;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p3}, Lc8/p0;->h0(Lc8/v0;)V

    .line 595
    .line 596
    .line 597
    invoke-static {p1, p3}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 601
    :catchall_4
    move-exception p1

    .line 602
    const-string p2, "Adapter failed to render interstitial ad."

    .line 603
    .line 604
    invoke-static {p2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 608
    .line 609
    invoke-static {v1, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Landroid/os/RemoteException;

    .line 613
    .line 614
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    sget-object p3, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {p2, p3}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    check-cast p3, Lc8/v0;

    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_7

    .line 646
    .line 647
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 648
    .line 649
    .line 650
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Ld9/f0;->e0(Landroid/os/IBinder;)Ld9/b0;

    .line 655
    .line 656
    .line 657
    sget-object v2, Lc8/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {p2, v2}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lc8/y0;

    .line 664
    .line 665
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    :try_start_5
    invoke-static {v1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    check-cast p2, Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {p3}, Lc8/p0;->f0(Lc8/v0;)V

    .line 678
    .line 679
    .line 680
    invoke-static {p3}, Lc8/p0;->h0(Lc8/v0;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p1, p3}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 684
    .line 685
    .line 686
    iget p1, v2, Lc8/y0;->v:I

    .line 687
    .line 688
    iget p2, v2, Lc8/y0;->s:I

    .line 689
    .line 690
    iget-object p3, v2, Lc8/y0;->i:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v2, Ly7/d;

    .line 693
    .line 694
    invoke-direct {v2, p1, p2, p3}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 698
    :catchall_5
    move-exception p1

    .line 699
    const-string p2, "Adapter failed to render banner ad."

    .line 700
    .line 701
    invoke-static {p2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    const-string p2, "adapter.loadRtbBannerAd"

    .line 705
    .line 706
    invoke-static {v1, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance p1, Landroid/os/RemoteException;

    .line 710
    .line 711
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw p1

    .line 715
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, [Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    .line 731
    .line 732
    goto :goto_0

    .line 733
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 738
    .line 739
    .line 740
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    .line 745
    .line 746
    goto :goto_0

    .line 747
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    .line 749
    .line 750
    sget-object p1, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 751
    .line 752
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 753
    .line 754
    .line 755
    :goto_0
    return v2

    .line 756
    :cond_b
    throw v0

    .line 757
    :cond_c
    throw v0

    .line 758
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {p2, v1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-static {p2, v1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/os/Bundle;

    .line 783
    .line 784
    sget-object v1, Lc8/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {p2, v1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lc8/y0;

    .line 791
    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-nez v2, :cond_e

    .line 797
    .line 798
    goto :goto_1

    .line 799
    :cond_e
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 800
    .line 801
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 802
    .line 803
    .line 804
    :goto_1
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    :try_start_6
    new-instance p2, Lwf/i;

    .line 808
    .line 809
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 810
    .line 811
    .line 812
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 813
    sparse-switch v2, :sswitch_data_0

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 819
    .line 820
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p3

    .line 824
    if-eqz p3, :cond_f

    .line 825
    .line 826
    goto :goto_2

    .line 827
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 828
    .line 829
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p3

    .line 833
    if-eqz p3, :cond_f

    .line 834
    .line 835
    :try_start_7
    sget-object p3, Ld9/g;->m:Ld9/d;

    .line 836
    .line 837
    sget-object v2, Lc8/j;->d:Lc8/j;

    .line 838
    .line 839
    iget-object v2, v2, Lc8/j;->c:Ld9/f;

    .line 840
    .line 841
    invoke-virtual {v2, p3}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    check-cast p3, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 851
    if-eqz p3, :cond_f

    .line 852
    .line 853
    goto :goto_2

    .line 854
    :catchall_6
    move-exception p2

    .line 855
    goto :goto_4

    .line 856
    :sswitch_2
    const-string v2, "app_open"

    .line 857
    .line 858
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result p3

    .line 862
    if-eqz p3, :cond_f

    .line 863
    .line 864
    goto :goto_2

    .line 865
    :sswitch_3
    const-string v2, "interstitial"

    .line 866
    .line 867
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result p3

    .line 871
    if-eqz p3, :cond_f

    .line 872
    .line 873
    goto :goto_2

    .line 874
    :sswitch_4
    const-string v2, "rewarded"

    .line 875
    .line 876
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p3

    .line 880
    if-eqz p3, :cond_f

    .line 881
    .line 882
    goto :goto_2

    .line 883
    :sswitch_5
    const-string v2, "native"

    .line 884
    .line 885
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result p3

    .line 889
    if-eqz p3, :cond_f

    .line 890
    .line 891
    goto :goto_2

    .line 892
    :sswitch_6
    const-string v2, "banner"

    .line 893
    .line 894
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result p3

    .line 898
    if-eqz p3, :cond_f

    .line 899
    .line 900
    :goto_2
    :try_start_8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance p3, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    check-cast p2, Landroid/content/Context;

    .line 916
    .line 917
    iget p2, v1, Lc8/y0;->v:I

    .line 918
    .line 919
    iget p3, v1, Lc8/y0;->s:I

    .line 920
    .line 921
    iget-object v1, v1, Lc8/y0;->i:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v2, Ly7/d;

    .line 924
    .line 925
    invoke-direct {v2, p2, p3, v1}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_f
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    const-string p3, "Internal Error"

    .line 932
    .line 933
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 937
    :goto_4
    const-string p3, "Error generating signals for RTB"

    .line 938
    .line 939
    invoke-static {p3, p2}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    const-string p3, "adapter.collectSignals"

    .line 943
    .line 944
    invoke-static {p1, p2, p3}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance p1, Landroid/os/RemoteException;

    .line 948
    .line 949
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 950
    .line 951
    .line 952
    throw p1

    .line 953
    :pswitch_c
    if-eq p1, v2, :cond_11

    .line 954
    .line 955
    if-eq p1, v1, :cond_10

    .line 956
    .line 957
    move v2, v3

    .line 958
    goto :goto_5

    .line 959
    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    .line 961
    .line 962
    sget-object p1, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 963
    .line 964
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_11
    sget-object p1, Lc8/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Lc8/z0;

    .line 975
    .line 976
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 980
    .line 981
    .line 982
    :goto_5
    return v2

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :pswitch_data_1
    .packed-switch 0xd
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

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public e0(Ljava/lang/String;Lc8/v0;Lb9/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lc8/p0;->f0(Lc8/v0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lc8/p0;->h0(Lc8/v0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const-string v2, "Adapter failed to render native ad."

    .line 23
    .line 24
    invoke-static {v2, v1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "adapter.loadRtbNativeAdMapper"

    .line 28
    .line 29
    invoke-static {p3, v1, v3}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "Method is not found"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {p3}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lc8/p0;->g0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lc8/p0;->f0(Lc8/v0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lc8/p0;->h0(Lc8/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lc8/p0;->i0(Ljava/lang/String;Lc8/v0;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {v2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "adapter.loadRtbNativeAd"

    .line 74
    .line 75
    invoke-static {p3, p1, p2}, Ld9/h0;->b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/RemoteException;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
