.class public final Lu6/t1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static h:I = 0x0

.field public static i:I = 0x1

.field public static j:I = 0x0

.field public static k:I = 0x1


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/util/HashMap;

.field public final f:Lu6/r;

.field public g:J


# direct methods
.method public constructor <init>(Lu6/r;Lu6/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lu6/t1;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lu6/t1;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lu6/t1;->f:Lu6/r;

    .line 10
    .line 11
    return-void
.end method

.method public static c(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    const-string/jumbo v0, "\u98b8\u254a\u040f\u8aa2\u46af\u0fb8\uf0ec\u28d1\u7f1e\u8141\u7fa5\u71d3"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    sget v5, Lu6/t1;->i:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x27

    .line 24
    .line 25
    rem-int/lit16 v5, v5, 0x80

    .line 26
    .line 27
    sput v5, Lu6/t1;->h:I

    .line 28
    .line 29
    aget-char v5, v0, v4

    .line 30
    .line 31
    aput-char v5, v2, v3

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    aget-char v6, v0, v5

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-char v6, v2, v7

    .line 39
    .line 40
    const v6, 0xe370

    .line 41
    .line 42
    .line 43
    move v8, v3

    .line 44
    :goto_1
    const/16 v9, 0x10

    .line 45
    .line 46
    if-ge v8, v9, :cond_0

    .line 47
    .line 48
    sget v9, Lu6/t1;->h:I

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x5b

    .line 51
    .line 52
    rem-int/lit16 v9, v9, 0x80

    .line 53
    .line 54
    sput v9, Lu6/t1;->i:I

    .line 55
    .line 56
    aget-char v9, v2, v7

    .line 57
    .line 58
    aget-char v10, v2, v3

    .line 59
    .line 60
    add-int v11, v10, v6

    .line 61
    .line 62
    shl-int/lit8 v12, v10, 0x4

    .line 63
    .line 64
    const/16 v13, 0xf34

    .line 65
    .line 66
    int-to-long v13, v13

    .line 67
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    xor-long/2addr v13, v15

    .line 73
    long-to-int v13, v13

    .line 74
    int-to-char v13, v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    xor-int/2addr v11, v12

    .line 77
    ushr-int/lit8 v12, v10, 0x5

    .line 78
    .line 79
    const v13, 0xc600

    .line 80
    .line 81
    .line 82
    int-to-long v13, v13

    .line 83
    xor-long/2addr v13, v15

    .line 84
    long-to-int v13, v13

    .line 85
    int-to-char v13, v13

    .line 86
    add-int/2addr v12, v13

    .line 87
    xor-int/2addr v11, v12

    .line 88
    sub-int/2addr v9, v11

    .line 89
    int-to-char v9, v9

    .line 90
    aput-char v9, v2, v7

    .line 91
    .line 92
    const v11, 0x9b2b

    .line 93
    .line 94
    .line 95
    int-to-long v11, v11

    .line 96
    xor-long/2addr v11, v15

    .line 97
    long-to-int v11, v11

    .line 98
    int-to-char v11, v11

    .line 99
    ushr-int/lit8 v12, v9, 0x5

    .line 100
    .line 101
    const/16 v13, 0x712c

    .line 102
    .line 103
    int-to-long v13, v13

    .line 104
    xor-long/2addr v13, v15

    .line 105
    long-to-int v13, v13

    .line 106
    int-to-char v13, v13

    .line 107
    add-int/2addr v12, v13

    .line 108
    add-int v13, v9, v6

    .line 109
    .line 110
    shl-int/lit8 v9, v9, 0x4

    .line 111
    .line 112
    add-int/2addr v9, v11

    .line 113
    xor-int/2addr v9, v13

    .line 114
    xor-int/2addr v9, v12

    .line 115
    sub-int/2addr v10, v9

    .line 116
    int-to-char v9, v10

    .line 117
    aput-char v9, v2, v3

    .line 118
    .line 119
    const v9, 0x9e37

    .line 120
    .line 121
    .line 122
    sub-int/2addr v6, v9

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    aget-char v6, v2, v3

    .line 127
    .line 128
    aput-char v6, v1, v4

    .line 129
    .line 130
    aget-char v6, v2, v7

    .line 131
    .line 132
    aput-char v6, v1, v5

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v2, p0

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 142
    .line 143
    .line 144
    aput-object v0, p1, v3

    .line 145
    .line 146
    return-void
.end method

.method public static e([Ljava/lang/Object;III)Ljava/lang/Long;
    .locals 5

    .line 1
    not-int v0, p1

    .line 2
    not-int v1, p3

    .line 3
    or-int/2addr v1, v0

    .line 4
    not-int v1, v1

    .line 5
    mul-int/lit16 v2, p1, -0x151

    .line 6
    .line 7
    mul-int/lit16 v3, p2, 0x153

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    not-int v2, p2

    .line 11
    or-int/2addr v2, p1

    .line 12
    not-int v2, v2

    .line 13
    or-int/2addr v2, v1

    .line 14
    or-int v4, p1, p3

    .line 15
    .line 16
    not-int v4, v4

    .line 17
    or-int/2addr v2, v4

    .line 18
    mul-int/lit16 v2, v2, -0x152

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    or-int/2addr v0, p2

    .line 22
    not-int v0, v0

    .line 23
    mul-int/lit16 v0, v0, 0x152

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    or-int/2addr p1, p2

    .line 27
    or-int/2addr p1, p3

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, v1

    .line 30
    mul-int/lit16 p1, p1, 0x152

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    aget-object p0, p0, p3

    .line 42
    .line 43
    check-cast p0, Lu6/t1;

    .line 44
    .line 45
    sget p1, Lu6/t1;->k:I

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x75

    .line 48
    .line 49
    rem-int/lit16 p2, p2, 0x80

    .line 50
    .line 51
    sput p2, Lu6/t1;->j:I

    .line 52
    .line 53
    iget-wide p2, p0, Lu6/t1;->g:J

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x33

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lu6/t1;->j:I

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    aget-object p1, p0, p3

    .line 67
    .line 68
    check-cast p1, Lu6/t1;

    .line 69
    .line 70
    aget-object p0, p0, v0

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    sget p3, Lu6/t1;->k:I

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x5b

    .line 77
    .line 78
    rem-int/lit16 p3, p3, 0x80

    .line 79
    .line 80
    sput p3, Lu6/t1;->j:I

    .line 81
    .line 82
    iput-object p0, p1, Lu6/t1;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget p0, Lu6/t1;->j:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x35

    .line 87
    .line 88
    rem-int/lit16 p0, p0, 0x80

    .line 89
    .line 90
    sput p0, Lu6/t1;->k:I

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_1
    aget-object p1, p0, p3

    .line 94
    .line 95
    check-cast p1, Lu6/t1;

    .line 96
    .line 97
    aget-object p0, p0, v0

    .line 98
    .line 99
    check-cast p0, Lu6/x;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lu6/x;->f:Lu6/y;

    .line 107
    .line 108
    invoke-static {p0}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v1, -0x1ee3dda2

    .line 124
    .line 125
    .line 126
    const v2, 0x1ee3dda2

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v2, p0}, Lu6/t1;->e([Ljava/lang/Object;III)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :try_start_0
    const-string p1, "SHA-256"

    .line 145
    .line 146
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const-string p1, "Error turning string to SHA-256 byte array"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    if-eqz p2, :cond_3

    .line 173
    .line 174
    array-length p0, p2

    .line 175
    if-lez p0, :cond_3

    .line 176
    .line 177
    array-length p0, p2

    .line 178
    const/16 p1, 0x8

    .line 179
    .line 180
    if-le p0, p1, :cond_2

    .line 181
    .line 182
    invoke-static {p2, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-wide/16 p0, -0x1

    .line 202
    .line 203
    :goto_1
    sget p2, Lu6/t1;->k:I

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x23

    .line 206
    .line 207
    rem-int/lit16 p2, p2, 0x80

    .line 208
    .line 209
    sput p2, Lu6/t1;->j:I

    .line 210
    .line 211
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static j(Lu6/v2;[B)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lu6/v2;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    sget p0, Lu6/t1;->j:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x69

    .line 12
    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 14
    .line 15
    sput p0, Lu6/t1;->k:I

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    move-object v3, p0

    .line 21
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    const-string v2, "native: reflection init failed"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lu6/t1;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/t1;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lu6/t1;->c:Ljava/lang/String;

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lu6/t1;->j:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x51

    .line 19
    .line 20
    rem-int/lit16 v3, v0, 0x80

    .line 21
    .line 22
    sput v3, Lu6/t1;->k:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    throw v2

    .line 30
    :cond_1
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lu6/t1;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/t1;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lu6/t1;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lu6/t1;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string v0, "divide by zero"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Lu6/t1;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lu6/t1;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x45

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lu6/t1;->j:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lu6/t1;->j:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2f

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lu6/t1;->k:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Lu6/t1;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/t1;->j:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lu6/t1;->d:Z

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lu6/t1;->j:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x27

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lu6/t1;->k:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lu6/t1;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/t1;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lu6/t1;->b:Ljava/lang/String;

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final h(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, -0x1fbbb2aa

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lu6/t1;->f:Lu6/r;

    .line 11
    .line 12
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Lu6/a;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x7e

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0

    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    shr-int/lit8 v5, v5, 0x16

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x24

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, Ljava/util/Map;

    .line 50
    .line 51
    const-class v5, Landroid/content/Context;

    .line 52
    .line 53
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    sget v0, Lu6/t1;->j:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x73

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Lu6/t1;->k:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v3, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_1
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    const-string v2, "AFCksmV3: reflection init failed"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v0 .. v6}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final i(Lu6/y;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lu6/t1;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/t1;->k:I

    .line 8
    .line 9
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "collectIMEI"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "imeiCached"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lu6/t1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lf8/a;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lu6/t1;->f:Lu6/r;

    .line 38
    .line 39
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    sget v5, Lu6/t1;->k:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x3f

    .line 46
    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    sput v5, Lu6/t1;->j:I

    .line 50
    .line 51
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "collectAndroidIdForceByUser"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v2}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget v5, Lu6/t1;->k:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x3

    .line 66
    .line 67
    rem-int/lit16 v5, v5, 0x80

    .line 68
    .line 69
    sput v5, Lu6/t1;->j:I

    .line 70
    .line 71
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "collectIMEIForceByUser"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v2}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget v2, Lu6/t1;->k:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x7b

    .line 87
    .line 88
    rem-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    sput v2, Lu6/t1;->j:I

    .line 91
    .line 92
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lu6/f;->N(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget v0, Lu6/t1;->j:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x4b

    .line 105
    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    sput v0, Lu6/t1;->k:I

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    :goto_0
    sget v2, Lu6/t1;->k:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x7b

    .line 115
    .line 116
    rem-int/lit16 v5, v2, 0x80

    .line 117
    .line 118
    sput v5, Lu6/t1;->j:I

    .line 119
    .line 120
    rem-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    const-string v5, "getDeviceId"

    .line 123
    .line 124
    const-string v6, "phone"

    .line 125
    .line 126
    const-string/jumbo v7, "use cached IMEI: "

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v5, 0x1

    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object v3, v4

    .line 196
    goto :goto_5

    .line 197
    :goto_1
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lt6/h;->q(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v3, v4

    .line 208
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    .line 211
    .line 212
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_3
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lt6/h;->q(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v3, v4

    .line 241
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    .line 244
    .line 245
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    move-object v0, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    iget-object v0, p0, Lu6/t1;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, Lu6/t1;->c:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_6
    move-object v0, v4

    .line 272
    :goto_7
    invoke-static {v0}, Lf8/a;->C(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget p1, Lu6/t1;->j:I

    .line 282
    .line 283
    add-int/lit8 p1, p1, 0x39

    .line 284
    .line 285
    rem-int/lit16 v1, p1, 0x80

    .line 286
    .line 287
    sput v1, Lu6/t1;->k:I

    .line 288
    .line 289
    rem-int/lit8 p1, p1, 0x2

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_a
    throw v4

    .line 295
    :cond_b
    const-string p1, "IMEI was not collected."

    .line 296
    .line 297
    invoke-static {p1}, Lt6/h;->v(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method

.method public final k()Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/t1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "lvl"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lu6/t1;->j:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x35

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lu6/t1;->k:I

    .line 21
    .line 22
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget v1, Lu6/t1;->j:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x37

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lu6/t1;->k:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lu6/t1;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    sget v1, Lu6/t1;->j:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x37

    .line 50
    .line 51
    rem-int/lit16 v3, v1, 0x80

    .line 52
    .line 53
    sput v3, Lu6/t1;->k:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    const v3, 0x1ee3dda2

    .line 58
    .line 59
    .line 60
    const v4, -0x1ee3dda2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "ttr"

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-wide v8, p0, Lu6/t1;->g:J

    .line 73
    .line 74
    div-long/2addr v6, v8

    .line 75
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v4, v3, v5}, Lu6/t1;->e([Ljava/lang/Object;III)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-wide v8, p0, Lu6/t1;->g:J

    .line 104
    .line 105
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    sub-long/2addr v6, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v4, v3, v5}, Lu6/t1;->e([Ljava/lang/Object;III)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "lvl_timestamp"

    .line 138
    .line 139
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v3, "error"

    .line 145
    .line 146
    const-string v4, "pending LVL response"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lu6/t1;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v0
.end method
