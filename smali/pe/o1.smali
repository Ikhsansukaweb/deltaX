.class public final Lpe/o1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:Lpe/o1;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lo9/t1;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/o1;->d:Lpe/o1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/o1;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lpe/o1;->d:Lpe/o1;

    .line 2
    .line 3
    iget-object v1, v0, Lpe/o1;->a:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lpe/o1;->b:Lo9/t1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lpe/o1;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lpe/o1;->b:Lo9/t1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    sget-object v0, Lpe/o1;->d:Lpe/o1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Lpe/o1;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    iput-object p0, v0, Lpe/o1;->a:Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpe/n1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v0, p0}, Lpe/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Loe/m0;->g(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const-string v1, "Tapjoy.ActivityTracker"

    .line 45
    .line 46
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, v0, Lpe/o1;->a:Landroid/app/Application;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    :cond_2
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object p0, v0, Lpe/o1;->b:Lo9/t1;

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lpe/m;->a()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lpe/o1;->c:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {p0}, Lpe/o1;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Lpe/o1;->c:Ljava/util/HashSet;

    .line 82
    .line 83
    new-instance v1, Lo9/t1;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v2, p0}, Lo9/t1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lpe/o1;->b:Lo9/t1;

    .line 90
    .line 91
    iget-object p0, v0, Lpe/o1;->a:Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lpe/x2;->n:Lpe/x2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lpe/x2;->h()V

    .line 99
    .line 100
    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
