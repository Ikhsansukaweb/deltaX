.class public final Lh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lh2/b;->b(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lh2/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lh2/b;->a:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v3, v2

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    if-ge v5, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le v5, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    not-int v4, v3

    .line 31
    :cond_3
    if-gez v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    return v4

    .line 47
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 48
    .line 49
    :goto_2
    if-ge v1, v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lh2/b;->a:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    .line 55
    if-ne v2, p1, :cond_7

    .line 56
    .line 57
    iget-object v2, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    shl-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    aget-object v2, v2, v3

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    :goto_3
    if-ltz v4, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lh2/b;->a:[I

    .line 78
    .line 79
    aget v0, v0, v4

    .line 80
    .line 81
    if-ne v0, p1, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    shl-int/lit8 v2, v4, 0x1

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    not-int p1, v1

    .line 100
    return p1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lh2/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lh2/b;->a:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v3, v2

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lez v5, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    not-int v4, v3

    .line 31
    :cond_3
    if-gez v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :goto_1
    return v4

    .line 43
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    :goto_2
    if-ge v1, v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, Lh2/b;->a:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    shl-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    :goto_3
    if-ltz v4, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lh2/b;->a:[I

    .line 70
    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    shl-int/lit8 v2, v4, 0x1

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    return v4

    .line 84
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    not-int v0, v1

    .line 88
    return v0
.end method

.method public final d(Li2/i;Li2/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh2/b;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh2/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Li2/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2, p1}, Lh2/b;->b(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v0, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    not-int v1, v1

    .line 33
    iget-object v3, p0, Lh2/b;->a:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_5

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-lt v0, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v5

    .line 51
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "copyOf(this, newSize)"

    .line 56
    .line 57
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lh2/b;->a:[I

    .line 61
    .line 62
    iget-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, Lh2/b;->c:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lh2/b;->a:[I

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-static {v4, v1, v0, v3, v3}, Loi/k;->i0(III[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    iget v6, p0, Lh2/b;->c:I

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v3, v3, v4, v5, v6}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v3, p0, Lh2/b;->c:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lh2/b;->a:[I

    .line 113
    .line 114
    array-length v4, v0

    .line 115
    if-ge v1, v4, :cond_7

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    iget-object v0, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    aput-object p2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, p0, Lh2/b;->c:I

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    instance-of v1, p1, Lh2/b;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lh2/b;

    .line 11
    .line 12
    iget v1, p0, Lh2/b;->c:I

    .line 13
    .line 14
    iget v2, p1, Lh2/b;->c:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_9

    .line 22
    .line 23
    iget-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    shl-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    aget-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lh2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-nez v4, :cond_a

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lh2/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v3, v5}, Lh2/b;->b(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ltz v3, :cond_a

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    iget v1, p0, Lh2/b;->c:I

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget v1, p0, Lh2/b;->c:I

    .line 86
    .line 87
    move v2, v0

    .line 88
    :goto_3
    if-ge v2, v1, :cond_9

    .line 89
    .line 90
    iget-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    shl-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    aget-object v5, v3, v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    aget-object v3, v3, v4

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :catch_0
    :cond_a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lh2/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lh2/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lh2/b;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "{}"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lh2/b;->c:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    shl-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    const-string v5, "(this Map)"

    .line 40
    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    const/16 v3, 0x3d

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lh2/b;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aget-object v3, v3, v4

    .line 60
    .line 61
    if-eq v3, p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
