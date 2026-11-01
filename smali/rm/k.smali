.class public final Lrm/k;
.super Ll0/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final t:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lrm/k;->t:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lrm/k;->t:[I

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    return p2
.end method

.method public final B(II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lrm/k;->t:[I

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrm/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm/k;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lrm/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrm/k;->t:[I

    .line 11
    .line 12
    iget-object v2, p0, Lrm/k;->t:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf0/y1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lf0/y1;->g()Lf0/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/k;->t:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lrm/k;->t:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lrm/k;->t:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/k;->t:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method
