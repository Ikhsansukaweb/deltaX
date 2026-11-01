.class public final Lpe/a0;
.super Ljava/lang/ref/ReferenceQueue;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final a()Lpe/z;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpe/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/ref/Reference;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpe/z;

    .line 6
    .line 7
    return-object v0
.end method
