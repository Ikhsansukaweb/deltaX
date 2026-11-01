.class public final Lqj/g;
.super Lqj/f;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final f(Lri/h;II)Lqj/e;
    .locals 2

    .line 1
    new-instance v0, Lqj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/f;->u:Lpj/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lqj/f;-><init>(IILpj/h;Lri/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lpj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/f;->u:Lpj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/f;->u:Lpj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    return-object p1
.end method
