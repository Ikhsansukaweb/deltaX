.class public final Lze/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lfb/d;


# direct methods
.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_c

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    int-to-byte v9, v6

    .line 23
    if-eq v8, v9, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move v10, v9

    .line 32
    :goto_2
    add-int v11, v8, v10

    .line 33
    .line 34
    aget-byte v12, v0, v11

    .line 35
    .line 36
    int-to-byte v13, v6

    .line 37
    if-eq v12, v13, :cond_1

    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sub-int v6, v11, v8

    .line 43
    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_3
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x2e

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v15, v1, v12

    .line 56
    .line 57
    aget-byte v15, v15, v13

    .line 58
    .line 59
    sget-object v16, Lal/b;->a:[B

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    move v15, v10

    .line 66
    move/from16 v10, v17

    .line 67
    .line 68
    :goto_4
    add-int v16, v8, v14

    .line 69
    .line 70
    aget-byte v3, v0, v16

    .line 71
    .line 72
    sget-object v16, Lal/b;->a:[B

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    sub-int/2addr v10, v3

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    if-ne v14, v6, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    aget-object v3, v1, v12

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    if-ne v3, v13, :cond_b

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v9

    .line 94
    if-ne v12, v3, :cond_a

    .line 95
    .line 96
    :goto_5
    if-gez v10, :cond_5

    .line 97
    .line 98
    :goto_6
    move v2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-lez v10, :cond_6

    .line 101
    .line 102
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sub-int v3, v6, v14

    .line 106
    .line 107
    aget-object v7, v1, v12

    .line 108
    .line 109
    array-length v7, v7

    .line 110
    sub-int/2addr v7, v13

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    array-length v9, v1

    .line 114
    :goto_8
    if-ge v12, v9, :cond_7

    .line 115
    .line 116
    aget-object v10, v1, v12

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    if-ge v7, v3, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-le v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string v2, "UTF_8"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move v13, v7

    .line 145
    move v10, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v10, v15

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loe/k0;
    .locals 6

    .line 1
    const-string v0, "Exception: "

    .line 2
    .line 3
    const-string v1, "TapjoyURLConnection"

    .line 4
    .line 5
    new-instance v2, Loe/k0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "http "

    .line 31
    .line 32
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string v5, "get"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "post"

    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ": "

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v4, v1, p2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    const/16 p2, 0x3a98

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x7530

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p0, p2, :cond_1

    .line 83
    .line 84
    const-string p0, "POST"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    const-string p0, "Content-Type: "

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "Content:"

    .line 105
    .line 106
    invoke-static {v4, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, p4}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "Content-Type"

    .line 113
    .line 114
    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Connection"

    .line 118
    .line 119
    const-string p3, "close"

    .line 120
    .line 121
    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iput p0, v2, Loe/k0;->g:I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v2, Loe/k0;->d:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getDate()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    iput-wide p2, v2, Loe/k0;->b:J

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/URLConnection;->getExpiration()J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    iput-wide p2, v2, Loe/k0;->c:J

    .line 179
    .line 180
    new-instance p0, Ljava/io/BufferedReader;

    .line 181
    .line 182
    new-instance p2, Ljava/io/InputStreamReader;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_2

    .line 204
    .line 205
    new-instance p4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, v2, Loe/k0;->f:Ljava/lang/String;

    .line 229
    .line 230
    iget p2, v2, Loe/k0;->g:I

    .line 231
    .line 232
    const/16 p3, 0x12e

    .line 233
    .line 234
    if-ne p2, p3, :cond_3

    .line 235
    .line 236
    const-string p2, "Location"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, v2, Loe/k0;->e:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    const-string p2, "content-length"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, v2, Loe/k0;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_1
    move-exception p2

    .line 264
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {v1, p2}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move-exception p0

    .line 288
    const/4 p1, 0x0

    .line 289
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v1, p0}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x0

    .line 309
    iput p0, v2, Loe/k0;->g:I

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    :try_start_5
    iget-object p0, v2, Loe/k0;->f:Ljava/lang/String;

    .line 314
    .line 315
    if-nez p0, :cond_6

    .line 316
    .line 317
    new-instance p0, Ljava/io/BufferedReader;

    .line 318
    .line 319
    new-instance p2, Ljava/io/InputStreamReader;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_5

    .line 341
    .line 342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_3
    move-exception p0

    .line 362
    goto :goto_6

    .line 363
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iput-object p0, v2, Loe/k0;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p2, "Exception trying to get error code/content: "

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v1, p0}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    :goto_7
    const-string p0, "--------------------"

    .line 392
    .line 393
    invoke-static {v4, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string p2, "response status: "

    .line 399
    .line 400
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget p2, v2, Loe/k0;->g:I

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v4, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string p2, "response size: "

    .line 418
    .line 419
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget p2, v2, Loe/k0;->a:I

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {v4, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v2, Loe/k0;->e:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz p1, :cond_7

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-lez p1, :cond_7

    .line 443
    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string p2, "redirectURL: "

    .line 447
    .line 448
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p2, v2, Loe/k0;->e:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v4, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-static {v4, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v2
.end method


# virtual methods
.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lfb/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfb/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method
