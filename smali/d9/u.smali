.class public final Ld9/u;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I

.field public final f:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/u;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld9/u;->f:Lf9/e;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Ld9/u;->f:Lf9/e;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget v0, p0, Ld9/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ld9/s;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Ld9/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ld9/s;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ld9/s;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ld9/u;->f:Lf9/e;

    .line 40
    .line 41
    iget-object p2, p1, Lf9/e;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Le7/c;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v3, p1, Lf9/e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ln5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    new-instance v3, Ln5/o;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ln5/o;-><init>(Ld9/s;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Lf9/e;->u:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object p1, p2, Le7/c;->a:Ljh/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p2, "#008 Must be called on the main UI thread."

    .line 68
    .line 69
    invoke-static {p2}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Adapter called onAdLoaded with template id "

    .line 73
    .line 74
    :try_start_2
    iget-object v2, v3, Ln5/o;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ld9/s;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-static {v4, v2}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Le8/f;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_3
    iget-object p1, p1, Ljh/e;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ld9/b0;

    .line 118
    .line 119
    check-cast p1, Ld9/a0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ld9/a0;->j0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p1

    .line 126
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p2

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :goto_5
    return v0

    .line 138
    :pswitch_0
    const/4 v0, 0x1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v2, v1, Ld9/s;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object p1, v1

    .line 160
    check-cast p1, Ld9/s;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    new-instance v1, Ld9/s;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Ld9/s;-><init>(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v1

    .line 169
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Ld9/u;->f:Lf9/e;

    .line 177
    .line 178
    iget-object v2, p2, Lf9/e;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Le7/c;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_6
    monitor-enter p2

    .line 186
    :try_start_5
    iget-object v3, p2, Lf9/e;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ln5/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    :goto_7
    monitor-exit p2

    .line 193
    goto :goto_8

    .line 194
    :cond_7
    :try_start_6
    new-instance v3, Ln5/o;

    .line 195
    .line 196
    invoke-direct {v3, p1}, Ln5/o;-><init>(Ld9/s;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p2, Lf9/e;->u:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_8
    iget-object p1, v2, Le7/c;->a:Ljh/e;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :try_start_7
    iget-object p1, p1, Ljh/e;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ld9/b0;

    .line 210
    .line 211
    iget-object p2, v3, Ln5/o;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ld9/s;

    .line 214
    .line 215
    check-cast p1, Ld9/a0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, p2}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 p2, 0xa

    .line 228
    .line 229
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/measurement/x;->f0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catch_2
    move-exception p1

    .line 234
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    throw p1

    .line 244
    :cond_8
    const/4 v0, 0x0

    .line 245
    :goto_a
    return v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
