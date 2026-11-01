.class public final Lp8/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lq/x;

.field public final b:Landroid/content/Context;

.field public final c:Lf0/y1;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lp8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp8/b;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp8/b;->a:Lq/x;

    .line 11
    .line 12
    iput-object p1, p0, Lp8/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lf0/y1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lf0/y1;->s:I

    .line 20
    .line 21
    iput-object p1, v0, Lf0/y1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lp8/b;->c:Lf0/y1;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance v0, Lp8/e;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lp8/e;-><init>(Lp8/b;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp8/b;->e:Landroid/os/Messenger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp8/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lt9/p;
    .locals 7

    .line 1
    const-class v0, Lp8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v0, Lp8/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lp8/b;->h:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    const-class v1, Lp8/b;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    new-instance v1, Lt9/j;

    .line 18
    .line 19
    invoke-direct {v1}, Lt9/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp8/b;->a:Lq/x;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v3, p0, Lp8/b;->a:Lq/x;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.gms"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lp8/b;->c:Lf0/y1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf0/y1;->i()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp8/b;->b:Landroid/content/Context;

    .line 65
    .line 66
    const-class v3, Lp8/b;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_2
    sget-object v3, Lp8/b;->i:Landroid/app/PendingIntent;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "com.google.example.invalidpackage"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget v5, Li9/a;->a:I

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {p1, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sput-object v3, Lp8/b;->i:Landroid/app/PendingIntent;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 97
    .line 98
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    const-class p1, Lp8/b;

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v3, "|ID|"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "|"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "kid"

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p1, "Rpc"

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string p1, "Rpc"

    .line 140
    .line 141
    const-string v5, "Sending "

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lp8/b;->e:Landroid/os/Messenger;

    .line 159
    .line 160
    const-string v5, "google.messenger"

    .line 161
    .line 162
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lp8/b;->f:Landroid/os/Messenger;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lp8/b;->g:Lp8/g;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_3
    iget-object v5, p0, Lp8/b;->f:Landroid/os/Messenger;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v5, p0, Lp8/b;->g:Lp8/g;

    .line 188
    .line 189
    iget-object v5, v5, Lp8/g;->i:Landroid/os/Messenger;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    const-string p1, "Rpc"

    .line 199
    .line 200
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    const-string p1, "Rpc"

    .line 207
    .line 208
    const-string v3, "Messenger failed, fallback to startService"

    .line 209
    .line 210
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p0, Lp8/b;->c:Lf0/y1;

    .line 214
    .line 215
    invoke-virtual {p1}, Lf0/y1;->i()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v3, p0, Lp8/b;->b:Landroid/content/Context;

    .line 220
    .line 221
    if-ne p1, v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object p1, p0, Lp8/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 231
    .line 232
    new-instance v2, La4/e;

    .line 233
    .line 234
    const/16 v3, 0x1a

    .line 235
    .line 236
    invoke-direct {v2, v3, v1}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    const-wide/16 v4, 0x1e

    .line 242
    .line 243
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v2, v1, Lt9/j;->a:Lt9/p;

    .line 248
    .line 249
    sget-object v3, Lp8/n;->i:Lp8/n;

    .line 250
    .line 251
    new-instance v4, Ljh/e;

    .line 252
    .line 253
    const/16 v5, 0x12

    .line 254
    .line 255
    invoke-direct {v4, p0, v0, p1, v5}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v2, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 259
    .line 260
    new-instance v0, Lt9/n;

    .line 261
    .line 262
    invoke-direct {v0, v3, v4}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lt9/p;->n()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lt9/j;->a:Lt9/p;

    .line 272
    .line 273
    return-object p1

    .line 274
    :goto_3
    :try_start_4
    const-class v0, Lp8/b;

    .line 275
    .line 276
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    throw p1

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    throw p1

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    :try_start_6
    const-class v0, Lp8/b;

    .line 283
    .line 284
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/b;->a:Lq/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp8/b;->a:Lq/x;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt9/j;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "Rpc"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p2}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
