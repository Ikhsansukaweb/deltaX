.class public final Lc8/e;
.super Lc8/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld9/y;

.field public final e:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;Landroid/content/Context;Ljava/lang/String;Ld9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc8/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc8/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lc8/e;->d:Ld9/y;

    .line 9
    .line 10
    iput-object p1, p0, Lc8/e;->e:Lc8/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc8/n0;

    .line 9
    .line 10
    invoke-direct {v0}, Lc8/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lc8/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc8/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc8/e;->d:Ld9/y;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const v0, 0xe7f3e20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lc8/p;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lc8/p;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lc8/o;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lc8/o;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc8/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/g;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld9/g;->k:Ld9/d;

    .line 7
    .line 8
    sget-object v2, Lc8/j;->d:Lc8/j;

    .line 9
    .line 10
    iget-object v2, v2, Lc8/j;->c:Ld9/f;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0xe7f3e20

    .line 24
    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 27
    .line 28
    iget-object v5, p0, Lc8/e;->d:Ld9/y;

    .line 29
    .line 30
    iget-object v6, p0, Lc8/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lc8/e;->e:Lc8/g;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lb9/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lc8/x0;

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-direct {v9, v10}, Lc8/x0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v10, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 49
    .line 50
    invoke-static {v0, v10, v9}, Le8/f;->b(Landroid/content/Context;Ljava/lang/String;Lc8/x0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lc8/q;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v1}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v5}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v3, v1, Lc8/p;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v1, Lc8/p;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    new-instance v1, Lc8/o;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lc8/o;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Le8/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :catch_2
    move-exception v1

    .line 108
    :goto_0
    invoke-static {v0}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_2
    iget-object v1, v7, Lc8/g;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lc8/u0;

    .line 124
    .line 125
    :try_start_1
    new-instance v7, Lb9/b;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h;->z(Landroid/content/Context;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lc8/q;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v7}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    :goto_1
    return-object v8

    .line 166
    :cond_3
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v2, v0, Lc8/p;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    check-cast v0, Lc8/p;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance v0, Lc8/o;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lc8/o;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lb9/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :catch_4
    move-exception v0

    .line 186
    :goto_2
    const-string v1, "Could not create remote builder for AdLoader."

    .line 187
    .line 188
    invoke-static {v1, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v8
.end method
