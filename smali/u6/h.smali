.class public final Lu6/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final i:Lc8/c0;

.field public final s:Lqd/a;

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile v:Z

.field public final w:Lu6/b;

.field public final x:Ly7/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lu6/b;Lc8/c0;Ly7/c;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu6/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p2, p0, Lu6/h;->w:Lu6/b;

    .line 12
    .line 13
    iput-object p3, p0, Lu6/h;->i:Lc8/c0;

    .line 14
    .line 15
    iput-object p4, p0, Lu6/h;->x:Ly7/c;

    .line 16
    .line 17
    new-instance p1, Lqd/a;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu6/h;->s:Lqd/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lu6/h;->w:Lu6/b;

    .line 33
    .line 34
    iget-object v1, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    iput-object p2, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lu6/h;->i:Lc8/c0;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lc8/c0;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, Lc8/c0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lc8/c0;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lu6/h;->v:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lu6/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object v0, p0, Lu6/h;->s:Lqd/a;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu6/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu6/h;->v:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lu6/h;->v:Z

    .line 12
    .line 13
    new-instance v0, Lf9/e;

    .line 14
    .line 15
    iget-object v1, p0, Lu6/h;->i:Lc8/c0;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lf9/e;-><init>(Landroid/app/Activity;Lc8/c0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu6/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, Loe/n;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, p0, v0, v3}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lu6/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
