.class public final Lu6/i4;
.super Lu6/h4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final g:Landroid/content/pm/ProviderInfo;

.field public final h:Lu6/q0;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Led/a;Lu6/q0;)V
    .locals 2

    .line 1
    const-string v0, "af_referrer"

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lu6/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lu6/i4;->h:Lu6/q0;

    .line 9
    .line 10
    iput-object p1, p0, Lu6/i4;->g:Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Loe/n;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loe/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Loe/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lu6/i4;->h:Lu6/q0;

    .line 11
    .line 12
    check-cast p1, Lu6/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
