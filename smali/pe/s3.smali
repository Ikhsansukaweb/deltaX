.class public final Lpe/s3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Lna/e;

.field public static final f:Ln5/o;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lo0/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln5/o;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpe/s3;->f:Ln5/o;

    .line 13
    .line 14
    new-instance v0, Lna/e;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpe/s3;->e:Lna/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp8/m;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lp8/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp8/m;->e([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lp8/m;->b()Lo0/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, Lo0/q1;->c:I

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lpe/s3;->c:[B

    .line 47
    .line 48
    iput-object v1, p0, Lpe/s3;->d:Lo0/q1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sget p1, Lpe/a5;->a:I

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lpe/b5;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .line 1
    sget-object v0, Lpe/f2;->c:Lpe/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lpe/f2;->a:Lpe/c2;

    .line 4
    .line 5
    const-string v1, "mm_external_cache_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lpe/q2;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v3, Lpe/s3;->f:Ln5/o;

    .line 17
    .line 18
    iget-object v4, p0, Lpe/s3;->a:Ljava/net/URL;

    .line 19
    .line 20
    iget-object v5, v3, Ln5/o;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lj6/g;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v3, v3, Ln5/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lj6/g;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Lj6/g;->a(Ljava/lang/Object;Z)Lpe/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    iget-object v4, v3, Lpe/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    check-cast v4, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object v4, p0, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v5, Lpe/p3;->f:Lpe/p3;

    .line 61
    .line 62
    iget-object v6, p0, Lpe/s3;->a:Ljava/net/URL;

    .line 63
    .line 64
    iget-object v7, v5, Lpe/p3;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    monitor-enter v5

    .line 71
    :try_start_3
    invoke-virtual {v5, v6}, Lpe/p3;->b(Ljava/net/URL;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v5}, Lpe/p3;->a()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    monitor-exit v5

    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lpe/c5;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v10, v5, Lpe/p3;->b:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v10, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmp-long v8, v10, v8

    .line 106
    .line 107
    if-ltz v8, :cond_4

    .line 108
    .line 109
    monitor-exit v5

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    cmp-long v8, v10, v3

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    iget-object v8, v5, Lpe/p3;->b:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    iget-object v8, v5, Lpe/p3;->c:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    if-eqz v7, :cond_8

    .line 147
    .line 148
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    .line 152
    .line 153
    :try_start_5
    invoke-virtual {p0, v5}, Lpe/s3;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v2, v5

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-object v2, v5

    .line 164
    goto :goto_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :goto_3
    invoke-static {v2}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_1
    :goto_4
    invoke-static {v2}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object v2, p0, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    iget-object v5, p0, Lpe/s3;->c:[B

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    :goto_6
    if-nez v0, :cond_e

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    sget-object v0, Lpe/s3;->f:Ln5/o;

    .line 191
    .line 192
    iget-object v1, p0, Lpe/s3;->a:Ljava/net/URL;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ln5/o;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    throw v0

    .line 201
    :cond_8
    :goto_8
    iget-object v2, p0, Lpe/s3;->a:Ljava/net/URL;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v5, "Cache-Control"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    const-string v6, ","

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    array-length v6, v5

    .line 226
    :goto_9
    if-ge v1, v6, :cond_9

    .line 227
    .line 228
    aget-object v7, v5, v1

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "max-age="

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 252
    :catch_2
    :cond_9
    move-wide v11, v3

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0, v1}, Lpe/s3;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v1}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lpe/p3;->f:Lpe/p3;

    .line 269
    .line 270
    const-wide/16 v1, 0xe10

    .line 271
    .line 272
    cmp-long v1, v11, v1

    .line 273
    .line 274
    if-ltz v1, :cond_d

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v1, p0, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    iget-object v1, p0, Lpe/s3;->c:[B

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    :cond_b
    sget-object v8, Lpe/p3;->f:Lpe/p3;

    .line 287
    .line 288
    iget-object v9, p0, Lpe/s3;->a:Ljava/net/URL;

    .line 289
    .line 290
    iget-object v1, v8, Lpe/p3;->a:Landroid/content/Context;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    iget-object v1, v8, Lpe/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 296
    .line 297
    new-instance v7, Llb/l;

    .line 298
    .line 299
    invoke-direct/range {v7 .. v12}, Llb/l;-><init>(Lpe/p3;Ljava/net/URL;Ljava/io/ByteArrayInputStream;J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_b
    if-nez v0, :cond_e

    .line 306
    .line 307
    iget-object v0, p0, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    sget-object v1, Lpe/s3;->f:Ln5/o;

    .line 312
    .line 313
    iget-object v2, p0, Lpe/s3;->a:Ljava/net/URL;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Ln5/o;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_c
    return-void
.end method
