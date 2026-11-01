.class public final Lkn/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lkn/c;


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final s:Lkn/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/k;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/k;->s:Lkn/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/k;->s:Lkn/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Landroidx/appcompat/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/k;->s:Lkn/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/c;->W()Landroidx/appcompat/widget/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/k;->s:Lkn/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/k;->clone()Lkn/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lkn/c;
    .locals 3

    .line 2
    new-instance v0, Lkn/k;

    iget-object v1, p0, Lkn/k;->s:Lkn/c;

    invoke-interface {v1}, Lkn/c;->clone()Lkn/c;

    move-result-object v1

    iget-object v2, p0, Lkn/k;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lkn/k;-><init>(Ljava/util/concurrent/Executor;Lkn/c;)V

    return-object v0
.end method

.method public final f(Lkn/f;)V
    .locals 3

    .line 1
    new-instance v0, Ly7/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkn/k;->s:Lkn/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkn/c;->f(Lkn/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
