.class public Lrj/r;
.super Lmj/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lti/d;


# instance fields
.field public final u:Lri/c;


# direct methods
.method public constructor <init>(Lri/c;Lri/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lmj/a;-><init>(Lri/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrj/r;->u:Lri/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lti/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/r;->u:Lri/c;

    .line 2
    .line 3
    instance-of v1, v0, Lti/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lti/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/r;->u:Lri/c;

    .line 2
    .line 3
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lmj/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lrj/a;->i(Ljava/lang/Object;Lri/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/r;->u:Lri/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmj/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lri/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
