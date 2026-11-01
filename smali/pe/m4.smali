.class public final Lpe/m4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpe/n4;
.implements Lpe/o4;
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:Lpe/v4;

.field public s:J


# virtual methods
.method public final D(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic G(Ljava/lang/String;)Lpe/n4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/m4;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final K(J)Lpe/p4;
    .locals 1

    .line 1
    new-instance v0, Lpe/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpe/m4;->o(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lpe/p4;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final L(Lpe/p4;)Lpe/n4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpe/p4;->d(Lpe/m4;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "byteString == null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final S(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lpe/y4;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-wide v1, p0, Lpe/m4;->s:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lpe/y4;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-wide/32 p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p1, v5, p1

    .line 17
    .line 18
    if-gtz p1, :cond_3

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, v5, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lpe/m4;->i:Lpe/v4;

    .line 30
    .line 31
    iget p2, p1, Lpe/v4;->b:I

    .line 32
    .line 33
    int-to-long v1, p2

    .line 34
    add-long/2addr v1, v5

    .line 35
    iget v3, p1, Lpe/v4;->c:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lpe/m4;->o(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lpe/v4;->a:[B

    .line 55
    .line 56
    long-to-int v3, v5

    .line 57
    invoke-direct {v1, v2, p2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Lpe/v4;->b:I

    .line 61
    .line 62
    int-to-long v2, p2

    .line 63
    add-long/2addr v2, v5

    .line 64
    long-to-int p2, v2

    .line 65
    iput p2, p1, Lpe/v4;->b:I

    .line 66
    .line 67
    iget-wide v2, p0, Lpe/m4;->s:J

    .line 68
    .line 69
    sub-long/2addr v2, v5

    .line 70
    iput-wide v2, p0, Lpe/m4;->s:J

    .line 71
    .line 72
    iget v0, p1, Lpe/v4;->c:I

    .line 73
    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lpe/v4;->a()Lpe/v4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lpe/m4;->i:Lpe/v4;

    .line 81
    .line 82
    invoke-static {p1}, Lpe/w4;->f(Lpe/v4;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "charset == null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final T()J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lpe/m4;->s:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lpe/m4;->i:Lpe/v4;

    .line 12
    .line 13
    iget v6, v5, Lpe/v4;->b:I

    .line 14
    .line 15
    iget v7, v5, Lpe/v4;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lpe/m4;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual {v0}, Lpe/m4;->j()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v8, v5, Lpe/v4;->a:[B

    .line 47
    .line 48
    aget-byte v11, v8, v6

    .line 49
    .line 50
    int-to-long v11, v11

    .line 51
    add-int/lit8 v13, v6, 0x1

    .line 52
    .line 53
    aget-byte v13, v8, v13

    .line 54
    .line 55
    int-to-long v13, v13

    .line 56
    add-int/lit8 v15, v6, 0x2

    .line 57
    .line 58
    aget-byte v15, v8, v15

    .line 59
    .line 60
    move-wide/from16 v16, v3

    .line 61
    .line 62
    int-to-long v3, v15

    .line 63
    add-int/lit8 v15, v6, 0x3

    .line 64
    .line 65
    aget-byte v15, v8, v15

    .line 66
    .line 67
    move/from16 v19, v9

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    int-to-long v9, v15

    .line 72
    add-int/lit8 v15, v6, 0x4

    .line 73
    .line 74
    aget-byte v15, v8, v15

    .line 75
    .line 76
    move-wide/from16 v20, v1

    .line 77
    .line 78
    int-to-long v1, v15

    .line 79
    add-int/lit8 v15, v6, 0x5

    .line 80
    .line 81
    aget-byte v15, v8, v15

    .line 82
    .line 83
    move-wide/from16 v22, v1

    .line 84
    .line 85
    int-to-long v1, v15

    .line 86
    add-int/lit8 v15, v6, 0x6

    .line 87
    .line 88
    aget-byte v15, v8, v15

    .line 89
    .line 90
    move-wide/from16 v24, v1

    .line 91
    .line 92
    int-to-long v1, v15

    .line 93
    add-int/lit8 v15, v6, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x7

    .line 96
    .line 97
    aget-byte v6, v8, v6

    .line 98
    .line 99
    move-wide/from16 v26, v1

    .line 100
    .line 101
    int-to-long v1, v6

    .line 102
    move-wide/from16 v28, v1

    .line 103
    .line 104
    sub-long v1, v20, v16

    .line 105
    .line 106
    iput-wide v1, v0, Lpe/m4;->s:J

    .line 107
    .line 108
    if-ne v15, v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Lpe/v4;->a()Lpe/v4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lpe/m4;->i:Lpe/v4;

    .line 115
    .line 116
    invoke-static {v5}, Lpe/w4;->f(Lpe/v4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iput v15, v5, Lpe/v4;->b:I

    .line 121
    .line 122
    :goto_0
    const-wide/16 v1, 0xff

    .line 123
    .line 124
    and-long v5, v13, v1

    .line 125
    .line 126
    const/16 v7, 0x30

    .line 127
    .line 128
    shl-long/2addr v5, v7

    .line 129
    and-long v7, v11, v1

    .line 130
    .line 131
    const/16 v11, 0x38

    .line 132
    .line 133
    shl-long/2addr v7, v11

    .line 134
    or-long/2addr v5, v7

    .line 135
    and-long/2addr v3, v1

    .line 136
    const/16 v7, 0x28

    .line 137
    .line 138
    shl-long/2addr v3, v7

    .line 139
    or-long/2addr v3, v5

    .line 140
    and-long v5, v9, v1

    .line 141
    .line 142
    shl-long v5, v5, v19

    .line 143
    .line 144
    or-long/2addr v3, v5

    .line 145
    and-long v5, v22, v1

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    shl-long/2addr v5, v7

    .line 150
    or-long/2addr v3, v5

    .line 151
    and-long v5, v24, v1

    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    shl-long/2addr v5, v7

    .line 156
    or-long/2addr v3, v5

    .line 157
    and-long v5, v26, v1

    .line 158
    .line 159
    shl-long v5, v5, v18

    .line 160
    .line 161
    or-long/2addr v3, v5

    .line 162
    and-long v1, v28, v1

    .line 163
    .line 164
    or-long/2addr v1, v3

    .line 165
    :goto_1
    invoke-static {v1, v2}, Lpe/y4;->b(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    return-wide v1

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "size < 8: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v3, v0, Lpe/m4;->s:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public final synthetic U(I)Lpe/n4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/m4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final V(J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpe/m4;->i:Lpe/v4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lpe/v4;->c:I

    .line 12
    .line 13
    iget v0, v0, Lpe/v4;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lpe/m4;->s:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lpe/m4;->s:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lpe/m4;->i:Lpe/v4;

    .line 30
    .line 31
    iget v2, v1, Lpe/v4;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lpe/v4;->b:I

    .line 35
    .line 36
    iget v0, v1, Lpe/v4;->c:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lpe/v4;->a()Lpe/v4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpe/m4;->i:Lpe/v4;

    .line 45
    .line 46
    invoke-static {v1}, Lpe/w4;->f(Lpe/v4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public final synthetic X(I)Lpe/n4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/m4;->b(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpe/m4;->i(I)Lpe/v4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lpe/v4;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lpe/v4;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lpe/v4;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lpe/m4;->s:J

    .line 23
    .line 24
    return-void
.end method

.method public final c(I[B)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v5, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static/range {v1 .. v6}, Lpe/y4;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lpe/m4;->i(I)Lpe/v4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v2, p1, v0

    .line 20
    .line 21
    iget v3, v1, Lpe/v4;->c:I

    .line 22
    .line 23
    rsub-int v3, v3, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lpe/v4;->a:[B

    .line 30
    .line 31
    iget v4, v1, Lpe/v4;->c:I

    .line 32
    .line 33
    invoke-static {p2, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget v3, v1, Lpe/v4;->c:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, v1, Lpe/v4;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, Lpe/m4;->s:J

    .line 44
    .line 45
    add-long/2addr p1, v5

    .line 46
    iput-wide p1, p0, Lpe/m4;->s:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/m4;->t()Lpe/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {p0, v5}, Lpe/m4;->i(I)Lpe/v4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v5, Lpe/v4;->a:[B

    .line 31
    .line 32
    iget v7, v5, Lpe/v4;->c:I

    .line 33
    .line 34
    sub-int/2addr v7, v2

    .line 35
    rsub-int v8, v7, 0x2000

    .line 36
    .line 37
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v9, v2, 0x1

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    add-int/2addr v2, v7

    .line 45
    aput-byte v3, v6, v2

    .line 46
    .line 47
    :goto_1
    move v2, v9

    .line 48
    if-ge v2, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v2, 0x1

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    add-int/2addr v2, v7

    .line 60
    aput-byte v3, v6, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v7, v2

    .line 64
    iget v3, v5, Lpe/v4;->c:I

    .line 65
    .line 66
    sub-int/2addr v7, v3

    .line 67
    add-int/2addr v3, v7

    .line 68
    iput v3, v5, Lpe/v4;->c:I

    .line 69
    .line 70
    iget-wide v3, p0, Lpe/m4;->s:J

    .line 71
    .line 72
    int-to-long v5, v7

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, p0, Lpe/m4;->s:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v5, 0x800

    .line 78
    .line 79
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    shr-int/lit8 v5, v3, 0x6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0xc0

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lpe/m4;->b(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x3f

    .line 89
    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {p0, v3}, Lpe/m4;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    const v5, 0xd800

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x3f

    .line 99
    .line 100
    if-lt v3, v5, :cond_7

    .line 101
    .line 102
    const v5, 0xdfff

    .line 103
    .line 104
    .line 105
    if-le v3, v5, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 109
    .line 110
    if-ge v7, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v8, v1

    .line 118
    :goto_2
    const v9, 0xdbff

    .line 119
    .line 120
    .line 121
    if-gt v3, v9, :cond_6

    .line 122
    .line 123
    const v9, 0xdc00

    .line 124
    .line 125
    .line 126
    if-lt v8, v9, :cond_6

    .line 127
    .line 128
    if-le v8, v5, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const v5, -0xd801

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v5

    .line 135
    shl-int/lit8 v3, v3, 0xa

    .line 136
    .line 137
    const v5, -0xdc01

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v8

    .line 141
    or-int/2addr v3, v5

    .line 142
    const/high16 v5, 0x10000

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    shr-int/lit8 v5, v3, 0x12

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0xf0

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lpe/m4;->b(I)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v5, v3, 0xc

    .line 153
    .line 154
    and-int/2addr v5, v6

    .line 155
    or-int/2addr v5, v4

    .line 156
    invoke-virtual {p0, v5}, Lpe/m4;->b(I)V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v5, v3, 0x6

    .line 160
    .line 161
    and-int/2addr v5, v6

    .line 162
    or-int/2addr v5, v4

    .line 163
    invoke-virtual {p0, v5}, Lpe/m4;->b(I)V

    .line 164
    .line 165
    .line 166
    and-int/2addr v3, v6

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {p0, v3}, Lpe/m4;->b(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lpe/m4;->b(I)V

    .line 176
    .line 177
    .line 178
    move v2, v7

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    :goto_4
    shr-int/lit8 v5, v3, 0xc

    .line 182
    .line 183
    or-int/lit16 v5, v5, 0xe0

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lpe/m4;->b(I)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v5, v3, 0x6

    .line 189
    .line 190
    and-int/2addr v5, v6

    .line 191
    or-int/2addr v5, v4

    .line 192
    invoke-virtual {p0, v5}, Lpe/m4;->b(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x3f

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    invoke-virtual {p0, v3}, Lpe/m4;->b(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :cond_9
    const-string v1, "endIndex > string.length: "

    .line 207
    .line 208
    const-string v2, " > "

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "endIndex < beginIndex: "

    .line 234
    .line 235
    const-string v2, " < 0"

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpe/m4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpe/m4;

    .line 12
    .line 13
    iget-wide v3, p0, Lpe/m4;->s:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpe/m4;->s:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lpe/m4;->i:Lpe/v4;

    .line 30
    .line 31
    iget-object p1, p1, Lpe/m4;->i:Lpe/v4;

    .line 32
    .line 33
    iget v3, v1, Lpe/v4;->b:I

    .line 34
    .line 35
    iget v4, p1, Lpe/v4;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lpe/m4;->s:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lpe/v4;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lpe/v4;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lpe/v4;->a:[B

    .line 61
    .line 62
    aget-byte v10, v10, v3

    .line 63
    .line 64
    iget-object v11, p1, Lpe/v4;->a:[B

    .line 65
    .line 66
    aget-byte v11, v11, v4

    .line 67
    .line 68
    if-eq v10, v11, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget v9, v1, Lpe/v4;->c:I

    .line 79
    .line 80
    if-ne v3, v9, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lpe/v4;->f:Lpe/v4;

    .line 83
    .line 84
    iget v3, v1, Lpe/v4;->b:I

    .line 85
    .line 86
    :cond_6
    iget v9, p1, Lpe/v4;->c:I

    .line 87
    .line 88
    if-ne v4, v9, :cond_7

    .line 89
    .line 90
    iget-object p1, p1, Lpe/v4;->f:Lpe/v4;

    .line 91
    .line 92
    iget v4, p1, Lpe/v4;->b:I

    .line 93
    .line 94
    :cond_7
    add-long/2addr v5, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/m4;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpe/y4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lpe/y4;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lpe/m4;->i(I)Lpe/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lpe/v4;->a:[B

    .line 11
    .line 12
    iget v3, v1, Lpe/v4;->c:I

    .line 13
    .line 14
    ushr-int/lit8 v4, p1, 0x18

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v2, v5

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    add-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    aput-byte v4, v2, v5

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    add-int/lit8 v4, v3, 0x3

    .line 43
    .line 44
    aput-byte p1, v2, v4

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    iput v3, v1, Lpe/v4;->c:I

    .line 48
    .line 49
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 50
    .line 51
    const-wide/16 v2, 0x4

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lpe/m4;->s:J

    .line 55
    .line 56
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/m4;->i:Lpe/v4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lpe/v4;->b:I

    .line 9
    .line 10
    iget v3, v0, Lpe/v4;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lpe/v4;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lpe/v4;->f:Lpe/v4;

    .line 25
    .line 26
    iget-object v2, p0, Lpe/m4;->i:Lpe/v4;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final i(I)Lpe/v4;
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lpe/m4;->i:Lpe/v4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpe/w4;->c()Lpe/v4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpe/m4;->i:Lpe/v4;

    .line 16
    .line 17
    iput-object p1, p1, Lpe/v4;->g:Lpe/v4;

    .line 18
    .line 19
    iput-object p1, p1, Lpe/v4;->f:Lpe/v4;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, v1, Lpe/v4;->g:Lpe/v4;

    .line 23
    .line 24
    iget v2, v1, Lpe/v4;->c:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    if-gt v2, v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, v1, Lpe/v4;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lpe/w4;->c()Lpe/v4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lpe/v4;->b(Lpe/v4;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final j()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lpe/m4;->i:Lpe/v4;

    .line 10
    .line 11
    iget v5, v4, Lpe/v4;->b:I

    .line 12
    .line 13
    iget v6, v4, Lpe/v4;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpe/m4;->y()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lpe/m4;->y()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lpe/m4;->y()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lpe/m4;->y()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v2, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    or-int/2addr v0, v3

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lpe/v4;->a:[B

    .line 55
    .line 56
    aget-byte v8, v7, v5

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    aget-byte v9, v7, v9

    .line 61
    .line 62
    add-int/lit8 v10, v5, 0x2

    .line 63
    .line 64
    aget-byte v10, v7, v10

    .line 65
    .line 66
    add-int/lit8 v11, v5, 0x4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x3

    .line 69
    .line 70
    aget-byte v5, v7, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    and-int/lit16 v7, v9, 0xff

    .line 75
    .line 76
    shl-int/lit8 v7, v7, 0x10

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 79
    .line 80
    shl-int/lit8 v8, v8, 0x18

    .line 81
    .line 82
    or-int/2addr v7, v8

    .line 83
    and-int/lit16 v8, v10, 0xff

    .line 84
    .line 85
    shl-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    or-int/2addr v7, v8

    .line 88
    or-int/2addr v5, v7

    .line 89
    sub-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lpe/m4;->s:J

    .line 91
    .line 92
    if-ne v11, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lpe/v4;->a()Lpe/v4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lpe/m4;->i:Lpe/v4;

    .line 99
    .line 100
    invoke-static {v4}, Lpe/w4;->f(Lpe/v4;)V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_1
    iput v11, v4, Lpe/v4;->b:I

    .line 105
    .line 106
    return v5

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "size < 4: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p0, Lpe/m4;->s:J

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final k(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lpe/y4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpe/m4;->i(I)Lpe/v4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lpe/v4;->a:[B

    .line 12
    .line 13
    iget v3, v1, Lpe/v4;->c:I

    .line 14
    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    ushr-long v4, p1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    long-to-int v4, v4

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v2, v3

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    ushr-long v4, p1, v4

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    aput-byte v4, v2, v5

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    ushr-long v4, p1, v4

    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    int-to-byte v4, v4

    .line 44
    add-int/lit8 v5, v3, 0x2

    .line 45
    .line 46
    aput-byte v4, v2, v5

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v4, p1, v4

    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    int-to-byte v4, v4

    .line 55
    add-int/lit8 v5, v3, 0x3

    .line 56
    .line 57
    aput-byte v4, v2, v5

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    ushr-long v4, p1, v4

    .line 62
    .line 63
    and-long/2addr v4, v6

    .line 64
    long-to-int v4, v4

    .line 65
    int-to-byte v4, v4

    .line 66
    add-int/lit8 v5, v3, 0x4

    .line 67
    .line 68
    aput-byte v4, v2, v5

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    ushr-long v4, p1, v4

    .line 73
    .line 74
    and-long/2addr v4, v6

    .line 75
    long-to-int v4, v4

    .line 76
    int-to-byte v4, v4

    .line 77
    add-int/lit8 v5, v3, 0x5

    .line 78
    .line 79
    aput-byte v4, v2, v5

    .line 80
    .line 81
    ushr-long v4, p1, v0

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    add-int/lit8 v5, v3, 0x6

    .line 87
    .line 88
    aput-byte v4, v2, v5

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    add-int/lit8 p2, v3, 0x7

    .line 94
    .line 95
    aput-byte p1, v2, p2

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    iput v3, v1, Lpe/v4;->c:I

    .line 99
    .line 100
    iget-wide p1, p0, Lpe/m4;->s:J

    .line 101
    .line 102
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    add-long/2addr p1, v0

    .line 105
    iput-wide p1, p0, Lpe/m4;->s:J

    .line 106
    .line 107
    return-void
.end method

.method public final synthetic l(J)Lpe/n4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe/m4;->k(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(J)[B
    .locals 9

    .line 1
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lpe/y4;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p1, v4, p1

    .line 13
    .line 14
    if-gtz p1, :cond_4

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    new-array p2, p1, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_3

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    int-to-long v4, v0

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static/range {v2 .. v7}, Lpe/y4;->c(JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpe/m4;->i:Lpe/v4;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v4, v2, Lpe/v4;->c:I

    .line 38
    .line 39
    iget v5, v2, Lpe/v4;->b:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, v2, Lpe/v4;->a:[B

    .line 47
    .line 48
    iget v5, v2, Lpe/v4;->b:I

    .line 49
    .line 50
    invoke-static {v4, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v4, v2, Lpe/v4;->b:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    iput v4, v2, Lpe/v4;->b:I

    .line 57
    .line 58
    iget-wide v5, p0, Lpe/m4;->s:J

    .line 59
    .line 60
    int-to-long v7, v1

    .line 61
    sub-long/2addr v5, v7

    .line 62
    iput-wide v5, p0, Lpe/m4;->s:J

    .line 63
    .line 64
    iget v5, v2, Lpe/v4;->c:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lpe/v4;->a()Lpe/v4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lpe/m4;->i:Lpe/v4;

    .line 73
    .line 74
    invoke-static {v2}, Lpe/w4;->f(Lpe/v4;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final p()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lpe/m4;->o(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Lpe/m4;
    .locals 5

    .line 1
    new-instance v0, Lpe/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lpe/m4;->s:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lpe/v4;

    .line 16
    .line 17
    iget-object v2, p0, Lpe/m4;->i:Lpe/v4;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lpe/v4;-><init>(Lpe/v4;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpe/m4;->i:Lpe/v4;

    .line 23
    .line 24
    iput-object v1, v1, Lpe/v4;->g:Lpe/v4;

    .line 25
    .line 26
    iput-object v1, v1, Lpe/v4;->f:Lpe/v4;

    .line 27
    .line 28
    iget-object v1, p0, Lpe/m4;->i:Lpe/v4;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lpe/v4;->f:Lpe/v4;

    .line 31
    .line 32
    iget-object v2, p0, Lpe/m4;->i:Lpe/v4;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lpe/m4;->i:Lpe/v4;

    .line 37
    .line 38
    iget-object v2, v2, Lpe/v4;->g:Lpe/v4;

    .line 39
    .line 40
    new-instance v3, Lpe/v4;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lpe/v4;-><init>(Lpe/v4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lpe/v4;->b(Lpe/v4;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, p0, Lpe/m4;->s:J

    .line 50
    .line 51
    iput-wide v1, v0, Lpe/m4;->s:J

    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpe/p4;->v:Lpe/p4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lpe/x4;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lpe/x4;-><init>(Lpe/m4;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lpe/p4;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lpe/m4;->s:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final y()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lpe/m4;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lpe/m4;->i:Lpe/v4;

    .line 10
    .line 11
    iget v3, v2, Lpe/v4;->b:I

    .line 12
    .line 13
    iget v4, v2, Lpe/v4;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lpe/v4;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lpe/m4;->s:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lpe/v4;->a()Lpe/v4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpe/m4;->i:Lpe/v4;

    .line 33
    .line 34
    invoke-static {v2}, Lpe/w4;->f(Lpe/v4;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lpe/v4;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
