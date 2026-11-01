.class public final Luh/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:I

.field public s:Ljava/util/ArrayList;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Luh/q;

    .line 2
    .line 3
    iget v0, p0, Luh/q;->i:I

    .line 4
    .line 5
    iget p1, p1, Luh/q;->i:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
