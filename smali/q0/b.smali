.class public final Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Set;
.implements Lcj/a;


# instance fields
.field public i:I

.field public s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lq0/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq0/b;->f(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :cond_1
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v1

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    invoke-static {v1, v5, v6, v3, v0}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v5, v2, v3, v0}, Loi/k;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    invoke-static {v1, v1, v2, v3, v0}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    iget p1, p0, Lq0/b;->i:I

    .line 49
    .line 50
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, Lq0/b;->i:I

    .line 52
    .line 53
    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v1, v3, v0}, Loi/k;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, Lq0/b;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lq0/b;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lq0/b;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lq0/b;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq0/b;

    .line 34
    .line 35
    iget-object v1, p1, Lq0/b;->s:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p0, Lq0/b;->i:I

    .line 38
    .line 39
    iget p1, p1, Lq0/b;->i:I

    .line 40
    .line 41
    add-int v3, v2, p1

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v5

    .line 51
    :goto_2
    if-eqz v2, :cond_5

    .line 52
    .line 53
    add-int/lit8 v7, v2, -0x1

    .line 54
    .line 55
    aget-object v7, v0, v7

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget-object v8, v1, v5

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move v7, v6

    .line 73
    :goto_4
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v5, p1}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lq0/b;->i:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p0, Lq0/b;->i:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-le v2, p1, :cond_7

    .line 89
    .line 90
    mul-int/lit8 v4, v2, 0x2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    mul-int/lit8 v4, p1, 0x2

    .line 94
    .line 95
    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v4, v0

    .line 99
    :goto_6
    sub-int/2addr v2, v6

    .line 100
    sub-int/2addr p1, v6

    .line 101
    add-int/lit8 v7, v3, -0x1

    .line 102
    .line 103
    :goto_7
    if-gez v2, :cond_b

    .line 104
    .line 105
    if-ltz p1, :cond_9

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    if-ltz v7, :cond_a

    .line 109
    .line 110
    add-int/lit8 p1, v7, 0x1

    .line 111
    .line 112
    invoke-static {v4, v4, v5, p1, v3}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :cond_a
    add-int/2addr v7, v6

    .line 116
    sub-int p1, v3, v7

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, p1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 123
    .line 124
    iput p1, p0, Lq0/b;->i:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    :goto_8
    if-gez v2, :cond_c

    .line 128
    .line 129
    add-int/lit8 v8, p1, -0x1

    .line 130
    .line 131
    aget-object p1, v1, p1

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_c
    if-gez p1, :cond_d

    .line 135
    .line 136
    add-int/lit8 v8, v2, -0x1

    .line 137
    .line 138
    aget-object v2, v0, v2

    .line 139
    .line 140
    move v13, v8

    .line 141
    move v8, p1

    .line 142
    move-object p1, v2

    .line 143
    move v2, v13

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    aget-object v8, v0, v2

    .line 146
    .line 147
    aget-object v9, v1, p1

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v10, v11, :cond_e

    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    :goto_9
    move-object v13, v8

    .line 162
    move v8, p1

    .line 163
    move-object p1, v13

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    if-ge v10, v11, :cond_10

    .line 166
    .line 167
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    move v8, p1

    .line 170
    move-object p1, v9

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    if-ne v8, v9, :cond_11

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_11
    add-int/lit8 v8, v2, -0x1

    .line 180
    .line 181
    :goto_a
    if-ltz v8, :cond_f

    .line 182
    .line 183
    add-int/lit8 v10, v8, -0x1

    .line 184
    .line 185
    aget-object v8, v0, v8

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v12, v11, :cond_f

    .line 192
    .line 193
    if-ne v9, v8, :cond_12

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_12
    move v8, v10

    .line 199
    goto :goto_a

    .line 200
    :goto_b
    add-int/lit8 v9, v7, -0x1

    .line 201
    .line 202
    aput-object p1, v4, v7

    .line 203
    .line 204
    move p1, v8

    .line 205
    move v7, v9

    .line 206
    goto :goto_7
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lq0/b;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_9

    .line 13
    .line 14
    add-int v4, v3, v0

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v0, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lq0/b;->i:I

    .line 40
    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v5, -0x1

    .line 44
    if-ge v5, v3, :cond_5

    .line 45
    .line 46
    aget-object v5, v0, v3

    .line 47
    .line 48
    if-ne v5, p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-ge v4, v2, :cond_8

    .line 64
    .line 65
    aget-object v3, v0, v4

    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v1, :cond_7

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    neg-int p1, v4

    .line 79
    return p1

    .line 80
    :cond_7
    goto :goto_2

    .line 81
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    neg-int p1, v2

    .line 84
    return p1

    .line 85
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    neg-int p1, v3

    .line 88
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lq0/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lq0/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lq0/b;->f(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lq0/b;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lq0/b;->i:I

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v0, p1, v3, v1}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    iget p1, p0, Lq0/b;->i:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lq0/b;->i:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, Lq0/a;->i:Lq0/a;

    .line 2
    .line 3
    const/16 v5, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "["

    .line 7
    .line 8
    const-string v3, "]"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method
