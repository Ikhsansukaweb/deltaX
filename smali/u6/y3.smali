.class public final Lu6/y3;
.super Lu6/h4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final g:Lu6/q0;


# direct methods
.method public constructor <init>(Led/a;Lu6/q0;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lu6/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lu6/y3;->g:Lu6/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lu6/x3;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/y3;->g:Lu6/q0;

    .line 4
    .line 5
    check-cast v1, Lu6/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, Lu6/x3;-><init>(Lu6/y3;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lu6/q;->p()Lu6/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lu6/f;->z(Lu6/y;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lu5/e;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lu5/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v0, v0, Lu5/e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lu6/h4;->b:J

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lu6/h4;->d:I

    .line 60
    .line 61
    new-instance p1, Lpe/e2;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, v0, p0}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
