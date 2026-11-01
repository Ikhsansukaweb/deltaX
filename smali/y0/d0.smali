.class public final Ly0/d0;
.super Ly0/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final e:Ly0/g;

.field public final f:Z

.field public final g:Lbj/c;


# direct methods
.method public constructor <init>(Ly0/g;Lbj/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ly0/k;->v:Ly0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Ly0/g;-><init>(ILy0/k;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly0/d0;->e:Ly0/g;

    .line 8
    .line 9
    iput-boolean p3, p0, Ly0/d0;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/g;->f()Lbj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly0/b;

    .line 26
    .line 27
    iget-object p1, p1, Ly0/c;->e:Lbj/c;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Ly0/m;->k(Lbj/c;Lbj/c;Z)Lbj/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly0/d0;->g:Lbj/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/d0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly0/d0;->e:Ly0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d0;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ly0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d0;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d0;->g:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d0;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lbj/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d0;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d0;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/g;->n(Ly0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lbj/c;)Ly0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d0;->g:Lbj/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ly0/m;->k(Lbj/c;Lbj/c;Z)Lbj/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ly0/d0;->u()Ly0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ly0/g;->t(Lbj/c;)Ly0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Ly0/m;->h(Ly0/g;Lbj/c;Z)Ly0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u()Ly0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d0;->e:Ly0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly0/g;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
