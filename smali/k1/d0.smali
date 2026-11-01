.class public abstract Lk1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Lbj/c;


# virtual methods
.method public abstract a(Li1/d;)V
.end method

.method public b()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d0;->a:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/d0;->b()Lbj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/d0;->a:Lbj/c;

    .line 2
    .line 3
    return-void
.end method
