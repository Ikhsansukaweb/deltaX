.class public final Loc/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final j:J

.field public static k:Ln5/o;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static m:Lcom/google/firebase/inject/Provider;


# instance fields
.field public final a:Ldm/j;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Lxa/f;

.field public final e:Loc/j;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Loc/k;

.field public final h:Loc/p;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Loc/h;->j:J

    .line 10
    .line 11
    new-instance v0, Lgb/i;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lgb/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loc/h;->m:Lcom/google/firebase/inject/Provider;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxa/f;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljc/d;Lcom/google/firebase/inject/Provider;Ldc/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Loc/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxa/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Lxa/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iput v8, v3, Loc/k;->b:I

    .line 17
    .line 18
    iput-object v7, v3, Loc/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Loc/j;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Loc/j;-><init>(Lxa/f;Loc/k;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljc/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Llb/u;

    .line 32
    .line 33
    const-string v5, "Firebase-Messaging-Task"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Llb/u;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v6, Llb/u;

    .line 45
    .line 46
    const-string v9, "Firebase-Messaging-Init"

    .line 47
    .line 48
    invoke-direct {v6, v9}, Llb/u;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v5, v9, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Llb/u;

    .line 65
    .line 66
    const-string v11, "Firebase-Messaging-File-Io"

    .line 67
    .line 68
    invoke-direct {v6, v11}, Llb/u;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const-wide/16 v13, 0x1e

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v0, Loc/h;->i:Z

    .line 84
    .line 85
    sput-object p5, Loc/h;->m:Lcom/google/firebase/inject/Provider;

    .line 86
    .line 87
    iput-object v2, v0, Loc/h;->d:Lxa/f;

    .line 88
    .line 89
    new-instance v6, Ldm/j;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, Ldm/j;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v11, p6

    .line 97
    .line 98
    iput-object v11, v6, Ldm/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v0, Loc/h;->a:Ldm/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Lxa/f;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Lxa/f;->a:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v6, v0, Loc/h;->b:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v11, Lo9/t1;

    .line 110
    .line 111
    invoke-direct {v11}, Lo9/t1;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Loc/h;->g:Loc/k;

    .line 115
    .line 116
    iput-object v1, v0, Loc/h;->e:Loc/j;

    .line 117
    .line 118
    new-instance v12, Loc/p;

    .line 119
    .line 120
    invoke-direct {v12, v4}, Loc/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v0, Loc/h;->h:Loc/p;

    .line 124
    .line 125
    iput-object v5, v0, Loc/h;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 126
    .line 127
    iput-object v10, v0, Loc/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-virtual {v2}, Lxa/f;->a()V

    .line 130
    .line 131
    .line 132
    instance-of v2, v7, Landroid/app/Application;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    check-cast v7, Landroid/app/Application;

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Context "

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "FirebaseMessaging"

    .line 162
    .line 163
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance v2, Loc/g;

    .line 167
    .line 168
    invoke-direct {v2, v0, v8}, Loc/g;-><init>(Loc/h;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 175
    .line 176
    new-instance v4, Llb/u;

    .line 177
    .line 178
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 179
    .line 180
    invoke-direct {v4, v7}, Llb/u;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 184
    .line 185
    .line 186
    sget v4, Loc/w;->j:I

    .line 187
    .line 188
    new-instance v4, Loc/v;

    .line 189
    .line 190
    move-object/from16 p4, v0

    .line 191
    .line 192
    move-object/from16 p6, v1

    .line 193
    .line 194
    move-object/from16 p3, v2

    .line 195
    .line 196
    move-object/from16 p5, v3

    .line 197
    .line 198
    move-object/from16 p1, v4

    .line 199
    .line 200
    move-object/from16 p2, v6

    .line 201
    .line 202
    invoke-direct/range {p1 .. p6}, Loc/v;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Loc/h;Loc/k;Loc/j;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v1, p3

    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/work/t;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt9/p;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lbe/p;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v2}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 219
    .line 220
    .line 221
    new-instance v1, Loc/g;

    .line 222
    .line 223
    invoke-direct {v1, v0, v9}, Loc/g;-><init>(Loc/h;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-class v0, Loc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Loc/h;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Llb/u;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llb/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loc/h;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Loc/h;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    const-class p0, Loc/h;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    const-class p1, Loc/h;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ln5/o;
    .locals 1

    .line 1
    const-class v0, Loc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Loc/h;->k:Ln5/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln5/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln5/o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loc/h;->k:Ln5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    const-class p0, Loc/h;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    const-class v0, Loc/h;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loc/h;->d()Loc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Loc/h;->h(Loc/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Loc/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Loc/h;->d:Lxa/f;

    .line 15
    .line 16
    invoke-static {v0}, Loc/k;->c(Lxa/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v6, p0, Loc/h;->h:Loc/p;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    iget-object v0, v6, Loc/p;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt9/i;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v3, "FirebaseMessaging"

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Joining ongoing request for: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "FirebaseMessaging"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    monitor-exit v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Making new request for: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "FirebaseMessaging"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Loc/h;->e:Loc/j;

    .line 96
    .line 97
    iget-object v1, v0, Loc/j;->a:Lxa/f;

    .line 98
    .line 99
    invoke-static {v1}, Loc/k;->c(Lxa/f;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "*"

    .line 104
    .line 105
    new-instance v5, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v5}, Loc/j;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt9/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Loc/j;->a(Lt9/p;)Lt9/p;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Loc/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    new-instance v0, Lf9/e;

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lf9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8, v0}, Lt9/p;->g(Ljava/util/concurrent/Executor;Lt9/h;)Lt9/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v6, Loc/p;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v3, Loc/p;

    .line 138
    .line 139
    invoke-direct {v3, v6, v2}, Loc/p;-><init>(Loc/p;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lt9/p;->i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v6, Loc/p;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lq/e;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v6

    .line 154
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/work/t;->g(Lt9/i;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v0
.end method

.method public final d()Loc/r;
    .locals 5

    .line 1
    iget-object v0, p0, Loc/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loc/h;->c(Landroid/content/Context;)Ln5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Loc/h;->d:Lxa/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxa/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lxa/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lxa/f;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Loc/h;->d:Lxa/f;

    .line 30
    .line 31
    invoke-static {v2}, Loc/k;->c(Lxa/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Ln5/o;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "|T|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "|*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Loc/r;->b(Ljava/lang/String;)Loc/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Loc/h;->e:Loc/j;

    .line 2
    .line 3
    iget-object v0, v0, Loc/j;->e:Lp8/b;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/b;->c:Lf0/y1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf0/y1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xe5ee4e0

    .line 12
    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp8/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lp8/m;->Z(Landroid/content/Context;)Lp8/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v2, Lp8/k;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v3, v0, Lp8/m;->s:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v0, Lp8/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v2, v3, v5, v1, v4}, Lp8/k;-><init>(IILandroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp8/m;->a0(Lp8/k;)Lt9/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp8/n;->i:Lp8/n;

    .line 44
    .line 45
    sget-object v2, Lp8/d;->t:Lp8/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Loc/h;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v2, Lxf/e;

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v3, p0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loc/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loc/m;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loc/m;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Loc/h;->d:Lxa/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lxa/f;->d:Lfb/g;

    .line 19
    .line 20
    const-class v1, Lza/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Led/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lnf/a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Loc/h;->m:Lcom/google/firebase/inject/Provider;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Loc/h;->j:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Llb/l;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Llb/l;-><init>(Loc/h;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Loc/h;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Loc/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Loc/r;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loc/h;->g:Loc/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Loc/k;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Loc/r;->b:J

    .line 14
    .line 15
    sget-wide v5, Loc/r;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Loc/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
