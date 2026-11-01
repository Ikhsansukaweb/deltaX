.class public final Llb/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:J

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/n;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb/l;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/l;->v:Ljava/lang/Object;

    iput-wide p2, p0, Llb/l;->s:J

    iput-object p4, p0, Llb/l;->t:Ljava/lang/Object;

    iput-object p5, p0, Llb/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/h;J)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Llb/l;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Llb/u;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Llb/u;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Llb/l;->u:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Llb/l;->t:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Llb/l;->s:J

    .line 5
    iget-object p1, p1, Loc/h;->b:Landroid/content/Context;

    .line 6
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 7
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Llb/l;->v:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lpe/p3;Ljava/net/URL;Ljava/io/ByteArrayInputStream;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llb/l;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Llb/l;->t:Ljava/lang/Object;

    iput-object p3, p0, Llb/l;->u:Ljava/lang/Object;

    iput-wide p4, p0, Llb/l;->s:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/h;

    .line 4
    .line 5
    iget-object v0, v0, Loc/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Llb/l;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Loc/h;

    .line 7
    .line 8
    invoke-virtual {v2}, Loc/h;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw v2

    .line 84
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Llb/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llb/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpe/p3;

    .line 9
    .line 10
    const-string/jumbo v1, "tj_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpe/p3;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Llb/l;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    const/16 v3, 0x1000

    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Llb/l;->s:J

    .line 49
    .line 50
    const-wide/32 v3, 0x93a80

    .line 51
    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-wide v1, v3

    .line 58
    :cond_1
    invoke-static {}, Lpe/c5;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v5, p0, Llb/l;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lpe/p3;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_2
    iget-object v6, p0, Llb/l;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lpe/p3;

    .line 70
    .line 71
    iget-object v7, p0, Llb/l;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/net/URL;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lpe/p3;->b(Ljava/net/URL;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Llb/l;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lpe/p3;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v7}, Lpe/p3;->a()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Llb/l;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lpe/p3;

    .line 104
    .line 105
    iget-object v0, v0, Lpe/p3;->b:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v7, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v1, v7

    .line 114
    add-long/2addr v1, v3

    .line 115
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    monitor-exit v5

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    :try_start_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    :goto_3
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Llb/l;->v:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 139
    .line 140
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Llb/l;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Loc/h;

    .line 147
    .line 148
    iget-object v3, v2, Loc/h;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Loc/q;->e(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v3, 0x0

    .line 160
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    const/4 v0, 0x1

    .line 162
    :try_start_5
    iput-boolean v0, v2, Loc/h;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    .line 164
    :try_start_6
    monitor-exit v2

    .line 165
    iget-object v0, v2, Loc/h;->g:Loc/k;

    .line 166
    .line 167
    invoke-virtual {v0}, Loc/k;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :try_start_7
    iput-boolean v3, v2, Loc/h;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v2, Loc/h;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Loc/q;->e(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :try_start_a
    throw v0

    .line 193
    :cond_5
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, v2, Loc/h;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Loc/q;->d(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Llb/l;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    new-instance v0, Loc/s;

    .line 212
    .line 213
    invoke-direct {v0}, Loc/s;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v0, Loc/s;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Loc/s;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 219
    .line 220
    .line 221
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v2, Loc/h;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Loc/q;->e(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    :try_start_b
    invoke-virtual {p0}, Llb/l;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    monitor-enter v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 245
    :try_start_c
    iput-boolean v3, v2, Loc/h;->i:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 246
    .line 247
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 248
    goto :goto_4

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 251
    :try_start_f
    throw v0

    .line 252
    :cond_7
    iget-wide v4, p0, Llb/l;->s:J

    .line 253
    .line 254
    invoke-virtual {v2, v4, v5}, Loc/h;->g(J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v2, Loc/h;->b:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Loc/q;->e(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 275
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 276
    :goto_6
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ". Won\'t retry the operation."

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v4, "FirebaseMessaging"

    .line 300
    .line 301
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 305
    :try_start_13
    iput-boolean v3, v2, Loc/h;->i:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 306
    .line 307
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 308
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v2, Loc/h;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Loc/q;->e(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    :goto_7
    return-void

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 324
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 325
    :goto_8
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v2, v2, Loc/h;->b:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Loc/q;->e(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 338
    .line 339
    .line 340
    :cond_9
    throw v0

    .line 341
    :pswitch_1
    const-string v0, "FirebaseCrashlytics"

    .line 342
    .line 343
    iget-object v1, p0, Llb/l;->v:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Llb/n;

    .line 346
    .line 347
    iget-object v2, v1, Llb/n;->m:Llb/s;

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    iget-object v2, v2, Llb/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    iget-wide v2, p0, Llb/l;->s:J

    .line 361
    .line 362
    const-wide/16 v4, 0x3e8

    .line 363
    .line 364
    div-long v11, v2, v4

    .line 365
    .line 366
    invoke-virtual {v1}, Llb/n;->f()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v2, 0x0

    .line 371
    if-nez v9, :cond_b

    .line 372
    .line 373
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    iget-object v6, v1, Llb/n;->l:Ljh/c;

    .line 380
    .line 381
    iget-object v1, p0, Llb/l;->t:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v7, v1

    .line 384
    check-cast v7, Ljava/lang/Throwable;

    .line 385
    .line 386
    iget-object v1, p0, Llb/l;->u:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v8, v1

    .line 389
    check-cast v8, Ljava/lang/Thread;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v1, "Persisting non-fatal event for session "

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v3, 0x2

    .line 401
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :cond_c
    const-string v10, "error"

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-virtual/range {v6 .. v13}, Ljh/c;->H(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 414
    .line 415
    .line 416
    :goto_9
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
