.class public final Lfl/c;
.super Lfl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public u:J

.field public v:Z

.field public final w:Lzk/o;

.field public final synthetic x:Lfl/g;


# direct methods
.method public constructor <init>(Lfl/g;Lzk/o;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl/c;->x:Lfl/g;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lfl/a;-><init>(Lfl/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfl/c;->w:Lzk/o;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lfl/c;->u:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfl/c;->v:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfl/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfl/c;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lal/b;->a:[B

    .line 13
    .line 14
    const-string/jumbo v1, "timeUnit"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, v0}, Lal/b;->s(Lml/f0;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfl/c;->x:Lfl/g;

    .line 31
    .line 32
    iget-object v0, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldl/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldl/k;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lfl/a;->s:Z

    .line 44
    .line 45
    return-void
.end method

.method public final x(Lml/g;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lfl/c;->x:Lfl/g;

    .line 2
    .line 3
    iget-object v1, v0, Lfl/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lml/i;

    .line 6
    .line 7
    const-string v2, "sink"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-ltz v4, :cond_9

    .line 17
    .line 18
    iget-boolean v4, p0, Lfl/a;->s:Z

    .line 19
    .line 20
    if-nez v4, :cond_8

    .line 21
    .line 22
    iget-boolean v4, p0, Lfl/c;->v:Z

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v7, p0, Lfl/c;->u:J

    .line 30
    .line 31
    cmp-long v4, v7, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    cmp-long v4, v7, v5

    .line 36
    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lml/i;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lml/i;->a0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, p0, Lfl/c;->u:J

    .line 53
    .line 54
    invoke-interface {v1}, Lml/i;->R()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v7, p0, Lfl/c;->u:J

    .line 67
    .line 68
    cmp-long v7, v7, v2

    .line 69
    .line 70
    if-ltz v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    const-string v7, ";"

    .line 80
    .line 81
    invoke-static {v1, v7, v8}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    iget-wide v9, p0, Lfl/c;->u:J

    .line 91
    .line 92
    cmp-long v1, v9, v2

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iput-boolean v8, p0, Lfl/c;->v:Z

    .line 97
    .line 98
    iget-object v1, v0, Lfl/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->f()Lzk/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lfl/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, Lfl/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lzk/u;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lzk/u;->A:Lzk/b;

    .line 116
    .line 117
    iget-object v2, v0, Lfl/g;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lzk/m;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lfl/c;->w:Lzk/o;

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lel/e;->b(Lzk/b;Lzk/o;Lzk/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v1, p0, Lfl/c;->v:Z

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    :goto_1
    return-wide v5

    .line 137
    :cond_5
    iget-wide v1, p0, Lfl/c;->u:J

    .line 138
    .line 139
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-super {p0, p1, p2, p3}, Lfl/a;->x(Lml/g;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    cmp-long p3, p1, v5

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    iget-wide v0, p0, Lfl/c;->u:J

    .line 152
    .line 153
    sub-long/2addr v0, p1

    .line 154
    iput-wide v0, p0, Lfl/c;->u:J

    .line 155
    .line 156
    return-wide p1

    .line 157
    :cond_6
    iget-object p1, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ldl/k;

    .line 160
    .line 161
    invoke-virtual {p1}, Ldl/k;->k()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/net/ProtocolException;

    .line 165
    .line 166
    const-string/jumbo p2, "unexpected end of stream"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, Lfl/c;->u:J

    .line 184
    .line 185
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p3, 0x22

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "closed"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 223
    .line 224
    invoke-static {p2, p3, p1}, Lk7/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method
