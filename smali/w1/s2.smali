.class public final Lw1/s2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/q;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final i:Lw1/t;

.field public final s:Lo0/t;

.field public t:Z

.field public u:Landroidx/lifecycle/p;

.field public v:Lbj/e;


# direct methods
.method public constructor <init>(Lw1/t;Lo0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/s2;->i:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/s2;->s:Lo0/t;

    .line 7
    .line 8
    sget-object p1, Lw1/z0;->a:Lw0/a;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/s2;->v:Lbj/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/s2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1/s2;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw1/s2;->i:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a029b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw1/s2;->u:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw1/s2;->s:Lo0/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/t;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/s2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lw1/s2;->t:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lw1/s2;->v:Lbj/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw1/s2;->d(Lbj/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lbj/e;)V
    .locals 2

    .line 1
    new-instance v0, Lt/e1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw1/s2;->i:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw1/t;->setOnViewTreeOwnersAvailable(Lbj/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
