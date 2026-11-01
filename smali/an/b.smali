.class public final Lan/b;
.super Lzm/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final b(Ldn/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldn/e;

    .line 2
    .line 3
    iget-object p1, p1, Ldn/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
