.class public final Lpe/l0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lpe/o4;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lpe/o4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpe/l0;->c:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lpe/l0;->d:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lpe/l0;->f:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lpe/l0;->g:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lpe/l0;->h:J

    .line 24
    .line 25
    iput-object p1, p0, Lpe/l0;->a:Lpe/o4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lpe/l0;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lpe/l0;->e:I

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lpe/l0;->h:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, p0, Lpe/l0;->h:J

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lpe/l0;->f:I

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Wire recursion limit exceeded"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Unexpected call to beginMessage()"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lpe/l0;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpe/l0;->d:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lpe/l0;->a:Lpe/o4;

    .line 10
    .line 11
    invoke-interface {v0}, Lpe/o4;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lpe/l0;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lpe/l0;->f:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lpe/l0;->h()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    const-string v0, "Unexpected field encoding: "

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    if-ne v2, p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    .line 71
    const-string v0, "Unexpected end group"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lpe/l0;->b(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lpe/l0;->k()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-wide v2, p0, Lpe/l0;->c:J

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Lpe/l0;->c:J

    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Lpe/o4;->V(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput v3, p0, Lpe/l0;->f:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lpe/l0;->i()J

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lpe/l0;->f:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lpe/l0;->g()J

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    const-string v0, "Unexpected tag 0"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lpe/l0;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lpe/l0;->e:I

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lpe/l0;->h:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v1, p0, Lpe/l0;->c:J

    .line 23
    .line 24
    iget-wide v3, p0, Lpe/l0;->d:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected to end at "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lpe/l0;->d:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lpe/l0;->c:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-wide p1, p0, Lpe/l0;->d:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "No corresponding call to beginMessage()"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unexpected call to endMessage()"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lpe/l0;->f:I

    .line 8
    .line 9
    iget v0, p0, Lpe/l0;->g:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lpe/l0;->c:J

    .line 16
    .line 17
    iget-wide v3, p0, Lpe/l0;->d:J

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lpe/l0;->a:Lpe/o4;

    .line 24
    .line 25
    invoke-interface {v0}, Lpe/o4;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Lpe/l0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lpe/l0;->g:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iput v2, p0, Lpe/l0;->b:I

    .line 60
    .line 61
    iput v3, p0, Lpe/l0;->f:I

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    const-string v2, "Unexpected field encoding: "

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 81
    .line 82
    const-string v1, "Unexpected end group"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-virtual {p0, v1}, Lpe/l0;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput v3, p0, Lpe/l0;->b:I

    .line 93
    .line 94
    iput v2, p0, Lpe/l0;->f:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lpe/l0;->k()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-wide v1, p0, Lpe/l0;->h:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v1, v1, v3

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-wide v1, p0, Lpe/l0;->d:J

    .line 111
    .line 112
    iput-wide v1, p0, Lpe/l0;->h:J

    .line 113
    .line 114
    iget-wide v3, p0, Lpe/l0;->c:J

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lpe/l0;->d:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lpe/l0;->g:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string v2, "Negative length: "

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    iput v2, p0, Lpe/l0;->b:I

    .line 156
    .line 157
    iput v3, p0, Lpe/l0;->f:I

    .line 158
    .line 159
    return v1

    .line 160
    :cond_9
    iput v3, p0, Lpe/l0;->b:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lpe/l0;->f:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Unexpected tag 0"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    const/4 v0, -0x1

    .line 175
    return v0

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "Unexpected call to nextTag()"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lpe/l0;->f:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lpe/l0;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lpe/l0;->d:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lpe/l0;->h:J

    .line 20
    .line 21
    iput-wide v2, p0, Lpe/l0;->d:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lpe/l0;->h:J

    .line 26
    .line 27
    iput v1, p0, Lpe/l0;->f:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lpe/l0;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected to end at "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lpe/l0;->d:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " but was "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lpe/l0;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lpe/l0;->f:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpe/l0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lpe/l0;->e(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final g()J
    .locals 8

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lpe/l0;->f:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_1
    const/16 v4, 0x40

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    iget-wide v4, p0, Lpe/l0;->c:J

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    iput-wide v4, p0, Lpe/l0;->c:J

    .line 45
    .line 46
    iget-object v4, p0, Lpe/l0;->a:Lpe/o4;

    .line 47
    .line 48
    invoke-interface {v4}, Lpe/o4;->y()B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x7f

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    shl-long/2addr v5, v3

    .line 56
    or-long/2addr v1, v5

    .line 57
    and-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lpe/l0;->e(I)V

    .line 62
    .line 63
    .line 64
    return-wide v1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string v1, "WireInput encountered a malformed varint"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final h()I
    .locals 6

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lpe/l0;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lpe/l0;->a:Lpe/o4;

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lpe/o4;->D(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lpe/l0;->c:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lpe/l0;->c:J

    .line 43
    .line 44
    invoke-interface {v0}, Lpe/o4;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1}, Lpe/l0;->e(I)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lpe/l0;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lpe/l0;->a:Lpe/o4;

    .line 33
    .line 34
    const-wide/16 v2, 0x8

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lpe/o4;->D(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lpe/l0;->c:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lpe/l0;->c:J

    .line 43
    .line 44
    invoke-interface {v0}, Lpe/o4;->T()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0, v1}, Lpe/l0;->e(I)V

    .line 49
    .line 50
    .line 51
    return-wide v2
.end method

.method public final j()J
    .locals 4

    .line 1
    iget v0, p0, Lpe/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lpe/l0;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, Lpe/l0;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lpe/l0;->a:Lpe/o4;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lpe/o4;->D(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lpe/l0;->f:I

    .line 18
    .line 19
    iget-wide v2, p0, Lpe/l0;->d:J

    .line 20
    .line 21
    iput-wide v2, p0, Lpe/l0;->c:J

    .line 22
    .line 23
    iget-wide v2, p0, Lpe/l0;->h:J

    .line 24
    .line 25
    iput-wide v2, p0, Lpe/l0;->d:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lpe/l0;->h:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lpe/l0;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lpe/l0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lpe/l0;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lpe/l0;->a:Lpe/o4;

    .line 9
    .line 10
    invoke-interface {v0}, Lpe/o4;->y()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    iget-wide v4, p0, Lpe/l0;->c:J

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lpe/l0;->c:J

    .line 23
    .line 24
    invoke-interface {v0}, Lpe/o4;->y()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    shl-int/lit8 v0, v4, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x7

    .line 36
    .line 37
    or-int/2addr v1, v4

    .line 38
    iget-wide v4, p0, Lpe/l0;->c:J

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    iput-wide v4, p0, Lpe/l0;->c:J

    .line 42
    .line 43
    invoke-interface {v0}, Lpe/o4;->y()B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    shl-int/lit8 v0, v4, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit8 v4, v4, 0x7f

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0xe

    .line 55
    .line 56
    or-int/2addr v1, v4

    .line 57
    iget-wide v4, p0, Lpe/l0;->c:J

    .line 58
    .line 59
    add-long/2addr v4, v2

    .line 60
    iput-wide v4, p0, Lpe/l0;->c:J

    .line 61
    .line 62
    invoke-interface {v0}, Lpe/o4;->y()B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    shl-int/lit8 v0, v4, 0x15

    .line 69
    .line 70
    :goto_0
    or-int/2addr v0, v1

    .line 71
    return v0

    .line 72
    :cond_3
    iget-wide v5, p0, Lpe/l0;->c:J

    .line 73
    .line 74
    add-long/2addr v5, v2

    .line 75
    iput-wide v5, p0, Lpe/l0;->c:J

    .line 76
    .line 77
    invoke-interface {v0}, Lpe/o4;->y()B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    const/4 v7, 0x5

    .line 85
    if-ge v6, v7, :cond_5

    .line 86
    .line 87
    iget-wide v7, p0, Lpe/l0;->c:J

    .line 88
    .line 89
    add-long/2addr v7, v2

    .line 90
    iput-wide v7, p0, Lpe/l0;->c:J

    .line 91
    .line 92
    invoke-interface {v0}, Lpe/o4;->y()B

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ltz v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    .line 104
    const-string v1, "Malformed VARINT"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    :goto_2
    and-int/lit8 v0, v4, 0x7f

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x15

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    shl-int/lit8 v1, v5, 0x1c

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    return v0
.end method
