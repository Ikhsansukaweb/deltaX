.class public final Luj/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/f;
.implements Lmj/a2;


# instance fields
.field public final i:Lmj/g;

.field public final synthetic s:Luj/d;


# direct methods
.method public constructor <init>(Luj/d;Lmj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/c;->s:Luj/d;

    .line 5
    .line 6
    iput-object p2, p0, Luj/c;->i:Lmj/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrj/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmj/g;->a(Lrj/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 2
    .line 3
    iget-object v0, v0, Lmj/g;->v:Lri/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj/g;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Ljava/lang/Object;Lbj/c;)Lc8/c0;
    .locals 2

    .line 1
    check-cast p1, Lni/o;

    .line 2
    .line 3
    new-instance p2, Luj/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Luj/c;->s:Luj/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Luj/b;-><init>(Luj/d;Luj/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lmj/g;->F(Ljava/lang/Object;Lbj/c;)Lc8/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Luj/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;Lbj/c;)V
    .locals 1

    .line 1
    sget-object p1, Luj/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Luj/c;->s:Luj/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luj/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, v0, p0, p2}, Luj/b;-><init>(Luj/d;Luj/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Luj/c;->i:Lmj/g;

    .line 16
    .line 17
    sget-object v0, Lni/o;->a:Lni/o;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lmj/g;->u(Ljava/lang/Object;Lbj/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;)Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj/g;->v(Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;)Lc8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->i:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj/g;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
