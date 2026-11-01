.class public final Lgl/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lel/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lgl/w;

.field public final b:Lzk/v;

.field public volatile c:Z

.field public final d:Ldl/k;

.field public final e:Lel/f;

.field public final f:Lgl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string/jumbo v5, "transfer-encoding"

    .line 16
    .line 17
    .line 18
    const-string v6, "encoding"

    .line 19
    .line 20
    const-string/jumbo v7, "upgrade"

    .line 21
    .line 22
    .line 23
    const-string v8, ":method"

    .line 24
    .line 25
    const-string v9, ":path"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lal/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgl/p;->g:Ljava/util/List;

    .line 36
    .line 37
    const-string v7, "encoding"

    .line 38
    .line 39
    const-string/jumbo v8, "upgrade"

    .line 40
    .line 41
    .line 42
    const-string v1, "connection"

    .line 43
    .line 44
    const-string v2, "host"

    .line 45
    .line 46
    const-string v3, "keep-alive"

    .line 47
    .line 48
    const-string v4, "proxy-connection"

    .line 49
    .line 50
    const-string v5, "te"

    .line 51
    .line 52
    const-string/jumbo v6, "transfer-encoding"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lal/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgl/p;->h:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lzk/u;Ldl/k;Lel/f;Lgl/o;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgl/p;->d:Ldl/k;

    .line 10
    .line 11
    iput-object p3, p0, Lgl/p;->e:Lel/f;

    .line 12
    .line 13
    iput-object p4, p0, Lgl/p;->f:Lgl/o;

    .line 14
    .line 15
    iget-object p1, p1, Lzk/u;->I:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lzk/v;->w:Lzk/v;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lzk/v;->v:Lzk/v;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lgl/p;->b:Lzk/v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/p;->a:Lgl/w;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgl/w;->f()Lgl/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgl/t;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lzk/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lel/e;->a(Lzk/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lal/b;->j(Lzk/z;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c(Z)Lzk/y;
    .locals 11

    .line 1
    iget-object v0, p0, Lgl/p;->a:Lgl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lgl/w;->i:Lgl/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lml/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lgl/w;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lgl/w;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Lgl/w;->i:Lgl/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgl/v;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lgl/w;->e:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v0, Lgl/w;->e:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lzk/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, Lgl/p;->b:Lzk/v;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lzk/m;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lzk/m;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Lzk/m;->l(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lu6/i;->r(Ljava/lang/String;)Lb0/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, Lgl/p;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v10, "value"

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-eqz v7, :cond_6

    .line 166
    .line 167
    new-instance v1, Lzk/y;

    .line 168
    .line 169
    invoke-direct {v1}, Lzk/y;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lzk/y;->b:Lzk/v;

    .line 173
    .line 174
    iget v0, v7, Lb0/s0;->b:I

    .line 175
    .line 176
    iput v0, v1, Lzk/y;->c:I

    .line 177
    .line 178
    iget-object v0, v7, Lb0/s0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, Lzk/y;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-array v0, v5, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    check-cast v0, [Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Lk1/g;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, v3}, Lk1/g;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lk1/g;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v3, v0}, Loi/q;->X(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lzk/y;->f:Lk1/g;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget p1, v1, Lzk/y;->c:I

    .line 210
    .line 211
    const/16 v0, 0x64

    .line 212
    .line 213
    if-ne p1, v0, :cond_4

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_4
    return-object v1

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v0, "Expected \':status\' header not present"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    :try_start_5
    iget-object p1, v0, Lgl/w;->l:Ljava/io/IOException;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance p1, Lgl/b0;

    .line 241
    .line 242
    iget v1, v0, Lgl/w;->k:I

    .line 243
    .line 244
    invoke-static {v1}, Lk7/a;->p(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v1}, Lgl/b0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    throw p1

    .line 251
    :goto_4
    iget-object v1, v0, Lgl/w;->i:Lgl/v;

    .line 252
    .line 253
    invoke-virtual {v1}, Lgl/v;->k()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    throw p1

    .line 259
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "stream wasn\'t created"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgl/p;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgl/p;->a:Lgl/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgl/w;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ldl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/p;->d:Ldl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lzk/z;)Lml/f0;
    .locals 0

    .line 1
    iget-object p1, p0, Lgl/p;->a:Lgl/w;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgl/w;->g:Lgl/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Landroidx/appcompat/widget/x;J)Lml/d0;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgl/p;->a:Lgl/w;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgl/w;->f()Lgl/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/p;->f:Lgl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl/o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/appcompat/widget/x;)V
    .locals 13

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/p;->a:Lgl/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzk/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lzk/m;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Lzk/m;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lgl/c;

    .line 38
    .line 39
    sget-object v6, Lgl/c;->f:Lml/j;

    .line 40
    .line 41
    iget-object v7, p1, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lgl/c;-><init>(Lml/j;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lgl/c;

    .line 52
    .line 53
    sget-object v6, Lgl/c;->g:Lml/j;

    .line 54
    .line 55
    iget-object v7, p1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lzk/o;

    .line 58
    .line 59
    const-string/jumbo v8, "url"

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lzk/o;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7}, Lzk/o;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x3f

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_2
    invoke-direct {v5, v6, v8}, Lgl/c;-><init>(Lml/j;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v5, "Host"

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lzk/m;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v5, Lgl/c;

    .line 114
    .line 115
    sget-object v6, Lgl/c;->i:Lml/j;

    .line 116
    .line 117
    invoke-direct {v5, v6, p1}, Lgl/c;-><init>(Lml/j;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance p1, Lgl/c;

    .line 124
    .line 125
    sget-object v5, Lgl/c;->h:Lml/j;

    .line 126
    .line 127
    iget-object v6, v7, Lzk/o;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v5, v6}, Lgl/c;-><init>(Lml/j;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lzk/m;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move v5, v1

    .line 140
    :goto_1
    if-ge v5, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lzk/m;->f(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v8, "Locale.US"

    .line 149
    .line 150
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 160
    .line 161
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lgl/p;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    const-string v7, "te"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lzk/m;->l(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string/jumbo v8, "trailers"

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v7, Lgl/c;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lzk/m;->l(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v7, v6, v8}, Lgl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    iget-object v7, p0, Lgl/p;->f:Lgl/o;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    xor-int/lit8 v8, v0, 0x1

    .line 222
    .line 223
    iget-object p1, v7, Lgl/o;->N:Lgl/x;

    .line 224
    .line 225
    monitor-enter p1

    .line 226
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget v3, v7, Lgl/o;->v:I

    .line 228
    .line 229
    const v5, 0x3fffffff    # 1.9999999f

    .line 230
    .line 231
    .line 232
    if-le v3, v5, :cond_8

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Lgl/o;->f(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    :goto_2
    iget-boolean v3, v7, Lgl/o;->w:Z

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget v6, v7, Lgl/o;->v:I

    .line 248
    .line 249
    add-int/lit8 v3, v6, 0x2

    .line 250
    .line 251
    iput v3, v7, Lgl/o;->v:I

    .line 252
    .line 253
    new-instance v5, Lgl/w;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct/range {v5 .. v10}, Lgl/w;-><init>(ILgl/o;ZZLzk/m;)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-wide v9, v7, Lgl/o;->K:J

    .line 263
    .line 264
    iget-wide v11, v7, Lgl/o;->L:J

    .line 265
    .line 266
    cmp-long v0, v9, v11

    .line 267
    .line 268
    if-gez v0, :cond_9

    .line 269
    .line 270
    iget-wide v9, v5, Lgl/w;->c:J

    .line 271
    .line 272
    iget-wide v11, v5, Lgl/w;->d:J

    .line 273
    .line 274
    cmp-long v0, v9, v11

    .line 275
    .line 276
    if-ltz v0, :cond_a

    .line 277
    .line 278
    :cond_9
    move v1, v2

    .line 279
    :cond_a
    invoke-virtual {v5}, Lgl/w;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v7, Lgl/o;->s:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_b
    :try_start_2
    monitor-exit v7

    .line 295
    iget-object v0, v7, Lgl/o;->N:Lgl/x;

    .line 296
    .line 297
    invoke-virtual {v0, v8, v6, v4}, Lgl/x;->g(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    monitor-exit p1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    iget-object p1, v7, Lgl/o;->N:Lgl/x;

    .line 304
    .line 305
    invoke-virtual {p1}, Lgl/x;->flush()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iput-object v5, p0, Lgl/p;->a:Lgl/w;

    .line 309
    .line 310
    iget-boolean p1, p0, Lgl/p;->c:Z

    .line 311
    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lgl/p;->a:Lgl/w;

    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lgl/w;->i:Lgl/v;

    .line 320
    .line 321
    iget-object v0, p0, Lgl/p;->e:Lel/f;

    .line 322
    .line 323
    iget v0, v0, Lel/f;->h:I

    .line 324
    .line 325
    int-to-long v0, v0

    .line 326
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Lml/h0;->g(J)Lml/h0;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lgl/p;->a:Lgl/w;

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lgl/w;->j:Lgl/v;

    .line 337
    .line 338
    iget-object v0, p0, Lgl/p;->e:Lel/f;

    .line 339
    .line 340
    iget v0, v0, Lel/f;->i:I

    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    invoke-virtual {p1, v0, v1}, Lml/h0;->g(J)Lml/h0;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    iget-object p1, p0, Lgl/p;->a:Lgl/w;

    .line 348
    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x9

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lgl/w;->e(I)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v0, "Canceled"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_4

    .line 367
    :cond_e
    :try_start_3
    new-instance v0, Lgl/a;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :goto_3
    :try_start_4
    monitor-exit v7

    .line 374
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    :goto_4
    monitor-exit p1

    .line 376
    throw v0
.end method
