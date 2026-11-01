.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lmj/x;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final s:Lri/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lri/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/r;->s:Lri/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lmj/y;->g(Lri/h;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/r;->s:Lri/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lmj/y;->g(Lri/h;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->s:Lri/h;

    .line 2
    .line 3
    return-object v0
.end method
