.class public final Lqm/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Lqm/e;

.field public final synthetic s:Lqm/c;


# direct methods
.method public constructor <init>(Lqm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/f;->s:Lqm/c;

    .line 5
    .line 6
    iget-object p1, p1, Lqm/c;->t:Lqm/e;

    .line 7
    .line 8
    iget-object p1, p1, Lqm/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqm/e;

    .line 11
    .line 12
    iput-object p1, p0, Lqm/f;->i:Lqm/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/f;->i:Lqm/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/f;->s:Lqm/c;

    .line 4
    .line 5
    iget-object v1, v1, Lqm/c;->t:Lqm/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/f;->i:Lqm/e;

    .line 2
    .line 3
    iget-object v1, v0, Lqm/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqm/e;

    .line 6
    .line 7
    iput-object v1, p0, Lqm/f;->i:Lqm/e;

    .line 8
    .line 9
    iget-object v0, v0, Lqm/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Lnm/c;

    .line 2
    .line 3
    const-string v1, "not supported operation exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
