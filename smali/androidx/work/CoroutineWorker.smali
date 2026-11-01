.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Lmj/c1;

.field public final s:Ly5/j;

.field public final t:Ltj/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/m;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmj/y;->b()Lmj/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lmj/c1;

    .line 19
    .line 20
    new-instance p1, Ly5/j;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s:Ly5/j;

    .line 26
    .line 27
    new-instance p2, La6/a;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, v0, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/m;->getTaskExecutor()Lz5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxf/d;

    .line 38
    .line 39
    iget-object v0, v0, Lxf/d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li/h0;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Ly5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lmj/h0;->a:Ltj/d;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Ltj/d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(Lri/c;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lwa/a;
    .locals 6

    .line 1
    invoke-static {}, Lmj/y;->b()Lmj/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->t:Ltj/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/work/h;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/work/h;-><init>(Lmj/c1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lag/o;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v4, v3}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v4, v5, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/m;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:Ly5/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ly5/h;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startWork()Lwa/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->t:Ltj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->i:Lmj/c1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La0/j0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p0, v3}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:Ly5/j;

    .line 29
    .line 30
    return-object v0
.end method
