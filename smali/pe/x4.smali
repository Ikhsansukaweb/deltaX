.class public final Lpe/x4;
.super Lpe/p4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final transient w:[[B

.field public final transient x:[I


# direct methods
.method public constructor <init>(Lpe/m4;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpe/p4;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lpe/m4;->s:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lpe/y4;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lpe/m4;->i:Lpe/v4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lpe/v4;->c:I

    .line 21
    .line 22
    iget v5, v0, Lpe/v4;->b:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Lpe/v4;->f:Lpe/v4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-array v0, v3, [[B

    .line 42
    .line 43
    iput-object v0, p0, Lpe/x4;->w:[[B

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, Lpe/x4;->x:[I

    .line 50
    .line 51
    iget-object p1, p1, Lpe/m4;->i:Lpe/v4;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :goto_1
    if-ge v1, p2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lpe/x4;->w:[[B

    .line 57
    .line 58
    iget-object v3, p1, Lpe/v4;->a:[B

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    iget v3, p1, Lpe/v4;->c:I

    .line 63
    .line 64
    iget v4, p1, Lpe/v4;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v1

    .line 68
    if-le v3, p2, :cond_2

    .line 69
    .line 70
    move v1, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v3

    .line 73
    :goto_2
    iget-object v3, p0, Lpe/x4;->x:[I

    .line 74
    .line 75
    aput v1, v3, v0

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    aput v4, v3, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p1, Lpe/v4;->d:Z

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iget-object p1, p1, Lpe/v4;->f:Lpe/v4;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lpe/x4;->w:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lpe/x4;->x:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lpe/y4;->c(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpe/x4;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/x4;->i()Lpe/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/p4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lpe/p4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/x4;->i()Lpe/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/p4;->c()Lpe/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lpe/m4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpe/x4;->w:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    add-int v4, v1, v2

    .line 9
    .line 10
    iget-object v5, p0, Lpe/x4;->x:[I

    .line 11
    .line 12
    aget v4, v5, v4

    .line 13
    .line 14
    aget v5, v5, v2

    .line 15
    .line 16
    new-instance v6, Lpe/v4;

    .line 17
    .line 18
    aget-object v7, v0, v2

    .line 19
    .line 20
    add-int v8, v4, v5

    .line 21
    .line 22
    sub-int/2addr v8, v3

    .line 23
    invoke-direct {v6, v7, v4, v8}, Lpe/v4;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lpe/m4;->i:Lpe/v4;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iput-object v6, v6, Lpe/v4;->g:Lpe/v4;

    .line 31
    .line 32
    iput-object v6, v6, Lpe/v4;->f:Lpe/v4;

    .line 33
    .line 34
    iput-object v6, p1, Lpe/m4;->i:Lpe/v4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v3, Lpe/v4;->g:Lpe/v4;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lpe/v4;->b(Lpe/v4;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p1, Lpe/m4;->s:J

    .line 47
    .line 48
    int-to-long v2, v3

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p1, Lpe/m4;->s:J

    .line 51
    .line 52
    return-void
.end method

.method public final e(III[B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lpe/x4;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-gt p1, v1, :cond_5

    .line 10
    .line 11
    if-ltz p2, :cond_5

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lpe/x4;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-lez p3, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lpe/x4;->x:[I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v3, v2, v3

    .line 33
    .line 34
    :goto_1
    aget v4, v2, v1

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    add-int/2addr v4, v3

    .line 38
    sub-int/2addr v4, p1

    .line 39
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lpe/x4;->w:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    aget-object v5, v5, v1

    .line 50
    .line 51
    sub-int v3, p1, v3

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    sget-object v2, Lpe/y4;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    move v2, v0

    .line 57
    :goto_2
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    add-int v6, v2, v3

    .line 60
    .line 61
    aget-byte v6, v5, v6

    .line 62
    .line 63
    add-int v7, v2, p2

    .line 64
    .line 65
    aget-byte v7, p4, v7

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/2addr p1, v4

    .line 74
    add-int/2addr p2, v4

    .line 75
    sub-int/2addr p3, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_5
    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpe/p4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lpe/p4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpe/p4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lpe/x4;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lpe/x4;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lpe/x4;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lpe/x4;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-lez v1, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Lpe/x4;->x:[I

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v7, v3, -0x1

    .line 49
    .line 50
    aget v7, v6, v7

    .line 51
    .line 52
    :goto_1
    aget v8, v6, v3

    .line 53
    .line 54
    sub-int/2addr v8, v7

    .line 55
    add-int/2addr v8, v7

    .line 56
    sub-int/2addr v8, v4

    .line 57
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, p0, Lpe/x4;->w:[[B

    .line 62
    .line 63
    array-length v10, v9

    .line 64
    add-int/2addr v10, v3

    .line 65
    aget v6, v6, v10

    .line 66
    .line 67
    aget-object v9, v9, v3

    .line 68
    .line 69
    sub-int v7, v4, v7

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    invoke-virtual {p1, v5, v7, v8, v9}, Lpe/p4;->e(III[B)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/2addr v4, v8

    .line 80
    add-int/2addr v5, v8

    .line 81
    sub-int/2addr v1, v8

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/x4;->i()Lpe/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/p4;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/x4;->w:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lpe/x4;->x:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/x4;->w:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lpe/x4;->x:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    not-int p1, p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lpe/p4;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpe/x4;->w:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v5, v0, v2

    .line 16
    .line 17
    add-int v6, v1, v2

    .line 18
    .line 19
    iget-object v7, p0, Lpe/x4;->x:[I

    .line 20
    .line 21
    aget v6, v7, v6

    .line 22
    .line 23
    aget v7, v7, v2

    .line 24
    .line 25
    move v8, v6

    .line 26
    :goto_1
    sub-int v9, v7, v3

    .line 27
    .line 28
    add-int/2addr v9, v6

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    aget-byte v9, v5, v8

    .line 34
    .line 35
    add-int/2addr v4, v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v4, p0, Lpe/p4;->s:I

    .line 44
    .line 45
    return v4
.end method

.method public final i()Lpe/p4;
    .locals 11

    .line 1
    new-instance v0, Lpe/p4;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/x4;->w:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lpe/x4;->x:[I

    .line 9
    .line 10
    aget v2, v3, v2

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v5, v4, :cond_0

    .line 18
    .line 19
    add-int v7, v4, v5

    .line 20
    .line 21
    aget v7, v3, v7

    .line 22
    .line 23
    aget v8, v3, v5

    .line 24
    .line 25
    aget-object v9, v1, v5

    .line 26
    .line 27
    sub-int v10, v8, v6

    .line 28
    .line 29
    invoke-static {v9, v7, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {v0, v2}, Lpe/p4;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/x4;->i()Lpe/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/p4;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
