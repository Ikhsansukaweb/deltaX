.class public final Ldl/k;
.super Lgl/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lzk/l;

.field public e:Lzk/v;

.field public f:Lgl/o;

.field public g:Lml/z;

.field public h:Lml/y;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lzk/c0;


# direct methods
.method public constructor <init>(Ldl/l;Lzk/c0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldl/k;->q:Lzk/c0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ldl/k;->n:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldl/k;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ldl/k;->p:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lzk/u;Lzk/c0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lzk/c0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lzk/c0;->a:Lzk/a;

    .line 22
    .line 23
    iget-object v1, v0, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lzk/a;->a:Lzk/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzk/o;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lzk/c0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lzk/u;->Q:Landroidx/appcompat/widget/q;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lgl/o;Lgl/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lgl/a0;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lgl/a0;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Ldl/k;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Lgl/w;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lgl/w;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLdl/i;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Ldl/k;->e:Lzk/v;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Ldl/k;->q:Lzk/c0;

    .line 8
    .line 9
    iget-object v1, v1, Lzk/c0;->a:Lzk/a;

    .line 10
    .line 11
    iget-object v1, v1, Lzk/a;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ld9/d0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ld9/d0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ldl/k;->q:Lzk/c0;

    .line 19
    .line 20
    iget-object v3, v3, Lzk/c0;->a:Lzk/a;

    .line 21
    .line 22
    iget-object v4, v3, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, Lzk/i;->f:Lzk/i;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ldl/k;->q:Lzk/c0;

    .line 35
    .line 36
    iget-object v1, v1, Lzk/c0;->a:Lzk/a;

    .line 37
    .line 38
    iget-object v1, v1, Lzk/a;->a:Lzk/o;

    .line 39
    .line 40
    iget-object v1, v1, Lzk/o;->e:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lhl/n;->a:Lhl/n;

    .line 43
    .line 44
    sget-object v3, Lhl/n;->a:Lhl/n;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lhl/n;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ldl/m;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ldl/m;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ldl/m;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ldl/m;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v1, v3, Lzk/a;->b:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, Lzk/v;->w:Lzk/v;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, Ldl/k;->q:Lzk/c0;

    .line 99
    .line 100
    iget-object v6, v5, Lzk/c0;->a:Lzk/a;

    .line 101
    .line 102
    iget-object v6, v6, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, Lzk/c0;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, Ldl/k;->f(IIILdl/i;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Ldl/k;->e(IILdl/i;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v2, p5}, Ldl/k;->g(Ld9/d0;Ldl/i;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Ldl/k;->q:Lzk/c0;

    .line 138
    .line 139
    iget-object v5, v5, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Ldl/k;->q:Lzk/c0;

    .line 145
    .line 146
    iget-object p2, p1, Lzk/c0;->a:Lzk/a;

    .line 147
    .line 148
    iget-object p2, p2, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lzk/c0;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, Ldl/m;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ldl/m;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, Ldl/k;->p:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, Lal/b;->e(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v6, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v6}, Lal/b;->e(Ljava/net/Socket;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-object v1, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v1, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, Ldl/k;->g:Lml/z;

    .line 206
    .line 207
    iput-object v1, p0, Ldl/k;->h:Lml/y;

    .line 208
    .line 209
    iput-object v1, p0, Ldl/k;->d:Lzk/l;

    .line 210
    .line 211
    iput-object v1, p0, Ldl/k;->e:Lzk/v;

    .line 212
    .line 213
    iput-object v1, p0, Ldl/k;->f:Lgl/o;

    .line 214
    .line 215
    iput v4, p0, Ldl/k;->n:I

    .line 216
    .line 217
    iget-object v6, p0, Ldl/k;->q:Lzk/c0;

    .line 218
    .line 219
    iget-object v6, v6, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    new-instance v3, Ldl/m;

    .line 227
    .line 228
    invoke-direct {v3, v5}, Ldl/m;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v6, v3, Ldl/m;->s:Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v6, v5}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, Ldl/m;->i:Ljava/io/IOException;

    .line 238
    .line 239
    :goto_6
    if-eqz p4, :cond_c

    .line 240
    .line 241
    iput-boolean v4, v2, Ld9/d0;->c:Z

    .line 242
    .line 243
    iget-boolean v4, v2, Ld9/d0;->b:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    throw v3

    .line 278
    :cond_d
    new-instance p1, Ldl/m;

    .line 279
    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 281
    .line 282
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, Ldl/m;-><init>(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "already connected"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final e(IILdl/i;)V
    .locals 3

    .line 1
    iget-object p3, p0, Ldl/k;->q:Lzk/c0;

    .line 2
    .line 3
    iget-object v0, p3, Lzk/c0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lzk/c0;->a:Lzk/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ldl/j;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance p3, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p3, Lzk/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p3, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v0, p0, Ldl/k;->q:Lzk/c0;

    .line 46
    .line 47
    iget-object v0, v0, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    const-string v1, "inetSocketAddress"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object p2, Lhl/n;->a:Lhl/n;

    .line 58
    .line 59
    sget-object p2, Lhl/n;->a:Lhl/n;

    .line 60
    .line 61
    iget-object v0, p0, Ldl/k;->q:Lzk/c0;

    .line 62
    .line 63
    iget-object v0, v0, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0, p1}, Lhl/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lqm/a;->O(Ljava/net/Socket;)Lml/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ldl/k;->g:Lml/z;

    .line 77
    .line 78
    invoke-static {p3}, Lqm/a;->M(Ljava/net/Socket;)Lml/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lqm/a;->d(Lml/d0;)Lml/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ldl/k;->h:Lml/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string/jumbo p3, "throw with null exception"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ldl/k;->q:Lzk/c0;

    .line 121
    .line 122
    iget-object v0, v0, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILdl/i;)V
    .locals 9

    .line 1
    new-instance v0, Ljh/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldl/k;->q:Lzk/c0;

    .line 9
    .line 10
    iget-object v2, v1, Lzk/c0;->a:Lzk/a;

    .line 11
    .line 12
    iget-object v2, v2, Lzk/a;->a:Lzk/o;

    .line 13
    .line 14
    const-string/jumbo v3, "url"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "CONNECT"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljh/c;->G(Ljava/lang/String;Lzk/x;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lzk/c0;->a:Lzk/a;

    .line 29
    .line 30
    iget-object v2, v1, Lzk/a;->a:Lzk/o;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v2, v4}, Lal/b;->u(Lzk/o;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, "Host"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v2}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Proxy-Connection"

    .line 43
    .line 44
    const-string v5, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "User-Agent"

    .line 50
    .line 51
    const-string v5, "okhttp/5.0.0-alpha.2"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lk1/g;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v2, v5}, Lk1/g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "Proxy-Authenticate"

    .line 67
    .line 68
    invoke-static {v5}, Lf8/a;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "OkHttp-Preemptive"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lf8/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lk1/g;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lk1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lk1/g;->f()Lzk/m;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lzk/a;->i:Lzk/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lzk/o;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p4}, Ldl/k;->e(IILdl/i;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p4, "CONNECT "

    .line 100
    .line 101
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lal/b;->u(Lzk/o;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p4, " HTTP/1.1"

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p4, p0, Ldl/k;->g:Lml/z;

    .line 121
    .line 122
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ldl/k;->h:Lml/y;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lfl/g;

    .line 131
    .line 132
    invoke-direct {v4, v3, p0, p4, v2}, Lfl/g;-><init>(Lzk/u;Ldl/k;Lml/z;Lml/y;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p4, Lml/z;->i:Lml/f0;

    .line 136
    .line 137
    invoke-interface {v3}, Lml/f0;->d()Lml/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    int-to-long v5, p2

    .line 142
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Lml/h0;->g(J)Lml/h0;

    .line 145
    .line 146
    .line 147
    iget-object p2, v2, Lml/y;->i:Lml/d0;

    .line 148
    .line 149
    invoke-interface {p2}, Lml/d0;->d()Lml/h0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    int-to-long v5, p3

    .line 154
    invoke-virtual {p2, v5, v6}, Lml/h0;->g(J)Lml/h0;

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lzk/m;

    .line 160
    .line 161
    invoke-virtual {v4, p2, p1}, Lfl/g;->u(Lzk/m;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lfl/g;->a()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-virtual {v4, p1}, Lfl/g;->c(Z)Lzk/y;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lzk/y;->a:Landroidx/appcompat/widget/x;

    .line 176
    .line 177
    invoke-virtual {p1}, Lzk/y;->a()Lzk/z;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p2, p1, Lzk/z;->v:I

    .line 182
    .line 183
    invoke-static {p1}, Lal/b;->j(Lzk/z;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const-wide/16 v7, -0x1

    .line 188
    .line 189
    cmp-long p1, v5, v7

    .line 190
    .line 191
    if-nez p1, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v4, v5, v6}, Lfl/g;->p(J)Lfl/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p3, 0x7fffffff

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p3}, Lal/b;->s(Lml/f0;I)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lfl/d;->close()V

    .line 205
    .line 206
    .line 207
    :goto_0
    const/16 p1, 0xc8

    .line 208
    .line 209
    if-eq p2, p1, :cond_2

    .line 210
    .line 211
    const/16 p1, 0x197

    .line 212
    .line 213
    if-ne p2, p1, :cond_1

    .line 214
    .line 215
    iget-object p1, v1, Lzk/a;->i:Lzk/b;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p2, "Failed to authenticate with proxy"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p3, "Unexpected response code for CONNECT: "

    .line 231
    .line 232
    invoke-static {p2, p3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_2
    iget-object p1, p4, Lml/z;->s:Lml/g;

    .line 241
    .line 242
    invoke-virtual {p1}, Lml/g;->g()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iget-object p1, v2, Lml/y;->s:Lml/g;

    .line 249
    .line 250
    invoke-virtual {p1}, Lml/g;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public final g(Ld9/d0;Ldl/i;)V
    .locals 11

    .line 1
    sget-object p2, Lzk/v;->t:Lzk/v;

    .line 2
    .line 3
    iget-object v0, p0, Ldl/k;->q:Lzk/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lzk/c0;->a:Lzk/a;

    .line 6
    .line 7
    iget-object v1, v0, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lzk/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lzk/v;->w:Lzk/v;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Ldl/k;->e:Lzk/v;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldl/k;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, Ldl/k;->e:Lzk/v;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, Lzk/a;->a:Lzk/o;

    .line 49
    .line 50
    iget-object v7, v6, Lzk/o;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, Lzk/o;->f:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1, v1}, Ld9/d0;->e(Ljavax/net/ssl/SSLSocket;)Lzk/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v5, p1, Lzk/i;->b:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lhl/n;->a:Lhl/n;

    .line 72
    .line 73
    sget-object v5, Lhl/n;->a:Lhl/n;

    .line 74
    .line 75
    iget-object v6, v0, Lzk/a;->a:Lzk/o;

    .line 76
    .line 77
    iget-object v6, v6, Lzk/o;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Lzk/a;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6, v7}, Lhl/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object v4, v1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "sslSocketSession"

    .line 97
    .line 98
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Led/c;->o(Ljavax/net/ssl/SSLSession;)Lzk/l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lzk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lzk/a;->a:Lzk/o;

    .line 111
    .line 112
    iget-object v9, v9, Lzk/o;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Lzk/l;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lzk/a;->a:Lzk/o;

    .line 155
    .line 156
    iget-object v0, v0, Lzk/o;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " not verified:\n              |    certificate: "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lzk/f;->c:Lzk/f;

    .line 167
    .line 168
    invoke-static {p1}, Lc9/g;->w(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\n              |    DN: "

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "cert.subjectDN"

    .line 185
    .line 186
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n              |    subjectAltNames: "

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {p1, v0}, Lll/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {p1, v3}, Lll/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "\n              "

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkj/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lzk/a;->a:Lzk/o;

    .line 243
    .line 244
    iget-object v0, v0, Lzk/o;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " not verified (no certificates)"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_5
    iget-object v2, v0, Lzk/a;->h:Lzk/f;

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lzk/l;

    .line 268
    .line 269
    iget-object v5, v6, Lzk/l;->b:Lzk/d0;

    .line 270
    .line 271
    iget-object v7, v6, Lzk/l;->c:Lzk/h;

    .line 272
    .line 273
    iget-object v9, v6, Lzk/l;->d:Ljava/util/List;

    .line 274
    .line 275
    new-instance v10, Lc0/j;

    .line 276
    .line 277
    invoke-direct {v10, v2, v6, v0, v8}, Lc0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v5, v7, v9, v10}, Lzk/l;-><init>(Lzk/d0;Lzk/h;Ljava/util/List;Lbj/a;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Ldl/k;->d:Lzk/l;

    .line 284
    .line 285
    iget-object v0, v0, Lzk/a;->a:Lzk/o;

    .line 286
    .line 287
    iget-object v0, v0, Lzk/o;->e:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Landroidx/lifecycle/r0;

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-direct {v3, v5, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v3}, Lzk/f;->a(Ljava/lang/String;Lbj/a;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p1, p1, Lzk/i;->b:Z

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    sget-object p1, Lhl/n;->a:Lhl/n;

    .line 304
    .line 305
    sget-object p1, Lhl/n;->a:Lhl/n;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lhl/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_6
    iput-object v1, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 312
    .line 313
    invoke-static {v1}, Lqm/a;->O(Ljava/net/Socket;)Lml/c;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Ldl/k;->g:Lml/z;

    .line 322
    .line 323
    invoke-static {v1}, Lqm/a;->M(Ljava/net/Socket;)Lml/b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lqm/a;->d(Lml/d0;)Lml/y;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Ldl/k;->h:Lml/y;

    .line 332
    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-static {v4}, Lnb/a1;->n(Ljava/lang/String;)Lzk/v;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :cond_7
    iput-object p2, p0, Ldl/k;->e:Lzk/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    sget-object p1, Lhl/n;->a:Lhl/n;

    .line 342
    .line 343
    sget-object p1, Lhl/n;->a:Lhl/n;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lhl/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Ldl/k;->e:Lzk/v;

    .line 349
    .line 350
    sget-object p2, Lzk/v;->v:Lzk/v;

    .line 351
    .line 352
    if-ne p1, p2, :cond_8

    .line 353
    .line 354
    invoke-virtual {p0}, Ldl/k;->l()V

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    goto :goto_1

    .line 360
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    :goto_1
    if-eqz v4, :cond_a

    .line 369
    .line 370
    sget-object p2, Lhl/n;->a:Lhl/n;

    .line 371
    .line 372
    sget-object p2, Lhl/n;->a:Lhl/n;

    .line 373
    .line 374
    invoke-virtual {p2, v4}, Lhl/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    if-eqz v4, :cond_b

    .line 378
    .line 379
    invoke-static {v4}, Lal/b;->e(Ljava/net/Socket;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    throw p1
.end method

.method public final h(Lzk/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lzk/a;->a:Lzk/o;

    .line 2
    .line 3
    sget-object v1, Lal/b;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Ldl/k;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ldl/k;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Ldl/k;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ldl/k;->q:Lzk/c0;

    .line 23
    .line 24
    iget-object v2, v1, Lzk/c0;->a:Lzk/a;

    .line 25
    .line 26
    iget-object v4, v1, Lzk/c0;->a:Lzk/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lzk/a;->a(Lzk/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lzk/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lzk/o;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lzk/a;->a:Lzk/o;

    .line 41
    .line 42
    iget-object v6, v6, Lzk/o;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v2, p0, Ldl/k;->f:Lgl/o;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzk/c0;

    .line 83
    .line 84
    iget-object v7, v2, Lzk/c0;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Lzk/c0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v7, v1, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lzk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lll/c;->a:Lll/c;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, Lal/b;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lzk/a;->a:Lzk/o;

    .line 122
    .line 123
    iget v0, v0, Lzk/o;->f:I

    .line 124
    .line 125
    iget v1, p2, Lzk/o;->f:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, Lzk/o;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Ldl/k;->j:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Ldl/k;->d:Lzk/l;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lzk/l;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    invoke-static {v5, p2}, Lll/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    :goto_0
    :try_start_0
    iget-object p1, p1, Lzk/a;->h:Lzk/f;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Ldl/k;->d:Lzk/l;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lzk/l;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "hostname"

    .line 186
    .line 187
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "peerCertificates"

    .line 191
    .line 192
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lc0/j;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-direct {v0, p1, p2, v5, v1}, Lc0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5, v0}, Lzk/f;->a(Ljava/lang/String;Lbj/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lal/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ldl/k;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ldl/k;->g:Lml/z;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Ldl/k;->f:Lgl/o;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lgl/o;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lgl/o;->E:J

    .line 61
    .line 62
    iget-wide v7, v2, Lgl/o;->D:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lgl/o;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Ldl/k;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lml/z;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lzk/u;Lel/f;)Lel/d;
    .locals 6

    .line 1
    iget v0, p2, Lel/f;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldl/k;->g:Lml/z;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ldl/k;->h:Lml/y;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Ldl/k;->f:Lgl/o;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lgl/p;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lgl/p;-><init>(Lzk/u;Ldl/k;Lel/f;Lgl/o;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lml/z;->i:Lml/f0;

    .line 32
    .line 33
    invoke-interface {v1}, Lml/f0;->d()Lml/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lml/h0;->g(J)Lml/h0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lml/y;->i:Lml/d0;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/d0;->d()Lml/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lel/f;->i:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v0, v4, v5}, Lml/h0;->g(J)Lml/h0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lfl/g;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lfl/g;-><init>(Lzk/u;Ldl/k;Lml/z;Lml/y;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ldl/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldl/k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldl/k;->g:Lml/z;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldl/k;->h:Lml/y;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/appcompat/widget/x;

    .line 21
    .line 22
    sget-object v5, Lcl/d;->h:Lcl/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/x;-><init>(Lcl/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Ldl/k;->q:Lzk/c0;

    .line 28
    .line 29
    iget-object v6, v6, Lzk/c0;->a:Lzk/a;

    .line 30
    .line 31
    iget-object v6, v6, Lzk/a;->a:Lzk/o;

    .line 32
    .line 33
    iget-object v6, v6, Lzk/o;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lal/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v4, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v4, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v4, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lgl/o;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lgl/o;-><init>(Landroidx/appcompat/widget/x;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ldl/k;->f:Lgl/o;

    .line 78
    .line 79
    sget-object v1, Lgl/o;->Q:Lgl/a0;

    .line 80
    .line 81
    iget v2, v1, Lgl/a0;->a:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v1, v1, Lgl/a0;->b:[I

    .line 89
    .line 90
    aget v1, v1, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const v1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_0
    iput v1, p0, Ldl/k;->n:I

    .line 97
    .line 98
    iget-object v1, v0, Lgl/o;->N:Lgl/x;

    .line 99
    .line 100
    const-string v2, ">> CONNECTION "

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-boolean v6, v1, Lgl/x;->t:Z

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    sget-object v6, Lgl/x;->w:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lgl/g;->a:Lml/j;

    .line 123
    .line 124
    invoke-virtual {v2}, Lml/j;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v7}, Lal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_1
    :goto_1
    iget-object v2, v1, Lgl/x;->v:Lml/h;

    .line 149
    .line 150
    sget-object v6, Lgl/g;->a:Lml/j;

    .line 151
    .line 152
    invoke-interface {v2, v6}, Lml/h;->h(Lml/j;)Lml/h;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lgl/x;->v:Lml/h;

    .line 156
    .line 157
    invoke-interface {v2}, Lml/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v1

    .line 161
    iget-object v2, v0, Lgl/o;->N:Lgl/x;

    .line 162
    .line 163
    iget-object v1, v0, Lgl/o;->G:Lgl/a0;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_1
    const-string v6, "settings"

    .line 167
    .line 168
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, v2, Lgl/x;->t:Z

    .line 172
    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    iget v6, v1, Lgl/a0;->a:I

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    mul-int/lit8 v6, v6, 0x6

    .line 182
    .line 183
    invoke-virtual {v2, v3, v6, v4, v3}, Lgl/x;->e(IIII)V

    .line 184
    .line 185
    .line 186
    move v6, v3

    .line 187
    :goto_2
    const/16 v7, 0xa

    .line 188
    .line 189
    if-ge v6, v7, :cond_6

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    shl-int v8, v7, v6

    .line 193
    .line 194
    iget v9, v1, Lgl/a0;->a:I

    .line 195
    .line 196
    and-int/2addr v8, v9

    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move v7, v3

    .line 201
    :goto_3
    if-nez v7, :cond_3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    if-eq v6, v4, :cond_5

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    if-eq v6, v7, :cond_4

    .line 208
    .line 209
    move v7, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move v7, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v7, 0x3

    .line 214
    :goto_4
    iget-object v8, v2, Lgl/x;->v:Lml/h;

    .line 215
    .line 216
    invoke-interface {v8, v7}, Lml/h;->writeShort(I)Lml/h;

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, Lgl/x;->v:Lml/h;

    .line 220
    .line 221
    iget-object v8, v1, Lgl/a0;->b:[I

    .line 222
    .line 223
    aget v8, v8, v6

    .line 224
    .line 225
    invoke-interface {v7, v8}, Lml/h;->writeInt(I)Lml/h;

    .line 226
    .line 227
    .line 228
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    iget-object v1, v2, Lgl/x;->v:Lml/h;

    .line 234
    .line 235
    invoke-interface {v1}, Lml/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v2

    .line 239
    iget-object v1, v0, Lgl/o;->G:Lgl/a0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lgl/a0;->a()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const v2, 0xffff

    .line 246
    .line 247
    .line 248
    if-eq v1, v2, :cond_7

    .line 249
    .line 250
    iget-object v4, v0, Lgl/o;->N:Lgl/x;

    .line 251
    .line 252
    sub-int/2addr v1, v2

    .line 253
    int-to-long v1, v1

    .line 254
    invoke-virtual {v4, v1, v2, v3}, Lgl/x;->k(JI)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v5}, Lcl/d;->e()Lcl/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v0, Lgl/o;->t:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lgl/o;->O:Ldk/q0;

    .line 264
    .line 265
    new-instance v3, Lcl/b;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v4, v0, v2}, Lcl/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    invoke-virtual {v1, v3, v4, v5}, Lcl/c;->c(Lcl/a;J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "closed"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    throw v0

    .line 287
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "closed"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldl/k;->q:Lzk/c0;

    .line 9
    .line 10
    iget-object v2, v1, Lzk/c0;->a:Lzk/a;

    .line 11
    .line 12
    iget-object v2, v2, Lzk/a;->a:Lzk/o;

    .line 13
    .line 14
    iget-object v2, v2, Lzk/o;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lzk/c0;->a:Lzk/a;

    .line 25
    .line 26
    iget-object v2, v2, Lzk/a;->a:Lzk/o;

    .line 27
    .line 28
    iget v2, v2, Lzk/o;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lzk/c0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lzk/c0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldl/k;->d:Lzk/l;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lzk/l;->c:Lzk/h;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ldl/k;->e:Lzk/v;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
