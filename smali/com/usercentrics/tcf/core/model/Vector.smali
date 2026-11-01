.class public final Lcom/usercentrics/tcf/core/model/Vector;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lni/g;",
        ">;",
        "Lcj/a;"
    }
.end annotation


# instance fields
.field private bitLength:I

.field private maxId_:I

.field private final set_:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMaxId_$p(Lcom/usercentrics/tcf/core/model/Vector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.model.Vector"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget v1, p0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 27
    .line 28
    iget v3, p1, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v1, p0, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    .line 34
    .line 35
    iget p1, p1, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    .line 36
    .line 37
    if-eq v1, p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v0
.end method

.method public final forEach(Lbj/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget v1, p0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final getBitLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final has(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lni/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final set(I)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    .line 11
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Loi/l;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 12
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    return-void
.end method

.method public final set(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    return-void
.end method

.method public final setBitLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final unset(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    return-void
.end method

.method public final unset(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    invoke-static {p1}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector;->bitLength:I

    .line 4
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Vector;->set_:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Loi/l;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    return-void
.end method
