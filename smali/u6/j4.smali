.class public final Lu6/j4;
.super Lu6/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final h:Lu6/q;

.field public final i:Lu6/k4;


# direct methods
.method public constructor <init>(Led/a;Lu6/q0;Lu6/k4;)V
    .locals 3

    .line 1
    check-cast p2, Lu6/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu6/q;->a()Lu6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "store"

    .line 8
    .line 9
    const-string v2, "huawei"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lu6/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Lu6/x;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lu6/j4;->h:Lu6/q;

    .line 15
    .line 16
    iput-object p3, p0, Lu6/j4;->i:Lu6/k4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/i3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 10
    .line 11
    const-string v0, "Huawei referrer collection disallowed by counter."

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lu6/j4;->i:Lu6/k4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lu6/k4;->a(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lu6/k4;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 40
    .line 41
    const-string v0, "Huawei referrer collection disallowed by invalid content provider."

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lu6/j4;->h:Lu6/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Loe/n;

    .line 54
    .line 55
    const/16 v2, 0x1b

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, p0, p1, v3}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 68
    .line 69
    const-string v0, "Huawei referrer collection disallowed by missing content provider."

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
