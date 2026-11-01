.class public final Lu6/s0;
.super Lu6/a1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static volatile D:Z


# instance fields
.field public final A:Lw5/n;

.field public final B:Lu6/q;

.field public final C:Lu6/c1;


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lu6/d1;

    .line 3
    .line 4
    const-string v1, "LoadCachedRequests"

    .line 5
    .line 6
    sget-object v2, Lu6/d1;->G:Lu6/d1;

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lu6/a1;-><init>(Lu6/d1;[Lu6/d1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu6/q;->B()Lw5/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu6/s0;->A:Lw5/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu6/q;->r()Lu6/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu6/s0;->C:Lu6/c1;

    .line 22
    .line 23
    iput-object p1, p0, Lu6/s0;->B:Lu6/q;

    .line 24
    .line 25
    return-void
.end method

.method public static i(Lu6/b0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu6/b0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lu6/b0;->f:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "isCachedRequest"

    .line 24
    .line 25
    const-string/jumbo v6, "true"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    const-string/jumbo v2, "timeincache"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Couldn\'t parse the uri"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lu6/j1;
    .locals 14

    .line 1
    iget-object v0, p0, Lu6/s0;->A:Lw5/n;

    .line 2
    .line 3
    const-string v1, "AFRequestCache"

    .line 4
    .line 5
    iget-object v2, v0, Lw5/n;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu6/r;

    .line 8
    .line 9
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const-string v4, "Get Cached Requests"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-virtual {v3, v5, v4, v13}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    iget-object v7, v2, Lu6/r;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    iget-object v7, v2, Lu6/r;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v7, v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, v0, Lw5/n;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lu6/z;

    .line 73
    .line 74
    iget-object v0, v0, Lu6/z;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lu6/a0;

    .line 91
    .line 92
    iget-object v6, v6, Lu6/a0;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/io/File;

    .line 95
    .line 96
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    iget-object v9, v2, Lu6/r;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v8, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    new-array v6, v6, [Ljava/io/File;

    .line 130
    .line 131
    :cond_2
    invoke-static {v4, v6}, Loi/q;->X(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/io/File;

    .line 150
    .line 151
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "Found cached request: "

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v5, v4, v13}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lw5/n;->e(Ljava/io/File;)Lu6/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v12, 0x78

    .line 191
    .line 192
    const-string v6, "Could not get cached requests"

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v4 .. v12}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v2, "Found "

    .line 207
    .line 208
    const-string v4, " Cached Requests"

    .line 209
    .line 210
    invoke-static {v1, v2, v4}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v5, v1, v13}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lu6/b0;

    .line 232
    .line 233
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "resending request: "

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lu6/b0;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v5, v3}, Lu6/g3;->k(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {v0}, Lu6/s0;->i(Lu6/b0;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v6, Lu6/s2;

    .line 259
    .line 260
    iget-object v8, v0, Lu6/b0;->b:[B

    .line 261
    .line 262
    iget-object v9, v0, Lu6/b0;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v10, v0, Lu6/b0;->a:Lu6/d1;

    .line 265
    .line 266
    iget-object v11, v0, Lu6/b0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v11}, Lu6/s2;-><init>(Ljava/lang/String;[BLjava/lang/String;Lu6/d1;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lu6/s0;->C:Lu6/c1;

    .line 272
    .line 273
    new-instance v2, Lu6/d2;

    .line 274
    .line 275
    iget-object v3, p0, Lu6/s0;->B:Lu6/q;

    .line 276
    .line 277
    invoke-direct {v2, v6, v3}, Lu6/d2;-><init>(Lu6/s2;Lu6/q;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    new-instance v4, Loe/n;

    .line 283
    .line 284
    const/16 v6, 0x17

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-direct {v4, v6, v0, v2, v7}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v0

    .line 295
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 296
    .line 297
    const/4 v3, 0x6

    .line 298
    const-string v4, "Failed to resend cached request"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sput-boolean v13, Lu6/s0;->D:Z

    .line 305
    .line 306
    sget-object v0, Lu6/j1;->s:Lu6/j1;

    .line 307
    .line 308
    return-object v0
.end method
