.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkj/h;->p0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_0
    invoke-static {v2, p0}, Loi/l;->y0(ILjava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "unicodeDomain"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Loi/s;->i:Loi/s;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v5

    .line 52
    :try_start_1
    sget-object v6, Lhl/n;->a:Lhl/n;

    .line 53
    .line 54
    sget-object v6, Lhl/n;->a:Lhl/n;

    .line 55
    .line 56
    const-string v7, "Failed to read public suffix list"

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-static {v6, v7, v5}, Lhl/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p1

    .line 83
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 97
    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-array v5, v2, [[B

    .line 105
    .line 106
    move v6, v3

    .line 107
    :goto_4
    if-ge v6, v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    const-string v9, "UTF_8"

    .line 118
    .line 119
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 129
    .line 130
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v7, v5, v6

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    move v6, v3

    .line 147
    :goto_5
    const-string v7, "publicSuffixListBytes"

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-ge v6, v2, :cond_7

    .line 151
    .line 152
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-static {v9, v5, v6}, Lze/j;->a([B[[BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v8

    .line 170
    :cond_7
    move-object v9, v8

    .line 171
    :goto_6
    if-le v2, v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, [[B

    .line 178
    .line 179
    array-length v10, v6

    .line 180
    sub-int/2addr v10, v4

    .line 181
    move v11, v3

    .line 182
    :goto_7
    if-ge v11, v10, :cond_a

    .line 183
    .line 184
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 185
    .line 186
    aput-object v12, v6, v11

    .line 187
    .line 188
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-static {v12, v6, v11}, Lze/j;->a([B[[BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v8

    .line 206
    :cond_a
    move-object v12, v8

    .line 207
    :goto_8
    if-eqz v12, :cond_d

    .line 208
    .line 209
    sub-int/2addr v2, v4

    .line 210
    move v6, v3

    .line 211
    :goto_9
    if-ge v6, v2, :cond_d

    .line 212
    .line 213
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 214
    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-static {v7, v5, v6}, Lze/j;->a([B[[BI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_d
    move-object v7, v8

    .line 234
    :goto_a
    const/16 v2, 0x2e

    .line 235
    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    const-string v1, "!"

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v5, v4, [C

    .line 245
    .line 246
    aput-char v2, v5, v3

    .line 247
    .line 248
    invoke-static {v1, v5}, Lkj/h;->p0(Ljava/lang/String;[C)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_c

    .line 253
    :cond_e
    if-nez v9, :cond_f

    .line 254
    .line 255
    if-nez v12, :cond_f

    .line 256
    .line 257
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_f
    if-eqz v9, :cond_10

    .line 261
    .line 262
    new-array v5, v4, [C

    .line 263
    .line 264
    aput-char v2, v5, v3

    .line 265
    .line 266
    invoke-static {v9, v5}, Lkj/h;->p0(Ljava/lang/String;[C)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    move-object v5, v1

    .line 272
    :goto_b
    if-eqz v12, :cond_11

    .line 273
    .line 274
    new-array v1, v4, [C

    .line 275
    .line 276
    aput-char v2, v1, v3

    .line 277
    .line 278
    invoke-static {v12, v1}, Lkj/h;->p0(Ljava/lang/String;[C)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-le v2, v6, :cond_12

    .line 291
    .line 292
    move-object v1, v5

    .line 293
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const/16 v6, 0x21

    .line 302
    .line 303
    if-ne v2, v5, :cond_13

    .line 304
    .line 305
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eq v2, v6, :cond_13

    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ne v2, v6, :cond_14

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :goto_d
    sub-int/2addr v0, v1

    .line 339
    goto :goto_e

    .line 340
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v1, v4

    .line 349
    goto :goto_d

    .line 350
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Loi/l;->b0(Ljava/lang/Iterable;)Ljj/n;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ltz v0, :cond_17

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_15
    instance-of v1, p1, Ljj/d;

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    check-cast p1, Ljj/d;

    .line 368
    .line 369
    invoke-interface {p1, v0}, Ljj/d;->a(I)Ljj/j;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    new-instance v1, Ljj/c;

    .line 375
    .line 376
    invoke-direct {v1, p1, v0}, Ljj/c;-><init>(Ljj/j;I)V

    .line 377
    .line 378
    .line 379
    move-object p1, v1

    .line 380
    :goto_f
    const-string v0, "."

    .line 381
    .line 382
    invoke-static {p1, v0}, Ljj/l;->M(Ljj/j;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_17
    const-string p1, "Requested element count "

    .line 388
    .line 389
    const-string v1, " is less than zero."

    .line 390
    .line 391
    invoke-static {v0, p1, v1}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lml/p;

    .line 12
    .line 13
    invoke-static {v0}, Lqm/a;->N(Ljava/io/InputStream;)Lml/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lml/p;-><init>(Lml/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lml/z;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lml/z;->Y(J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lml/z;->s:Lml/g;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lml/g;->p(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lml/z;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lml/z;->Y(J)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lml/z;->s:Lml/g;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lml/g;->p(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    invoke-virtual {v0}, Lml/z;->close()V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 57
    .line 58
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_0
    return-void
.end method
