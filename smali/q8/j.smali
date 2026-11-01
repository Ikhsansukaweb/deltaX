.class public final Lq8/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static c:Lq8/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq8/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lq8/j;
    .locals 4

    .line 1
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lq8/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lq8/j;->c:Lq8/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lq8/r;->a:Lq8/n;

    .line 12
    .line 13
    const-class v1, Lq8/r;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lq8/r;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lq8/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lq8/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lq8/j;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lq8/j;->c:Lq8/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Lq8/j;->c:Lq8/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lq8/o;)Lq8/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lq8/p;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lq8/p;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq8/o;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lq8/q;->a:[Lq8/o;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lq8/j;->c(Landroid/content/pm/PackageInfo;[Lq8/o;)Lq8/o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lq8/q;->a:[Lq8/o;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    filled-new-array {p1}, [Lq8/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lq8/j;->c(Landroid/content/pm/PackageInfo;[Lq8/o;)Lq8/o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq8/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    array-length v6, v2

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    move v7, v4

    .line 26
    move-object v0, v5

    .line 27
    :goto_0
    if-ge v7, v6, :cond_d

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v10, "GoogleCertificates"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    new-instance v0, Lq8/u;

    .line 40
    .line 41
    invoke-direct {v0, v4, v11, v5}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lq8/j;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    sget-object v0, Lq8/r;->a:Lq8/n;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :try_start_0
    invoke-static {}, Lq8/r;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lq8/r;->c:Lt8/z;

    .line 64
    .line 65
    check-cast v0, Lt8/x;

    .line 66
    .line 67
    invoke-virtual {v0}, Lt8/x;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    move v0, v4

    .line 88
    :goto_2
    const/4 v12, 0x2

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, Lq8/j;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lq8/i;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :try_start_2
    sget-object v14, Lq8/r;->e:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v14}, Lt8/a0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {}, Lq8/r;->b()V
    :try_end_3
    .catch Lc9/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    sget-object v14, Lq8/r;->e:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v15, Lb9/b;

    .line 113
    .line 114
    invoke-direct {v15, v14}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    :try_start_5
    sget-object v15, Lq8/r;->c:Lt8/z;

    .line 128
    .line 129
    check-cast v15, Lt8/x;

    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v16, Lj9/a;->a:I

    .line 136
    .line 137
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x4f45

    .line 141
    .line 142
    invoke-static {v5, v4}, Li8/a;->v(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v5, v13, v8}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-static {v5, v12, v13}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v13}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lb9/b;

    .line 164
    .line 165
    invoke-direct {v0, v14}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v13, v0}, Li8/a;->p(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {v5, v0, v13}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/measurement/x;->a0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Lq8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v0, v4}, Lj9/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lq8/s;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_6
    iget-boolean v0, v4, Lq8/s;->i:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget v0, v4, Lq8/s;->u:I

    .line 202
    .line 203
    invoke-static {v0}, Lu6/i;->u(I)I

    .line 204
    .line 205
    .line 206
    new-instance v0, Lq8/u;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v0, v4, v5, v5}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_2
    iget-object v0, v4, Lq8/s;->s:Ljava/lang/String;

    .line 215
    .line 216
    iget v5, v4, Lq8/s;->t:I

    .line 217
    .line 218
    invoke-static {v5}, Luf/d;->s(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v5, v13, :cond_3

    .line 223
    .line 224
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v5, 0x0

    .line 233
    :goto_3
    const-string v9, "error checking package certificate"

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    :cond_4
    iget v9, v4, Lq8/s;->u:I

    .line 239
    .line 240
    invoke-static {v9}, Lu6/i;->u(I)I

    .line 241
    .line 242
    .line 243
    iget v4, v4, Lq8/s;->t:I

    .line 244
    .line 245
    invoke-static {v4}, Luf/d;->s(I)I

    .line 246
    .line 247
    .line 248
    new-instance v4, Lq8/u;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-direct {v4, v12, v0, v5}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v4

    .line 255
    goto :goto_5

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    const-string v4, "module call"

    .line 261
    .line 262
    new-instance v5, Lq8/u;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-direct {v5, v12, v4, v0}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    move-object v0, v5

    .line 269
    goto :goto_5

    .line 270
    :catch_3
    move-exception v0

    .line 271
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    const-string v4, "module init: "

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lq8/u;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-direct {v5, v12, v4, v0}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_5
    :try_start_7
    iget-object v0, v1, Lq8/j;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v4, 0x40

    .line 311
    .line 312
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 316
    iget-object v4, v1, Lq8/j;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v4}, Lq8/i;->a(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    new-instance v0, Lq8/u;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v0, v5, v11, v4}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_6
    const/4 v5, 0x0

    .line 333
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 334
    .line 335
    if-eqz v9, :cond_9

    .line 336
    .line 337
    array-length v9, v9

    .line 338
    const/4 v10, 0x1

    .line 339
    if-eq v9, v10, :cond_7

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    new-instance v9, Lq8/p;

    .line 343
    .line 344
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 345
    .line 346
    aget-object v10, v10, v5

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-direct {v9, v10}, Lq8/p;-><init>([B)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Lq8/r;->a(Ljava/lang/String;Lq8/p;ZZ)Lq8/u;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 365
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v5, v4, Lq8/u;->a:Z

    .line 369
    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 377
    .line 378
    and-int/2addr v0, v12

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/4 v0, 0x1

    .line 386
    const/4 v12, 0x0

    .line 387
    :try_start_9
    invoke-static {v10, v9, v12, v0}, Lq8/r;->a(Ljava/lang/String;Lq8/p;ZZ)Lq8/u;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v0, Lq8/u;->a:Z

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    new-instance v0, Lq8/u;

    .line 399
    .line 400
    const-string v4, "debuggable release cert app rejected"

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v0, v12, v4, v5}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_8
    move-object v0, v4

    .line 413
    goto :goto_8

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_9
    :goto_7
    new-instance v0, Lq8/u;

    .line 420
    .line 421
    const-string v4, "single cert required"

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-direct {v0, v12, v4, v5}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    iget-boolean v4, v0, Lq8/u;->a:Z

    .line 429
    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    iput-object v8, v1, Lq8/j;->b:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_4
    move-exception v0

    .line 436
    const-string v4, "no pkg "

    .line 437
    .line 438
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v5, Lq8/u;

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-direct {v5, v12, v4, v0}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v5

    .line 449
    goto :goto_a

    .line 450
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_a
    sget-object v0, Lq8/u;->d:Lq8/u;

    .line 455
    .line 456
    :cond_b
    :goto_a
    iget-boolean v4, v0, Lq8/u;->a:Z

    .line 457
    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_e
    :goto_b
    new-instance v0, Lq8/u;

    .line 472
    .line 473
    const-string v2, "no pkgs"

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-direct {v0, v12, v2, v5}, Lq8/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    :goto_c
    iget-object v2, v0, Lq8/u;->c:Ljava/lang/Throwable;

    .line 481
    .line 482
    iget-boolean v4, v0, Lq8/u;->a:Z

    .line 483
    .line 484
    if-nez v4, :cond_10

    .line 485
    .line 486
    const-string v4, "GoogleCertificatesRslt"

    .line 487
    .line 488
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    invoke-virtual {v0}, Lq8/u;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_f
    invoke-virtual {v0}, Lq8/u;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_d
    iget-boolean v0, v0, Lq8/u;->a:Z

    .line 512
    .line 513
    return v0
.end method
