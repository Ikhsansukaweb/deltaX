.class public final Lxl/e;
.super Lxl/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public f:[I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/g;-><init>(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lxl/e;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lxl/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lxl/g;->b:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    if-ltz p1, :cond_3

    .line 11
    .line 12
    if-gt p1, v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lxl/e;->e()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const-string v1, "Char"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lxl/g;->d(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lxl/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lxl/e;->g:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lxl/e;->e()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const-string v1, "Byte"

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lxl/g;->d(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final e()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lxl/e;->f:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lxl/g;->b:I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v5, Lom/n0;->E:Lom/n0;

    .line 16
    .line 17
    iget-object v6, p0, Lxl/g;->c:[B

    .line 18
    .line 19
    invoke-virtual {v5, v6, v3, v0}, Lom/n0;->s([BII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v3

    .line 24
    :goto_1
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lxl/e;->f:[I

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    return-object v0
.end method
