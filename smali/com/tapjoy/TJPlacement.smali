.class public final Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Loe/s;

.field public b:Loe/m;

.field public c:Loe/s;

.field public d:Lcom/rtsoft/growtopia/SharedActivity;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loe/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loe/t;->a(Ljava/lang/String;)Loe/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v0, v1}, Loe/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Loe/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iput-object p1, v0, Loe/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Loe/m;Loe/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Loe/m;Loe/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 14
    .line 15
    const-class p1, Loe/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpe/r1;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p2, v2, v3}, Lpe/r1;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Loe/s;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Loe/s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Loe/a;->a:Lpe/j;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    invoke-virtual {p2, p1, p0}, Lpe/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 2
    .line 3
    iget-object v0, v0, Loe/m;->b:Loe/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Loe/r;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 2
    .line 3
    iget-object v0, v0, Loe/m;->e:Lpe/z1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lpe/z1;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 10
    .line 11
    iget-boolean v0, v0, Loe/m;->k:Z

    .line 12
    .line 13
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Loe/m;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 6
    .line 7
    iget-object v1, v1, Loe/m;->e:Lpe/z1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Lpe/z1;->a(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lpe/z1;->a(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestContent() called for placement "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "TJPlacement"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpe/n2;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v1, Lpe/l2;

    .line 24
    .line 25
    const-string v4, "TJPlacement.requestContent"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lpe/l2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, v1, Lpe/l2;->d:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    iput-wide v5, v1, Lpe/l2;->d:J

    .line 40
    .line 41
    :goto_0
    sget-object v5, Lpe/n2;->i:Lah/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v6, "placement"

    .line 53
    .line 54
    iget-object v7, v1, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v7, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 60
    .line 61
    iget-object v6, v6, Loe/m;->b:Loe/r;

    .line 62
    .line 63
    iget-object v6, v6, Loe/r;->w:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "placement_type"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v6}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lpe/k2;->f:Lpe/k2;

    .line 71
    .line 72
    iget-object v1, v1, Lpe/k2;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v1, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-static {v6, v3, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-boolean v3, Loe/e0;->T:Z

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "not connected"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lpe/l2;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Loe/o;

    .line 108
    .line 109
    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 115
    .line 116
    invoke-virtual {v1, p0, v2, v0}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v1, v1, Loe/m;->a:Landroid/content/Context;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "no context"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lpe/l2;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Loe/o;

    .line 137
    .line 138
    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 144
    .line 145
    invoke-virtual {v1, p0, v2, v0}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "invalid name"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lpe/l2;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Loe/o;

    .line 168
    .line 169
    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 175
    .line 176
    invoke-virtual {v1, p0, v2, v0}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 181
    .line 182
    const-string v1, "REQUEST"

    .line 183
    .line 184
    invoke-virtual {v0, p0, v1}, Loe/m;->e(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-wide v1, v0, Loe/m;->d:J

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long/2addr v1, v6

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    cmp-long v1, v1, v6

    .line 197
    .line 198
    if-lez v1, :cond_7

    .line 199
    .line 200
    const-string v1, "TJCorePlacement"

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Content has not expired yet for "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Loe/m;->b:Loe/r;

    .line 210
    .line 211
    iget-object v3, v3, Loe/r;->v:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-static {v3, v1, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Loe/m;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    const-string v2, "none"

    .line 227
    .line 228
    const-string v3, "cache"

    .line 229
    .line 230
    const-string v5, "from"

    .line 231
    .line 232
    const-string v6, "content_type"

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    :try_start_2
    invoke-static {v4}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v7, v0, Loe/m;->h:Lpe/g3;

    .line 241
    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    const-string v2, "mm"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-boolean v7, v0, Loe/m;->k:Z

    .line 248
    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    const-string v2, "ad"

    .line 252
    .line 253
    :cond_5
    :goto_1
    iget-object v7, v1, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-virtual {v7, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lpe/l2;->d()V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iput-boolean v1, v0, Loe/m;->j:Z

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Loe/m;->c(Lcom/tapjoy/TJPlacement;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Loe/m;->h()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-static {v4}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v7, v1, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 283
    .line 284
    invoke-virtual {v7, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lpe/l2;->d()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Loe/m;->c(Lcom/tapjoy/TJPlacement;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-boolean v1, v0, Loe/m;->k:Z

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lpe/l2;

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    const-string/jumbo v3, "was_available"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3, v2}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-boolean v1, v0, Loe/m;->l:Z

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lpe/l2;

    .line 338
    .line 339
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    const-string/jumbo v3, "was_ready"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3, v2}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    const/4 v1, 0x0

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    new-instance v2, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "mediation_agent"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v3, "mediation_id"

    .line 365
    .line 366
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Loe/m;->b:Loe/r;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Loe/m;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    invoke-virtual {v0}, Loe/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-static {v4}, Lpe/n2;->e(Ljava/lang/String;)Lpe/l2;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_3
    invoke-static {v4}, Lpe/n2;->e(Ljava/lang/String;)Lpe/l2;

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TJPlacement"

    .line 6
    .line 7
    const-string v2, "showContent() called for placement "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 22
    .line 23
    const-string v1, "TJPlacement.showContent"

    .line 24
    .line 25
    sget-object v3, Lpe/n2;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v3, Lpe/l2;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lpe/l2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v3, Lpe/l2;->d:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    iput-wide v4, v3, Lpe/l2;->d:J

    .line 42
    .line 43
    :goto_0
    sget-object v4, Lpe/n2;->i:Lah/g;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Loe/m;->b:Loe/r;

    .line 55
    .line 56
    iget-object v1, v1, Loe/r;->v:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "placement"

    .line 59
    .line 60
    iget-object v5, v3, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Loe/m;->b:Loe/r;

    .line 66
    .line 67
    iget-object v1, v1, Loe/r;->w:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "placement_type"

    .line 70
    .line 71
    iget-object v5, v3, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "content_type"

    .line 77
    .line 78
    iget-object v4, v0, Loe/m;->h:Lpe/g3;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-string v4, "mm"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-boolean v4, v0, Loe/m;->k:Z

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const-string v4, "ad"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v4, "none"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v1, v4}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Loe/m;->e:Lpe/z1;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lpe/z1;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lpe/z1;->a:Landroidx/fragment/app/h;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 112
    .line 113
    iget-boolean v0, v0, Loe/m;->k:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "TJPlacement"

    .line 118
    .line 119
    new-instance v1, Lbe/d;

    .line 120
    .line 121
    const-string v3, "No placement content available. Can not show content for non-200 placement."

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v2, v4, v3}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "TJPlacement.showContent"

    .line 131
    .line 132
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "no content"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lpe/l2;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Loe/m;

    .line 146
    .line 147
    invoke-static {}, Loe/e0;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x5

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v0, "TJCorePlacement"

    .line 155
    .line 156
    const-string v1, "Only one view can be presented at a time."

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "TJPlacement.showContent"

    .line 162
    .line 163
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "another content showing"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lpe/l2;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    invoke-static {}, Loe/e0;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const-string v1, "TJCorePlacement"

    .line 188
    .line 189
    const-string v4, "Will close N2E content."

    .line 190
    .line 191
    invoke-static {v2, v1, v4}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Loe/t;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string v1, "SHOW"

    .line 198
    .line 199
    invoke-virtual {v0, p0, v1}, Loe/m;->e(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "TJPlacement.showContent"

    .line 203
    .line 204
    invoke-static {v1}, Lpe/n2;->e(Ljava/lang/String;)Lpe/l2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Loe/m;->f:Loe/d;

    .line 209
    .line 210
    iget-boolean v2, v2, Loe/d;->x:Z

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    const-string v2, "prerendered"

    .line 215
    .line 216
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v4}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-boolean v2, v0, Loe/m;->l:Z

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    const-string v2, "content_ready"

    .line 226
    .line 227
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v2, v0, Loe/m;->e:Lpe/z1;

    .line 233
    .line 234
    iput-object v1, v2, Lpe/z1;->d:Lpe/l2;

    .line 235
    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, Loe/m;->h:Lpe/g3;

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iput-object v1, v2, Lpe/g3;->c:Ljava/lang/String;

    .line 249
    .line 250
    instance-of v4, v2, Lpe/w2;

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    move v2, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    instance-of v2, v2, Lpe/e3;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move v2, v3

    .line 264
    :goto_2
    const-string v4, "TapjoyConnect"

    .line 265
    .line 266
    const-string/jumbo v6, "viewWillOpen: "

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v4, v6}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Loe/e0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lc8/g;

    .line 290
    .line 291
    const/16 v4, 0xb

    .line 292
    .line 293
    invoke-direct {v2, v4, v0, v1, v3}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Loe/m;->h:Lpe/g3;

    .line 297
    .line 298
    iput-object v2, v1, Lpe/g3;->b:Lc8/g;

    .line 299
    .line 300
    new-instance v1, La4/e;

    .line 301
    .line 302
    const/16 v2, 0x19

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lpe/x2;->n:Lpe/x2;

    .line 308
    .line 309
    const-class v2, Lpe/x2;

    .line 310
    .line 311
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    sget-object v2, Lpe/x2;->o:Landroid/os/Handler;

    .line 313
    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    new-instance v2, Landroid/os/Handler;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lpe/x2;->o:Landroid/os/Handler;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    :goto_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_3
    const-class v1, Lpe/x2;

    .line 334
    .line 335
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    goto :goto_5

    .line 337
    :goto_4
    :try_start_4
    const-class v1, Lpe/x2;

    .line 338
    .line 339
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    :try_start_5
    throw v0

    .line 341
    :cond_b
    iget-object v2, v0, Loe/m;->b:Loe/r;

    .line 342
    .line 343
    iput-object v1, v2, Loe/r;->A:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v1, Landroid/content/Intent;

    .line 346
    .line 347
    iget-object v2, v0, Loe/m;->a:Landroid/content/Context;

    .line 348
    .line 349
    const-class v4, Lcom/tapjoy/TJAdUnitActivity;

    .line 350
    .line 351
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "placement_data"

    .line 355
    .line 356
    iget-object v4, v0, Loe/m;->b:Loe/r;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x10000000

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Loe/m;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    const-wide/16 v1, 0x0

    .line 372
    .line 373
    iput-wide v1, v0, Loe/m;->d:J

    .line 374
    .line 375
    iput-boolean v3, v0, Loe/m;->k:Z

    .line 376
    .line 377
    iput-boolean v3, v0, Loe/m;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    :goto_6
    const-string v0, "TJPlacement.showContent"

    .line 380
    .line 381
    invoke-static {v0}, Lpe/n2;->e(Ljava/lang/String;)Lpe/l2;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_7
    const-string v1, "TJPlacement.showContent"

    .line 386
    .line 387
    invoke-static {v1}, Lpe/n2;->e(Ljava/lang/String;)Lpe/l2;

    .line 388
    .line 389
    .line 390
    throw v0
.end method
