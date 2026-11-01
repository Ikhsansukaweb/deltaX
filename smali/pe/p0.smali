.class public final Lpe/p0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile b:I

.field public c:Lo9/d2;

.field public d:J

.field public e:Lpe/b3;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/LinkedList;

.field public h:Lpe/b3;

.field public final i:Lpe/q0;


# direct methods
.method public constructor <init>(Lpe/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/p0;->i:Lpe/q0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpe/p0;->f:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lpe/p0;->b:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpe/p0;->g:Ljava/util/LinkedList;

    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    iput-wide v0, p0, Lpe/p0;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpe/b3;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpe/p0;->h:Lpe/b3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lpe/p0;->e:Lpe/b3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpe/p0;->h:Lpe/b3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lpe/p0;->e:Lpe/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lpe/p0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/p0;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Loe/k;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Loe/k;->onConnectSuccess()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Loe/k;->onConnectFailure()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lpe/g2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpe/p0;->i:Lpe/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Loe/z;->g(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v1, "event"

    .line 33
    .line 34
    sput-object v1, Loe/e0;->q:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lbe/d;

    .line 42
    .line 43
    const-string p2, "The application context is NULL"

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, p2}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "TapjoyAPI"

    .line 49
    .line 50
    invoke-static {p1, p2}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Lpe/g2;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return v3

    .line 60
    :cond_2
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    new-instance p1, Lbe/d;

    .line 67
    .line 68
    const-string p2, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    .line 69
    .line 70
    invoke-direct {p1, v1, v2, p2}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "TapjoyAPI"

    .line 74
    .line 75
    invoke-static {p1, p2}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Lpe/g2;->onConnectFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return v3

    .line 85
    :cond_4
    :try_start_2
    sget-object v4, Loe/a;->a:Lpe/j;

    .line 86
    .line 87
    sget-object v4, Lpe/x2;->n:Lpe/x2;

    .line 88
    .line 89
    iget-boolean v5, v4, Lpe/x2;->c:Z

    .line 90
    .line 91
    if-eq v5, v2, :cond_5

    .line 92
    .line 93
    iput-boolean v2, v4, Lpe/x2;->c:Z

    .line 94
    .line 95
    :cond_5
    new-instance v5, Lwf/i;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lpe/z2;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lpe/z2;-><init>(Lwf/i;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v4, Lpe/x2;->l:Lpe/z2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j3;->j(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lpe/o0;

    .line 111
    .line 112
    invoke-direct {v4, v0, p1, p4}, Lpe/o0;-><init>(Lpe/q0;Landroid/content/Context;Loe/k;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p3, v4}, Loe/e0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lpe/o0;)V
    :try_end_3
    .catch Loe/l0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Loe/i0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    iput-boolean v2, v0, Lpe/q0;->b:Z

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    const-string p2, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string/jumbo p3, "true"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    const-string p1, "TapjoyAPI"

    .line 142
    .line 143
    const-string p2, "Automatic session tracking is disabled."

    .line 144
    .line 145
    invoke-static {v1, p1, p2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {p1}, Lpe/o1;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit v0

    .line 153
    return v2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_5
    new-instance p2, Lbe/d;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p3, 0x2

    .line 165
    invoke-direct {p2, p3, v2, p1}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "TapjoyAPI"

    .line 169
    .line 170
    invoke-static {p2, p1}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p4, :cond_7

    .line 174
    .line 175
    invoke-virtual {p4}, Lpe/g2;->onConnectFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_6
    new-instance p2, Lbe/d;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, v1, v2, p1}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "TapjoyAPI"

    .line 190
    .line 191
    invoke-static {p2, p1}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p4, :cond_8

    .line 195
    .line 196
    invoke-virtual {p4}, Lpe/g2;->onConnectFailure()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_8
    monitor-exit v0

    .line 200
    :goto_4
    return v3

    .line 201
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    throw p1
.end method
