.class public final Lbk/o;
.super Lbk/k;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final H()Lak/k;
    .locals 2

    .line 1
    new-instance v0, Lak/x;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lak/x;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final K(Lak/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lbk/o;->h:Z

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lak/b0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lak/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lak/b0;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbk/o;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lbk/o;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p2, p1, Lak/x;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    instance-of p1, p1, Lak/d;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lak/f;->b:Lak/e;

    .line 40
    .line 41
    invoke-static {p1}, Lbk/i;->b(Lxj/g;)Lbk/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, La2/d;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object p1, Lak/z;->b:Lak/y;

    .line 53
    .line 54
    invoke-static {p1}, Lbk/i;->b(Lxj/g;)Lbk/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object p2, p0, Lbk/k;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p0, Lbk/o;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lbk/o;->h:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "tag"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
