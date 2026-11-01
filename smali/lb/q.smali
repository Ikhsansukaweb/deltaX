.class public final Llb/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/f;

.field public final c:Lo8/h;

.field public final d:J

.field public e:Lcom/google/android/gms/internal/measurement/j3;

.field public f:Lcom/google/android/gms/internal/measurement/j3;

.field public g:Z

.field public h:Llb/n;

.field public final i:Llb/x;

.field public final j:Lqb/b;

.field public final k:Lhb/a;

.field public final l:Lhb/a;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Loc/q;

.field public final o:Lib/c;


# direct methods
.method public constructor <init>(Lxa/f;Llb/x;Lib/c;Lc3/f;Lhb/a;Lhb/a;Lqb/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llb/q;->b:Lc3/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxa/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lxa/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Llb/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llb/q;->i:Llb/x;

    .line 14
    .line 15
    iput-object p3, p0, Llb/q;->o:Lib/c;

    .line 16
    .line 17
    iput-object p5, p0, Llb/q;->k:Lhb/a;

    .line 18
    .line 19
    iput-object p6, p0, Llb/q;->l:Lhb/a;

    .line 20
    .line 21
    iput-object p8, p0, Llb/q;->m:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Llb/q;->j:Lqb/b;

    .line 24
    .line 25
    new-instance p1, Loc/q;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Loc/q;->s:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Loc/q;->t:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Loc/q;->u:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, Loc/q;->i:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, La4/e;

    .line 54
    .line 55
    const/16 p3, 0xf

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llb/q;->n:Loc/q;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Llb/q;->d:J

    .line 70
    .line 71
    new-instance p1, Lo8/h;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lo8/h;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Llb/q;->c:Lo8/h;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Llb/q;Lnb/e0;)Lt9/p;
    .locals 5

    .line 1
    iget-object v0, p0, Llb/q;->n:Loc/q;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Loc/q;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Llb/q;->e:Lcom/google/android/gms/internal/measurement/j3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->h()V

    .line 22
    .line 23
    .line 24
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "Initialization marker file was created."

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v2, p0, Llb/q;->k:Lhb/a;

    .line 40
    .line 41
    new-instance v4, Llb/o;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Llb/o;-><init>(Llb/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lhb/a;->x(Llb/o;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lnb/e0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsb/a;

    .line 58
    .line 59
    iget-object v2, v2, Lsb/a;->b:Lbn/h;

    .line 60
    .line 61
    iget-boolean v2, v2, Lbn/h;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    new-instance v1, Llb/p;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Llb/p;-><init>(Llb/q;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Loc/q;->g(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_2
    iget-object v2, p0, Llb/q;->h:Llb/n;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Llb/n;->e(Lnb/e0;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const-string v2, "Previous sessions could not be finalized."

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Llb/q;->h:Llb/n;

    .line 114
    .line 115
    iget-object p1, p1, Lnb/e0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lt9/j;

    .line 124
    .line 125
    iget-object p1, p1, Lt9/j;->a:Lt9/p;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Llb/n;->g(Lt9/p;)Lt9/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    new-instance v1, Llb/p;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v2}, Llb/p;-><init>(Llb/q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    :try_start_3
    const-string v2, "Crashlytics encountered a problem during asynchronous initialization."

    .line 139
    .line 140
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    new-instance v1, Llb/p;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, p0, v2}, Llb/p;-><init>(Llb/q;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_2
    new-instance v1, Llb/p;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, p0, v2}, Llb/p;-><init>(Llb/q;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Loc/q;->g(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Not running on background worker thread as intended."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method


# virtual methods
.method public final b(Lnb/e0;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/d;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb/q;->m:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0x4

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/q;->b:Lc3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, v0, Lc3/f;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, Lc3/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxa/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxa/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lxa/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lc3/f;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iput-object v2, v0, Lc3/f;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lc3/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lc3/f;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Lc3/f;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, Lc3/f;->b:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lc3/f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lt9/j;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lc3/f;->b:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-boolean v2, v0, Lc3/f;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lt9/j;

    .line 89
    .line 90
    invoke-direct {v2}, Lt9/j;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lc3/f;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v0, Lc3/f;->b:Z

    .line 96
    .line 97
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw v1

    .line 102
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/q;->h:Llb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Llb/n;->d:Landroidx/appcompat/widget/x;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/x;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Llb/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    const-string p2, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
