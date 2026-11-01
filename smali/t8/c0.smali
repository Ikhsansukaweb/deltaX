.class public final Lt8/c0;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public e:Lt8/f;

.field public final f:I


# direct methods
.method public constructor <init>(Lt8/f;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt8/c0;->e:Lt8/f;

    .line 8
    .line 9
    iput p2, p0, Lt8/c0;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lt8/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lj9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lt8/g0;

    .line 29
    .line 30
    invoke-static {p2}, Lj9/a;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lt8/c0;->e:Lt8/f;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {v5, p2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lt8/f;->A:Lt8/g0;

    .line 44
    .line 45
    instance-of p2, p2, Lf9/b;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v4, Lt8/g0;->u:Lt8/g;

    .line 50
    .line 51
    invoke-static {}, Lt8/l;->b()Lt8/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Lt8/g;->i:Lt8/m;

    .line 60
    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object p2, Lt8/l;->c:Lt8/m;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iput-object p2, v5, Lt8/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object v6, v5, Lt8/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lt8/m;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget v6, v6, Lt8/m;->i:I

    .line 79
    .line 80
    iget v7, p2, Lt8/m;->i:I

    .line 81
    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v4, Lt8/g0;->i:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v4, p0, Lt8/c0;->e:Lt8/f;

    .line 90
    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 92
    .line 93
    invoke-static {v5, v4}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lt8/c0;->e:Lt8/f;

    .line 97
    .line 98
    iget v5, p0, Lt8/c0;->f:I

    .line 99
    .line 100
    iget-object v6, v4, Lt8/f;->k:Lt8/b0;

    .line 101
    .line 102
    new-instance v7, Lt8/e0;

    .line 103
    .line 104
    invoke-direct {v7, v4, p1, v3, p2}, Lt8/e0;-><init>(Lt8/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lt8/c0;->e:Lt8/f;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lj9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {p2}, Lj9/a;->b(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "GmsClient"

    .line 137
    .line 138
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 139
    .line 140
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, v4}, Lj9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {p2}, Lj9/a;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lt8/c0;->e:Lt8/f;

    .line 164
    .line 165
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 166
    .line 167
    invoke-static {v5, p2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lt8/c0;->e:Lt8/f;

    .line 171
    .line 172
    iget v5, p0, Lt8/c0;->f:I

    .line 173
    .line 174
    iget-object v6, p2, Lt8/f;->k:Lt8/b0;

    .line 175
    .line 176
    new-instance v7, Lt8/e0;

    .line 177
    .line 178
    invoke-direct {v7, p2, p1, v3, v4}, Lt8/e0;-><init>(Lt8/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lt8/c0;->e:Lt8/f;

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return v2
.end method
