.class public abstract Lt8/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final C:[Lq8/d;


# instance fields
.field public volatile A:Lt8/g0;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lb8/a;

.field public final h:Landroid/content/Context;

.field public final i:Lt8/k0;

.field public final j:Lq8/f;

.field public final k:Lt8/b0;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lt8/w;

.field public o:Lt8/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:Lt8/d0;

.field public s:I

.field public final t:Lt8/b;

.field public final u:Lt8/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lq8/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq8/d;

    .line 3
    .line 4
    sput-object v0, Lt8/f;->C:[Lq8/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt8/k0;Lq8/f;ILt8/b;Lt8/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt8/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt8/f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lt8/f;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lt8/f;->s:I

    .line 30
    .line 31
    iput-object v0, p0, Lt8/f;->y:Lq8/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lt8/f;->z:Z

    .line 35
    .line 36
    iput-object v0, p0, Lt8/f;->A:Lt8/g0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lt8/f;->h:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lt8/f;->i:Lt8/k0;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p1, p4}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lt8/f;->j:Lq8/f;

    .line 70
    .line 71
    new-instance p1, Lt8/b0;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lt8/b0;-><init>(Lt8/f;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lt8/f;->k:Lt8/b0;

    .line 77
    .line 78
    iput p5, p0, Lt8/f;->v:I

    .line 79
    .line 80
    iput-object p6, p0, Lt8/f;->t:Lt8/b;

    .line 81
    .line 82
    iput-object p7, p0, Lt8/f;->u:Lt8/c;

    .line 83
    .line 84
    iput-object p8, p0, Lt8/f;->w:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic A(Lt8/f;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt8/f;->s:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lt8/f;->B(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final B(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string/jumbo v2, "unable to connect to service: "

    .line 6
    .line 7
    .line 8
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq p1, v6, :cond_0

    .line 14
    .line 15
    move v7, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    move v8, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v8, v5

    .line 23
    :goto_1
    if-ne v7, v8, :cond_2

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_2
    invoke-static {v4}, Lt8/a0;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iput p1, p0, Lt8/f;->s:I

    .line 33
    .line 34
    iput-object p2, p0, Lt8/f;->p:Landroid/os/IInterface;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq p1, v5, :cond_a

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq p1, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq p1, v5, :cond_4

    .line 44
    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lt8/f;->c:J

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lt8/f;->r:Lt8/d0;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Lt8/f;->g:Lb8/a;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const-string v5, "GmsClient"

    .line 72
    .line 73
    iget-object p2, p2, Lb8/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lt8/f;->i:Lt8/k0;

    .line 94
    .line 95
    iget-object v1, p0, Lt8/f;->g:Lb8/a;

    .line 96
    .line 97
    iget-object v1, v1, Lb8/a;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lt8/f;->g:Lb8/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lt8/f;->w:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lt8/f;->h:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v3, p0, Lt8/f;->g:Lb8/a;

    .line 117
    .line 118
    iget-boolean v3, v3, Lb8/a;->c:Z

    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, v3}, Lt8/k0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance p1, Lt8/d0;

    .line 129
    .line 130
    iget-object p2, p0, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-direct {p1, p0, p2}, Lt8/d0;-><init>(Lt8/f;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lt8/f;->r:Lt8/d0;

    .line 140
    .line 141
    new-instance p2, Lb8/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Lt8/f;->y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lt8/f;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-direct {p2, v5, v1, v3}, Lb8/a;-><init>(ILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lt8/f;->g:Lb8/a;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lt8/f;->k()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const v1, 0x1110e58

    .line 164
    .line 165
    .line 166
    if-lt p2, v1, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 172
    .line 173
    iget-object v0, p0, Lt8/f;->g:Lb8/a;

    .line 174
    .line 175
    iget-object v0, v0, Lb8/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_2
    iget-object p2, p0, Lt8/f;->i:Lt8/k0;

    .line 190
    .line 191
    iget-object v1, p0, Lt8/f;->g:Lb8/a;

    .line 192
    .line 193
    iget-object v1, v1, Lb8/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lt8/f;->g:Lb8/a;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lt8/f;->w:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    iget-object v3, p0, Lt8/f;->h:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_9
    iget-object v5, p0, Lt8/f;->g:Lb8/a;

    .line 218
    .line 219
    iget-boolean v5, v5, Lb8/a;->c:Z

    .line 220
    .line 221
    new-instance v6, Lt8/h0;

    .line 222
    .line 223
    invoke-direct {v6, v1, v5}, Lt8/h0;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6, p1, v3, v7}, Lt8/k0;->c(Lt8/h0;Lt8/d0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    iget-object p1, p0, Lt8/f;->g:Lb8/a;

    .line 233
    .line 234
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "GmsClient"

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object p2, p0, Lt8/f;->k:Lt8/b0;

    .line 263
    .line 264
    new-instance v0, Lt8/f0;

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lt8/f0;-><init>(Lt8/f;I)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x7

    .line 272
    const/4 v2, -0x1

    .line 273
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget-object p1, p0, Lt8/f;->r:Lt8/d0;

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    iget-object p2, p0, Lt8/f;->i:Lt8/k0;

    .line 286
    .line 287
    iget-object v0, p0, Lt8/f;->g:Lb8/a;

    .line 288
    .line 289
    iget-object v0, v0, Lb8/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lt8/f;->g:Lb8/a;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lt8/f;->w:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    iget-object v1, p0, Lt8/f;->h:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v1, p0, Lt8/f;->g:Lb8/a;

    .line 309
    .line 310
    iget-boolean v1, v1, Lb8/a;->c:Z

    .line 311
    .line 312
    invoke-virtual {p2, v0, p1, v1}, Lt8/k0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v7, p0, Lt8/f;->r:Lt8/d0;

    .line 316
    .line 317
    :cond_c
    :goto_3
    monitor-exit v4

    .line 318
    return-void

    .line 319
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo8/d;

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ln5/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/j0;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/j0;->p:Ls8/f;

    .line 6
    .line 7
    iget-object v0, v0, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 8
    .line 9
    new-instance v1, Lqd/a;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p1}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8/f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lt8/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt8/f;->o:Lt8/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lt8/f;->B(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt8/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt8/f;->s:I

    .line 5
    .line 6
    iget-object v2, p0, Lt8/f;->p:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lt8/f;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lt8/f;->n:Lt8/w;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, " mService="

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string v1, "null"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lt8/f;->x()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "@"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v1, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v1, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Lt8/w;->d:Landroid/os/IBinder;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lt8/f;->c:J

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmp-long v1, v1, v6

    .line 163
    .line 164
    if-lez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "lastConnectedTime="

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v8, p0, Lt8/f;->c:J

    .line 177
    .line 178
    new-instance v2, Ljava/util/Date;

    .line 179
    .line 180
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " "

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-wide v1, p0, Lt8/f;->b:J

    .line 211
    .line 212
    cmp-long v1, v1, v6

    .line 213
    .line 214
    if-lez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "lastSuspendedCause="

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lt8/f;->a:I

    .line 226
    .line 227
    if-eq v1, v5, :cond_a

    .line 228
    .line 229
    if-eq v1, v4, :cond_9

    .line 230
    .line 231
    if-eq v1, v3, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 256
    .line 257
    .line 258
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v2, p0, Lt8/f;->b:J

    .line 265
    .line 266
    new-instance v4, Ljava/util/Date;

    .line 267
    .line 268
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " "

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-wide v1, p0, Lt8/f;->e:J

    .line 299
    .line 300
    cmp-long v1, v1, v6

    .line 301
    .line 302
    if-lez v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v1, "lastFailedStatus="

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget v1, p0, Lt8/f;->d:I

    .line 315
    .line 316
    invoke-static {v1}, Landroid/support/v4/media/session/b;->g(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 321
    .line 322
    .line 323
    const-string p1, " lastFailedTime="

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-wide v1, p0, Lt8/f;->e:J

    .line 330
    .line 331
    new-instance p2, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, " "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-void

    .line 364
    :catchall_0
    move-exception p1

    .line 365
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    throw p1

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt8/f;->g:Lb8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/f;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt8/f;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lt8/f;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt8/v;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lt8/v;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lt8/f;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lt8/f;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lt8/f;->n:Lt8/w;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lt8/f;->B(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt8/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lq8/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()[Lq8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/f;->A:Lt8/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lt8/g0;->s:[Lq8/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lt8/j;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lt8/f;->u()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lt8/h;

    .line 10
    .line 11
    iget v5, v1, Lt8/f;->v:I

    .line 12
    .line 13
    iget-object v4, v1, Lt8/f;->x:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lq8/f;->a:I

    .line 16
    .line 17
    sget-object v9, Lt8/h;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lt8/h;->G:[Lq8/d;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lt8/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq8/d;[Lq8/d;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lt8/f;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lt8/h;->u:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lt8/h;->x:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lt8/h;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lt8/f;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lt8/f;->s()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lt8/h;->y:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v3, Lt8/h;->v:Landroid/os/IBinder;

    .line 95
    .line 96
    :cond_2
    sget-object v0, Lt8/f;->C:[Lq8/d;

    .line 97
    .line 98
    iput-object v0, v3, Lt8/h;->z:[Lq8/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lt8/f;->t()[Lq8/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lt8/h;->A:[Lq8/d;

    .line 105
    .line 106
    instance-of v0, v1, Lf9/b;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iput-boolean v2, v3, Lt8/h;->D:Z

    .line 112
    .line 113
    :cond_3
    :try_start_0
    iget-object v4, v1, Lt8/f;->m:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, v1, Lt8/f;->n:Lt8/w;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v5, Lt8/c0;

    .line 121
    .line 122
    iget-object v6, v1, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v1, v6}, Lt8/c0;-><init>(Lt8/f;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v3}, Lt8/w;->c(Lt8/c0;Lt8/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "GmsClient"

    .line 138
    .line 139
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :goto_2
    const-string v3, "GmsClient"

    .line 157
    .line 158
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 159
    .line 160
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v3, v1, Lt8/f;->k:Lt8/b0;

    .line 170
    .line 171
    new-instance v4, Lt8/e0;

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v4, v1, v5, v6, v6}, Lt8/e0;-><init>(Lt8/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_3
    throw v0

    .line 189
    :goto_4
    const-string v2, "GmsClient"

    .line 190
    .line 191
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lt8/f;->k:Lt8/b0;

    .line 197
    .line 198
    iget-object v2, v1, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x6

    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/f;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8/f;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt8/f;->j:Lq8/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lt8/f;->B(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lt8/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lt8/e;-><init>(Lt8/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lt8/f;->o:Lt8/d;

    .line 26
    .line 27
    iget-object v1, p0, Lt8/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lt8/f;->k:Lt8/b0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lt8/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lt8/e;-><init>(Lt8/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lt8/f;->e(Lt8/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()[Lq8/d;
    .locals 1

    .line 1
    sget-object v0, Lt8/f;->C:[Lq8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt8/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8/f;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lt8/f;->p:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
