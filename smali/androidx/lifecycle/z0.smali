.class public interface abstract Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;Lo4/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lkotlin/jvm/internal/f;Lo4/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p1}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;Lo4/c;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
