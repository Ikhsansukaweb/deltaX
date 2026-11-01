.class public final Lwd/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lae/d;


# instance fields
.field public i:I

.field public s:I

.field public final t:Lae/b;

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Lae/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwd/x;->u:Z

    .line 6
    .line 7
    iput v0, p0, Lwd/x;->i:I

    .line 8
    .line 9
    iput v0, p0, Lwd/x;->s:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lwd/x;->v:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lwd/x;->w:I

    .line 15
    .line 16
    iput-object p1, p0, Lwd/x;->x:Lf9/e;

    .line 17
    .line 18
    iput-object p2, p0, Lwd/x;->t:Lae/b;

    .line 19
    .line 20
    new-instance p1, Lwd/w;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lwd/w;-><init>(Lwd/x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/x;->x:Lf9/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lud/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Lud/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lud/c;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/x;->x:Lf9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwd/x;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwd/x;->x:Lf9/e;

    .line 4
    .line 5
    iget-object v2, v1, Lf9/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw5/i;

    .line 8
    .line 9
    new-instance v3, Landroidx/lifecycle/w0;

    .line 10
    .line 11
    invoke-direct {v3, v1, p1, v0}, Landroidx/lifecycle/w0;-><init>(Lf9/e;Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lwd/x;->u:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lwd/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwd/x;->i:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lwd/x;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lwd/x;->t:Lae/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lae/b;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lae/b;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lae/b;->s:Lae/e;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lae/b;->t:Lcf/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lae/e;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lae/e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lae/b;->s:Lae/e;

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lae/b;->s:Lae/e;

    .line 48
    .line 49
    iput-object v0, p1, Lae/e;->b:Lae/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lae/e;->a()Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    const-string v3, "AboveNConnectvtManager"

    .line 63
    .line 64
    const-string v4, "Exception while registering network callback"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lae/e;->a()Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lae/b;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, v0, Lae/b;->s:Lae/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Lae/e;->a()Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x2

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p1, v1

    .line 106
    :goto_1
    sget-object v3, Lae/a;->a:[I

    .line 107
    .line 108
    invoke-static {p1}, Lt/g;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p1, v3, p1

    .line 113
    .line 114
    if-eq p1, v1, :cond_7

    .line 115
    .line 116
    if-eq p1, v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Lwd/x;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p0}, Lwd/x;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    monitor-exit v0

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lwd/x;->v:Z

    .line 133
    .line 134
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lwd/x;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwd/x;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lwd/x;->u:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lwd/x;->i:I

    .line 16
    .line 17
    iget v0, p0, Lwd/x;->s:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lwd/x;->v:Z

    .line 23
    .line 24
    iget-object p1, p0, Lwd/x;->t:Lae/b;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p1, Lae/b;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lae/b;->i:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lae/b;->s:Lae/e;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lae/e;->a()Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v2, "AboveNConnectvtManager"

    .line 57
    .line 58
    const-string v3, "Exception while unregistering network callback"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lae/e;->b:Lae/b;

    .line 65
    .line 66
    iput-object v1, p1, Lae/b;->s:Lae/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :cond_2
    :goto_1
    monitor-exit p1

    .line 69
    iget-object p1, p0, Lwd/x;->x:Lf9/e;

    .line 70
    .line 71
    iget-object v0, p1, Lf9/e;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw5/i;

    .line 74
    .line 75
    new-instance v1, Lqd/a;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    return-void
.end method
