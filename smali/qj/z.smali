.class public final Lqj/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lri/c;
.implements Lti/d;


# instance fields
.field public final i:Lri/c;

.field public final s:Lri/h;


# direct methods
.method public constructor <init>(Lri/c;Lri/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/z;->i:Lri/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/z;->s:Lri/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lti/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/z;->i:Lri/c;

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

.method public final getContext()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/z;->s:Lri/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/z;->i:Lri/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lri/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
