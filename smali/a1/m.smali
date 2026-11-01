.class public abstract La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/l;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public i:La1/m;

.field public s:Lrj/e;

.field public t:I

.field public u:I

.field public v:La1/m;

.field public w:La1/m;

.field public x:Lv1/v0;

.field public y:Lv1/t0;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La1/m;->i:La1/m;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La1/m;->u:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1/m;->B0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "reset() called on an unattached node"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La1/m;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La1/m;->B:Z

    .line 11
    .line 12
    invoke-virtual {p0}, La1/m;->z0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La1/m;->C:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La1/m;->y:Lv1/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, La1/m;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La1/m;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, La1/m;->A0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "detach invoked on a node without a coordinator"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "node detached multiple times"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public F0(Lv1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/m;->y:Lv1/t0;

    .line 2
    .line 3
    return-void
.end method

.method public final v0()Lmj/x;
    .locals 3

    .line 1
    iget-object v0, p0, La1/m;->s:Lrj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/t;->getCoroutineContext()Lri/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw1/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/t;->getCoroutineContext()Lri/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmj/u;->s:Lmj/u;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lri/h;->k(Lri/g;)Lri/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmj/z0;

    .line 32
    .line 33
    new-instance v2, Lmj/c1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lmj/c1;-><init>(Lmj/z0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lri/h;->e(Lri/h;)Lri/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La1/m;->s:Lrj/e;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld1/i;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La1/m;->y:Lv1/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La1/m;->D:Z

    .line 11
    .line 12
    iput-boolean v0, p0, La1/m;->B:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "attach invoked on a node without a coordinator"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "node attached multiple times"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, La1/m;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, La1/m;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La1/m;->D:Z

    .line 15
    .line 16
    iget-object v0, p0, La1/m;->s:Lrj/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, La1/o;

    .line 21
    .line 22
    const-string v2, "The Modifier.Node was detached"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, La1/o;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lmj/y;->f(Lmj/x;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, La1/m;->s:Lrj/e;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Cannot detach a node that is not attached"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public z0()V
    .locals 0

    .line 1
    return-void
.end method
