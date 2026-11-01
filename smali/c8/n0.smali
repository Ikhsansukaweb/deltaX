.class public final Lc8/n0;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc8/p;


# instance fields
.field public e:Lc8/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K(Lc8/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/n0;->e:Lc8/l;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ld9/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lc8/n;
    .locals 1

    .line 1
    new-instance v0, Lc8/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/m0;-><init>(Lc8/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, La8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La8/a;

    .line 13
    .line 14
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_3
    sget-object p1, Ld9/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld9/w;

    .line 49
    .line 50
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_5
    sget-object p1, La8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La8/d;

    .line 85
    .line 86
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lc8/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lc8/y0;

    .line 113
    .line 114
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_8
    sget-object p1, Ld9/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ld9/n;

    .line 149
    .line 150
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v1, v0, Lc8/l;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    check-cast p1, Lc8/l;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    new-instance v0, Lc8/k;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lc8/k;-><init>(Landroid/os/IBinder;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :goto_8
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lc8/n0;->e:Lc8/l;

    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :pswitch_d
    new-instance p1, Lc8/m0;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lc8/m0;-><init>(Lc8/n0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-static {p3, p1}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Ld9/u;Ld9/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lc8/f;)V
    .locals 0

    .line 1
    return-void
.end method
