.class public interface abstract La1/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract b(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;
.end method

.method public abstract d(Lbj/c;)Z
.end method

.method public j(La1/n;)La1/n;
    .locals 1

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La1/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La1/f;-><init>(La1/n;La1/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
