.class public final Lu6/b1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public s:Lu6/c1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu6/b1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu6/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6/b1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b1;->s:Lu6/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lu6/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/b1;->s:Lu6/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lu6/c1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu6/e1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lu6/b1;->s:Lu6/c1;

    .line 29
    .line 30
    iget-object v0, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lu6/b1;->s:Lu6/c1;

    .line 34
    .line 35
    iget-object v1, v1, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lu6/a1;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lu6/b1;->s:Lu6/c1;

    .line 52
    .line 53
    iget-object v2, v2, Lu6/c1;->f:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Lu6/a1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v0, Lu6/z0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v4}, Lu6/z0;-><init>(Ljava/lang/Thread;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lu6/b1;->s:Lu6/c1;

    .line 79
    .line 80
    iget-object v4, v4, Lu6/c1;->i:Ljava/util/Timer;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lu6/b1;->s:Lu6/c1;

    .line 86
    .line 87
    iget-object v3, v2, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v4, Lu6/b1;

    .line 90
    .line 91
    invoke-direct {v4}, Lu6/b1;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Lu6/b1;->s:Lu6/c1;

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lu6/b1;->s:Lu6/c1;

    .line 100
    .line 101
    iget-object v2, v2, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lu6/b1;->s:Lu6/c1;

    .line 110
    .line 111
    iget-object v3, v2, Lu6/c1;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    new-instance v4, Lu6/b1;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lu6/b1;-><init>(Lu6/c1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 v2, 0x6

    .line 122
    :try_start_1
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 123
    .line 124
    const-string v4, "starting task execution: "

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v2, v4}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lu6/a1;->c()Lu6/j1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lu6/b1;->s:Lu6/c1;

    .line 145
    .line 146
    iget-object v5, v4, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    new-instance v6, Led/a;

    .line 149
    .line 150
    invoke-direct {v6, v4, v1, v3}, Led/a;-><init>(Lu6/c1;Lu6/a1;Lu6/j1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lu6/b1;->s:Lu6/c1;

    .line 161
    .line 162
    sget-object v2, Lu6/j1;->i:Lu6/j1;

    .line 163
    .line 164
    iget-object v3, v0, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    new-instance v4, Led/a;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2}, Led/a;-><init>(Lu6/c1;Lu6/a1;Lu6/j1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 176
    .line 177
    const-string v3, "task was interrupted: "

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v2, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lu6/j1;->t:Lu6/j1;

    .line 191
    .line 192
    iput-object v0, v1, Lu6/a1;->x:Lu6/j1;

    .line 193
    .line 194
    iget-object v2, p0, Lu6/b1;->s:Lu6/c1;

    .line 195
    .line 196
    iget-object v3, v2, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    new-instance v4, Led/a;

    .line 199
    .line 200
    invoke-direct {v4, v2, v1, v0}, Led/a;-><init>(Lu6/c1;Lu6/a1;Lu6/j1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void

    .line 207
    :goto_2
    monitor-exit v0

    .line 208
    throw v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
