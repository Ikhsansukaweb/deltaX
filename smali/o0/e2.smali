.class public final Lo0/e2;
.super Lo0/f1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final b(Ljava/lang/Object;Lo0/d2;)Lo0/d2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p2, Lo0/f2;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lo0/f2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
