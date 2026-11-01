.class public abstract Lqm/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqm/e;->i:I

    .line 11
    iput-object p0, p0, Lqm/e;->u:Ljava/lang/Object;

    iput-object p0, p0, Lqm/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILqm/e;Ljava/lang/Object;Lqm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqm/e;->i:I

    .line 3
    iput-object p2, p0, Lqm/e;->s:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqm/e;->v:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lqm/e;->u:Ljava/lang/Object;

    .line 6
    iget-object p1, p4, Lqm/e;->t:Ljava/lang/Object;

    check-cast p1, Lqm/e;

    iput-object p1, p0, Lqm/e;->t:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, Lqm/e;->u:Ljava/lang/Object;

    .line 8
    iput-object p0, p4, Lqm/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/t;Ljava/util/Iterator;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqm/e;->s:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lqm/e;->t:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ly0/t;->b()Ly0/s;

    move-result-object p1

    .line 16
    iget p1, p1, Ly0/s;->d:I

    .line 17
    iput p1, p0, Lqm/e;->i:I

    .line 18
    invoke-virtual {p0}, Lqm/e;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object v0, p0, Lqm/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lqm/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lqm/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/t;->b()Ly0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ly0/s;->d:I

    .line 10
    .line 11
    iget v2, p0, Lqm/e;->i:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lqm/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lqm/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly0/t;->b()Ly0/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Ly0/s;->d:I

    .line 36
    .line 37
    iput v0, p0, Lqm/e;->i:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
