.class public final Lo9/d2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo9/d2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpe/j3;

    invoke-direct {v0, p1}, Lpe/j3;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lpe/j3;->b()I

    .line 6
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/k2;Lo9/e3;ZLu8/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo9/d2;->i:I

    iput-object p1, p0, Lo9/d2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo9/d2;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lo9/d2;->t:Z

    iput-object p4, p0, Lo9/d2;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe/d;Landroid/content/Context;Loe/r;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo9/d2;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo9/d2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lo9/d2;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lo9/d2;->t:Z

    return-void
.end method

.method public constructor <init>(Lpe/p0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo9/d2;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 10
    new-instance p1, Li/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo9/d2;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpe/j3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpe/j3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lo9/d2;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/j3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-boolean v2, p0, Lo9/d2;->t:Z

    .line 14
    .line 15
    iget-object v1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpe/j3;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_1
    iput-boolean v2, p0, Lo9/d2;->t:Z

    .line 29
    .line 30
    iget-object p1, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpe/c0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpe/j3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpe/j3;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lpe/j3;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/j3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lo9/d2;->t:Z

    .line 7
    .line 8
    iget-object p1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpe/j3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo9/d2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpe/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpe/j3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpe/j3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_9

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpe/j3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpe/j3;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x2710

    .line 38
    .line 39
    if-le v0, v5, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpe/j3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpe/j3;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v5

    .line 50
    iget-object v5, v0, Lpe/j3;->s:Lpe/j3;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    :try_start_1
    iget-object v7, v0, Lpe/j3;->t:Lpe/h;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Lpe/h;->J(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lpe/j3;->g()V

    .line 62
    .line 63
    .line 64
    :goto_2
    monitor-exit v5

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw v0

    .line 68
    :cond_0
    :goto_4
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lpe/j3;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v5}, Lpe/j3;->e(I)Lpe/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v3, v0, Lpe/v0;->O:Lpe/l1;

    .line 80
    .line 81
    const-wide/16 v6, 0x3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v3, Lpe/l1;->z:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lpe/k3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-boolean v3, Lpe/c5;->a:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lpe/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean v3, p0, Lo9/d2;->t:Z

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v0, Lpe/v0;->F:Lpe/a1;

    .line 114
    .line 115
    sget-object v6, Lpe/a1;->s:Lpe/a1;

    .line 116
    .line 117
    if-eq v3, v6, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lpe/j3;

    .line 122
    .line 123
    invoke-virtual {v3}, Lpe/j3;->b()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v4, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Lpe/v0;->H:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v3, v6, v8

    .line 140
    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    iget-object v3, v0, Lpe/v0;->H:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide/32 v8, 0xea60

    .line 151
    .line 152
    .line 153
    add-long/2addr v6, v8

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    sub-long/2addr v6, v10

    .line 159
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    :goto_5
    move-wide v6, v1

    .line 169
    :goto_6
    cmp-long v3, v6, v1

    .line 170
    .line 171
    if-gtz v3, :cond_8

    .line 172
    .line 173
    new-instance v3, Lpe/e4;

    .line 174
    .line 175
    invoke-direct {v3}, Lpe/e4;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lpe/v0;->F:Lpe/a1;

    .line 179
    .line 180
    iput-object v8, v3, Lpe/e4;->f:Lpe/a1;

    .line 181
    .line 182
    iget-object v8, v3, Lpe/e4;->e:Lpe/w0;

    .line 183
    .line 184
    iget-object v8, v8, Lpe/w0;->t:Lpe/n0;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    move v8, v0

    .line 191
    :goto_7
    if-ge v8, v4, :cond_7

    .line 192
    .line 193
    iget-object v9, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Lpe/j3;

    .line 196
    .line 197
    invoke-virtual {v9}, Lpe/j3;->b()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ge v8, v9, :cond_7

    .line 202
    .line 203
    iget-object v9, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lpe/j3;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lpe/j3;->e(I)Lpe/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v10, v9, Lpe/v0;->F:Lpe/a1;

    .line 214
    .line 215
    iget-object v11, v3, Lpe/e4;->f:Lpe/a1;

    .line 216
    .line 217
    if-nez v11, :cond_5

    .line 218
    .line 219
    iput-object v10, v3, Lpe/e4;->f:Lpe/a1;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_5
    if-eq v10, v11, :cond_6

    .line 223
    .line 224
    move v9, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_6
    :goto_8
    iget-object v10, v3, Lpe/e4;->e:Lpe/w0;

    .line 227
    .line 228
    iget-object v10, v10, Lpe/w0;->t:Lpe/n0;

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    .line 233
    move v9, v0

    .line 234
    :goto_9
    if-eqz v9, :cond_7

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    :try_start_4
    iget-object v0, v3, Lpe/e4;->e:Lpe/w0;

    .line 240
    .line 241
    iget-object v0, v0, Lpe/w0;->t:Lpe/n0;

    .line 242
    .line 243
    iget-object v0, v0, Lpe/n0;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lpe/c0;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lpe/c0;->a(Lpe/e4;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lpe/j3;

    .line 258
    .line 259
    iget-object v4, v3, Lpe/e4;->e:Lpe/w0;

    .line 260
    .line 261
    iget-object v4, v4, Lpe/w0;->t:Lpe/n0;

    .line 262
    .line 263
    iget-object v4, v4, Lpe/n0;->i:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, v0, Lpe/j3;->s:Lpe/j3;

    .line 270
    .line 271
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    :try_start_5
    iget-object v8, v0, Lpe/j3;->t:Lpe/h;

    .line 273
    .line 274
    invoke-interface {v8, v4}, Lpe/h;->J(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_b

    .line 280
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Lpe/j3;->g()V

    .line 281
    .line 282
    .line 283
    :goto_a
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    :try_start_7
    iget-object v0, v3, Lpe/e4;->e:Lpe/w0;

    .line 285
    .line 286
    iget-object v0, v0, Lpe/w0;->t:Lpe/n0;

    .line 287
    .line 288
    iget-object v0, v0, Lpe/n0;->i:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_b
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 296
    :catch_2
    :try_start_a
    iget-object v0, v3, Lpe/e4;->e:Lpe/w0;

    .line 297
    .line 298
    iget-object v0, v0, Lpe/w0;->t:Lpe/n0;

    .line 299
    .line 300
    iget-object v0, v0, Lpe/n0;->i:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    const-wide/32 v3, 0x493e0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    :goto_c
    move-wide v3, v6

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lpe/j3;

    .line 316
    .line 317
    invoke-virtual {v0}, Lpe/j3;->flush()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3, v4}, Lo9/d2;->b(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catch_3
    return-void

    .line 326
    :pswitch_0
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lpe/p0;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-virtual {v1, v2}, Lpe/p0;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lpe/p0;->a()Lpe/b3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lpe/b3;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    iput-object v0, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Landroid/content/IntentFilter;

    .line 346
    .line 347
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 348
    .line 349
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/content/Context;

    .line 355
    .line 356
    iget-object v4, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Li/y;

    .line 359
    .line 360
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    :goto_d
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    :try_start_b
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lpe/w1;->b:Lpe/v1;

    .line 371
    .line 372
    new-instance v6, Lpe/i2;

    .line 373
    .line 374
    invoke-direct {v6, p0, v0}, Lpe/i2;-><init>(Lo9/d2;Ljava/util/concurrent/CountDownLatch;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lpe/p0;->a()Lpe/b3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v6, v5, Lpe/b3;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Landroid/content/Context;

    .line 387
    .line 388
    iget-object v7, v5, Lpe/b3;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v5, v5, Lpe/b3;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ljava/util/Hashtable;

    .line 395
    .line 396
    invoke-virtual {v1, v6, v7, v5, v3}, Lpe/p0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lpe/g2;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v6, 0x0

    .line 401
    if-nez v5, :cond_a

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Lpe/p0;->c(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto :goto_10

    .line 409
    :cond_a
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 410
    .line 411
    .line 412
    :catch_4
    :try_start_d
    iget-boolean v0, p0, Lo9/d2;->t:Z

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-virtual {v1, v0}, Lpe/p0;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lpe/p0;->c(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 421
    .line 422
    .line 423
    :goto_e
    iget-object v0, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    iget-object v1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Li/y;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lpe/p0;

    .line 437
    .line 438
    iget-object v1, v0, Lpe/p0;->c:Lo9/d2;

    .line 439
    .line 440
    if-ne v1, p0, :cond_b

    .line 441
    .line 442
    iput-object v3, v0, Lpe/p0;->c:Lo9/d2;

    .line 443
    .line 444
    :cond_b
    iget v0, v0, Lpe/p0;->b:I

    .line 445
    .line 446
    if-ne v0, v2, :cond_c

    .line 447
    .line 448
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lpe/p0;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lpe/p0;->b(I)V

    .line 453
    .line 454
    .line 455
    :cond_c
    return-void

    .line 456
    :cond_d
    :try_start_e
    invoke-virtual {v1, v6}, Lpe/p0;->c(Z)V

    .line 457
    .line 458
    .line 459
    iget-wide v5, v1, Lpe/p0;->d:J

    .line 460
    .line 461
    const-wide/16 v7, 0x3e8

    .line 462
    .line 463
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    const/4 v0, 0x2

    .line 468
    shl-long v9, v5, v0

    .line 469
    .line 470
    const-wide/32 v11, 0x36ee80

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    iput-wide v9, v1, Lpe/p0;->d:J

    .line 478
    .line 479
    iget-object v9, v1, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    :try_start_f
    invoke-virtual {v1, v0}, Lpe/p0;->b(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lpe/p0;->f:Ljava/util/concurrent/locks/Condition;

    .line 489
    .line 490
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-interface {v0, v5, v6, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iput-wide v7, v1, Lpe/p0;->d:J
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_10
    invoke-virtual {v1, v2}, Lpe/p0;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :catch_5
    :cond_e
    :goto_f
    invoke-virtual {v1, v2}, Lpe/p0;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 513
    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :goto_10
    iget-object v1, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/content/Context;

    .line 520
    .line 521
    iget-object v5, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Li/y;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lpe/p0;

    .line 531
    .line 532
    iget-object v5, v1, Lpe/p0;->c:Lo9/d2;

    .line 533
    .line 534
    if-ne v5, p0, :cond_f

    .line 535
    .line 536
    iput-object v3, v1, Lpe/p0;->c:Lo9/d2;

    .line 537
    .line 538
    :cond_f
    iget v1, v1, Lpe/p0;->b:I

    .line 539
    .line 540
    if-ne v1, v2, :cond_10

    .line 541
    .line 542
    iget-object v1, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lpe/p0;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lpe/p0;->b(I)V

    .line 547
    .line 548
    .line 549
    :cond_10
    throw v0

    .line 550
    :pswitch_1
    const-string v1, "Error loading ad unit content"

    .line 551
    .line 552
    iget-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Loe/d;

    .line 555
    .line 556
    iget-object v2, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/content/Context;

    .line 559
    .line 560
    const-string v3, "TJAdUnit"

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v6, 0x4

    .line 571
    const/4 v7, 0x1

    .line 572
    const/4 v8, 0x0

    .line 573
    if-ne v4, v5, :cond_11

    .line 574
    .line 575
    iget-boolean v4, v0, Loe/d;->y:Z

    .line 576
    .line 577
    if-nez v4, :cond_11

    .line 578
    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    const-string v4, "Constructing ad unit"

    .line 582
    .line 583
    const/4 v5, 0x3

    .line 584
    invoke-static {v5, v3, v4}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v7, v0, Loe/d;->y:Z

    .line 588
    .line 589
    :try_start_11
    new-instance v9, Loe/w;

    .line 590
    .line 591
    invoke-direct {v9, v2}, Loe/w;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v0, Loe/d;->o:Loe/w;

    .line 595
    .line 596
    const-string v11, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    .line 597
    .line 598
    const-string v12, "text/html"

    .line 599
    .line 600
    const-string/jumbo v13, "utf-8"

    .line 601
    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Loe/w;

    .line 609
    .line 610
    invoke-direct {v4, v2}, Loe/w;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v0, Loe/d;->p:Loe/w;

    .line 614
    .line 615
    iget-object v5, v0, Loe/d;->g:Ldk/k2;

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Loe/d;->p:Loe/w;

    .line 621
    .line 622
    iget-object v5, v0, Loe/d;->h:Ldk/j2;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 625
    .line 626
    .line 627
    new-instance v4, Landroid/widget/VideoView;

    .line 628
    .line 629
    invoke-direct {v4, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iput-object v4, v0, Loe/d;->i:Landroid/widget/VideoView;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, Loe/d;->i:Landroid/widget/VideoView;

    .line 638
    .line 639
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Loe/d;->i:Landroid/widget/VideoView;

    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Loe/d;->i:Landroid/widget/VideoView;

    .line 648
    .line 649
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Loe/f;

    .line 653
    .line 654
    iget-object v5, v0, Loe/d;->p:Loe/w;

    .line 655
    .line 656
    invoke-direct {v4, v5}, Loe/f;-><init>(Landroid/webkit/WebView;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v0, Loe/d;->n:Loe/f;

    .line 660
    .line 661
    instance-of v4, v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 662
    .line 663
    if-eqz v4, :cond_11

    .line 664
    .line 665
    check-cast v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 666
    .line 667
    iput-object v2, v0, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :catch_6
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v2, 0x5

    .line 676
    invoke-static {v2, v3, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move v0, v8

    .line 680
    goto :goto_12

    .line 681
    :cond_11
    :goto_11
    iget-boolean v0, v0, Loe/d;->y:Z

    .line 682
    .line 683
    :goto_12
    if-nez v0, :cond_12

    .line 684
    .line 685
    goto/16 :goto_15

    .line 686
    .line 687
    :cond_12
    const-string v0, "Loading ad unit content"

    .line 688
    .line 689
    invoke-static {v6, v3, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Loe/d;

    .line 695
    .line 696
    iput-boolean v7, v0, Loe/d;->w:Z

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    :try_start_12
    iget-object v2, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Loe/r;

    .line 702
    .line 703
    iget-object v2, v2, Loe/r;->y:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 709
    iget-object v4, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Loe/r;

    .line 712
    .line 713
    if-nez v2, :cond_14

    .line 714
    .line 715
    :try_start_13
    iget-boolean v2, v4, Loe/r;->B:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 716
    .line 717
    iget-object v5, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, Loe/d;

    .line 720
    .line 721
    if-eqz v2, :cond_13

    .line 722
    .line 723
    :try_start_14
    iget-object v2, v5, Loe/d;->p:Loe/w;

    .line 724
    .line 725
    iget-object v4, v4, Loe/r;->y:Ljava/lang/String;

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_13
    iget-object v2, v5, Loe/d;->p:Loe/w;

    .line 733
    .line 734
    iget-object v4, v4, Loe/r;->y:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_14
    iget-object v10, v4, Loe/r;->t:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v10, :cond_15

    .line 743
    .line 744
    iget-object v11, v4, Loe/r;->u:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v11, :cond_15

    .line 747
    .line 748
    iget-object v2, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Loe/d;

    .line 751
    .line 752
    iget-object v9, v2, Loe/d;->p:Loe/w;

    .line 753
    .line 754
    const-string v12, "text/html"

    .line 755
    .line 756
    const-string/jumbo v13, "utf-8"

    .line 757
    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_15
    new-instance v2, Lbe/d;

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    invoke-direct {v2, v0, v4, v1}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v3}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Loe/d;

    .line 776
    .line 777
    iput-boolean v8, v2, Loe/d;->w:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :catch_7
    new-instance v2, Lbe/d;

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-direct {v2, v0, v4, v1}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Loe/d;

    .line 792
    .line 793
    iput-boolean v8, v0, Loe/d;->w:Z

    .line 794
    .line 795
    :goto_13
    iget-object v0, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Loe/d;

    .line 798
    .line 799
    iget-boolean v1, v0, Loe/d;->w:Z

    .line 800
    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    iget-boolean v1, p0, Lo9/d2;->t:Z

    .line 804
    .line 805
    if-eqz v1, :cond_16

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_16
    move v7, v8

    .line 809
    :goto_14
    iput-boolean v7, v0, Loe/d;->x:Z

    .line 810
    .line 811
    :goto_15
    return-void

    .line 812
    :pswitch_2
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lo9/e3;

    .line 815
    .line 816
    iget-object v1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lo9/k2;

    .line 819
    .line 820
    iget-object v2, v1, Lo9/k2;->v:Lo9/b0;

    .line 821
    .line 822
    if-nez v2, :cond_17

    .line 823
    .line 824
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lo9/y0;

    .line 827
    .line 828
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 829
    .line 830
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 834
    .line 835
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_17
    iget-boolean v3, p0, Lo9/d2;->t:Z

    .line 842
    .line 843
    if-eqz v3, :cond_18

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    goto :goto_16

    .line 847
    :cond_18
    iget-object v3, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Lo9/c;

    .line 850
    .line 851
    :goto_16
    invoke-virtual {v1, v2, v3, v0}, Lo9/k2;->I(Lo9/b0;Lu8/a;Lo9/e3;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lo9/k2;->P()V

    .line 855
    .line 856
    .line 857
    :goto_17
    return-void

    .line 858
    :pswitch_3
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lo9/e3;

    .line 861
    .line 862
    iget-object v1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lo9/k2;

    .line 865
    .line 866
    iget-object v2, v1, Lo9/k2;->v:Lo9/b0;

    .line 867
    .line 868
    if-nez v2, :cond_19

    .line 869
    .line 870
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lo9/y0;

    .line 873
    .line 874
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 875
    .line 876
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 880
    .line 881
    const-string v1, "Discarding data. Failed to send event to service"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_19
    iget-boolean v3, p0, Lo9/d2;->t:Z

    .line 888
    .line 889
    if-eqz v3, :cond_1a

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    goto :goto_18

    .line 893
    :cond_1a
    iget-object v3, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lo9/q;

    .line 896
    .line 897
    :goto_18
    invoke-virtual {v1, v2, v3, v0}, Lo9/k2;->I(Lo9/b0;Lu8/a;Lo9/e3;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lo9/k2;->P()V

    .line 901
    .line 902
    .line 903
    :goto_19
    return-void

    .line 904
    :pswitch_4
    iget-object v0, p0, Lo9/d2;->s:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lo9/e3;

    .line 907
    .line 908
    iget-object v1, p0, Lo9/d2;->u:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lo9/k2;

    .line 911
    .line 912
    iget-object v2, v1, Lo9/k2;->v:Lo9/b0;

    .line 913
    .line 914
    if-nez v2, :cond_1b

    .line 915
    .line 916
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lo9/y0;

    .line 919
    .line 920
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 921
    .line 922
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 926
    .line 927
    const-string v1, "Discarding data. Failed to set user property"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_1b
    iget-boolean v3, p0, Lo9/d2;->t:Z

    .line 934
    .line 935
    if-eqz v3, :cond_1c

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    goto :goto_1a

    .line 939
    :cond_1c
    iget-object v3, p0, Lo9/d2;->v:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lo9/z2;

    .line 942
    .line 943
    :goto_1a
    invoke-virtual {v1, v2, v3, v0}, Lo9/k2;->I(Lo9/b0;Lu8/a;Lo9/e3;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lo9/k2;->P()V

    .line 947
    .line 948
    .line 949
    :goto_1b
    return-void

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
