.class public final Lbk/n;
.super Lbk/l;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final h:Lak/x;

.field public final i:Ljava/util/List;

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Lak/b;Lak/x;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbk/l;-><init>(Lak/b;Lak/x;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbk/n;->h:Lak/x;

    .line 10
    .line 11
    iget-object p1, p2, Lak/x;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbk/n;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lbk/n;->j:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lbk/n;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lak/k;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbk/n;->k:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lnf/a;->d(Ljava/lang/String;)Lak/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lbk/n;->h:Lak/x;

    .line 18
    .line 19
    invoke-static {p1, v0}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lak/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public final O(Lxj/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Lbk/n;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final R()Lak/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/n;->h:Lak/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lak/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/n;->h:Lak/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lxj/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbk/n;->k:I

    .line 7
    .line 8
    iget v0, p0, Lbk/n;->j:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lbk/n;->k:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
