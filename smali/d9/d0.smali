.class public final Ld9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg8/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ld9/d0;->b:Z

    iput p3, p0, Ld9/d0;->a:I

    iput-boolean p4, p0, Ld9/d0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/i0;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d0;->d:Ljava/lang/Object;

    iput p2, p0, Ld9/d0;->a:I

    iput-boolean p3, p0, Ld9/d0;->b:Z

    iput-boolean p4, p0, Ld9/d0;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/d0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/d0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Lzk/i;
    .locals 14

    .line 1
    iget v0, p0, Ld9/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzk/i;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lzk/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ld9/d0;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Ld9/d0;->a:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lzk/i;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lzk/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_3
    iput-boolean v0, p0, Ld9/d0;->b:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Ld9/d0;->c:Z

    .line 66
    .line 67
    iget-object v1, v4, Lzk/i;->d:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "socketEnabledCipherSuites"

    .line 74
    .line 75
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lzk/i;->c:[Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    sget-object v7, Lzk/h;->b:Lzk/g;

    .line 83
    .line 84
    invoke-static {v2, v6, v7}, Lal/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "sslSocket.enabledProtocols"

    .line 95
    .line 96
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lqi/a;->b:Lqi/a;

    .line 100
    .line 101
    invoke-static {v7, v1, v8}, Lal/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "supportedCipherSuites"

    .line 115
    .line 116
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lzk/h;->b:Lzk/g;

    .line 120
    .line 121
    sget-object v10, Lal/b;->a:[B

    .line 122
    .line 123
    array-length v10, v8

    .line 124
    :goto_5
    const/4 v11, -0x1

    .line 125
    if-ge v5, v10, :cond_7

    .line 126
    .line 127
    aget-object v12, v8, v5

    .line 128
    .line 129
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 130
    .line 131
    invoke-virtual {v9, v12, v13}, Lzk/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v5, v11

    .line 142
    :goto_6
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-eq v5, v11, :cond_8

    .line 145
    .line 146
    aget-object v0, v8, v5

    .line 147
    .line 148
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 149
    .line 150
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    array-length v5, v2

    .line 154
    add-int/2addr v5, v3

    .line 155
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    .line 160
    .line 161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, [Ljava/lang/String;

    .line 165
    .line 166
    array-length v5, v2

    .line 167
    sub-int/2addr v5, v3

    .line 168
    aput-object v0, v2, v5

    .line 169
    .line 170
    :cond_8
    new-instance v0, Landroidx/appcompat/widget/l3;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v4, Lzk/i;->a:Z

    .line 176
    .line 177
    iput-boolean v3, v0, Landroidx/appcompat/widget/l3;->a:Z

    .line 178
    .line 179
    iput-object v6, v0, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v1, v4, Lzk/i;->b:Z

    .line 184
    .line 185
    iput-boolean v1, v0, Landroidx/appcompat/widget/l3;->b:Z

    .line 186
    .line 187
    array-length v1, v2

    .line 188
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l3;->b([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "tlsVersionsIntersection"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    array-length v1, v7

    .line 204
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l3;->e([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/widget/l3;->a()Lzk/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lzk/i;->c()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v1, v0, Lzk/i;->d:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v0}, Lzk/i;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, Lzk/i;->c:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-object v4

    .line 240
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, p0, Ld9/d0;->c:Z

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, ", modes="

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", supported protocols="

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v1, "java.util.Arrays.toString(this)"

    .line 279
    .line 280
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9/i0;

    .line 5
    .line 6
    iget v2, p0, Ld9/d0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/d0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/d0;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo9/i0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9/i0;

    .line 5
    .line 6
    iget v2, p0, Ld9/d0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/d0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/d0;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo9/i0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9/i0;

    .line 5
    .line 6
    iget v2, p0, Ld9/d0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/d0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/d0;->c:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo9/i0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9/i0;

    .line 5
    .line 6
    iget v2, p0, Ld9/d0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/d0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/d0;->c:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo9/i0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
