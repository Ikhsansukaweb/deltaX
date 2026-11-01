.class public abstract Lti/c;
.super Lti/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final _context:Lri/h;

.field private transient intercepted:Lri/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lri/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lri/c;->getContext()Lri/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lti/c;-><init>(Lri/c;Lri/h;)V

    return-void
.end method

.method public constructor <init>(Lri/c;Lri/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lti/a;-><init>(Lri/c;)V

    .line 2
    iput-object p2, p0, Lti/c;->_context:Lri/h;

    return-void
.end method


# virtual methods
.method public getContext()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/c;->_context:Lri/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lri/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lri/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/c;->intercepted:Lri/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lti/c;->getContext()Lri/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lri/d;->i:Lri/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lri/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lmj/t;

    .line 20
    .line 21
    new-instance v1, Lrj/h;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lrj/h;-><init>(Lmj/t;Lti/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lti/c;->intercepted:Lri/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti/c;->intercepted:Lri/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lti/c;->getContext()Lri/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lri/d;->i:Lri/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lri/h;->k(Lri/g;)Lri/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lri/e;

    .line 21
    .line 22
    check-cast v0, Lrj/h;

    .line 23
    .line 24
    sget-object v1, Lrj/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lrj/a;->d:Lc8/c0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lmj/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lmj/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lmj/g;->k()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lti/b;->i:Lti/b;

    .line 52
    .line 53
    iput-object v0, p0, Lti/c;->intercepted:Lri/c;

    .line 54
    .line 55
    return-void
.end method
