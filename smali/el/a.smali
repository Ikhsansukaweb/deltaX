.class public final Lel/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzk/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lel/a;->a:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lzk/z;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lel/f;)Lzk/z;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lel/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lel/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqk/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v2, Lel/f;->f:Landroidx/appcompat/widget/x;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/widget/x;->y()Ljh/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Accept"

    .line 25
    .line 26
    const-string v6, "application/json"

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v5, "Authorization"

    .line 34
    .line 35
    const-string v6, "Bearer "

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v6, "value"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Ljh/c;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lk1/g;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v3}, Lk1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lel/f;->b(Landroidx/appcompat/widget/x;)Lzk/z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Lzk/z;->v:I

    .line 63
    .line 64
    const/16 v4, 0x191

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lqk/b;->c(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v2

    .line 72
    :pswitch_0
    iget-object v0, v2, Lel/f;->f:Landroidx/appcompat/widget/x;

    .line 73
    .line 74
    iget-object v3, v2, Lel/f;->b:Ldl/i;

    .line 75
    .line 76
    sget-object v4, Loi/s;->i:Loi/s;

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v4, v0

    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    const-string v11, "request"

    .line 84
    .line 85
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v3, Ldl/i;->x:Ldl/d;

    .line 89
    .line 90
    if-nez v11, :cond_11

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget-boolean v11, v3, Ldl/i;->z:Z

    .line 94
    .line 95
    if-nez v11, :cond_10

    .line 96
    .line 97
    iget-boolean v11, v3, Ldl/i;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    if-nez v11, :cond_f

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ldl/e;

    .line 105
    .line 106
    iget-object v11, v3, Ldl/i;->i:Ldl/l;

    .line 107
    .line 108
    iget-object v12, v4, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lzk/o;

    .line 111
    .line 112
    iget-object v13, v3, Ldl/i;->E:Lzk/u;

    .line 113
    .line 114
    iget-boolean v14, v12, Lzk/o;->a:Z

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    iget-object v14, v13, Lzk/u;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget-object v15, v13, Lzk/u;->J:Lll/c;

    .line 123
    .line 124
    iget-object v7, v13, Lzk/u;->K:Lzk/f;

    .line 125
    .line 126
    move-object/from16 v24, v7

    .line 127
    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    move-object/from16 v23, v15

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "CLEARTEXT-only client"

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    :goto_2
    new-instance v17, Lzk/a;

    .line 148
    .line 149
    iget-object v7, v12, Lzk/o;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget v12, v12, Lzk/o;->f:I

    .line 152
    .line 153
    iget-object v14, v13, Lzk/u;->B:Lzk/b;

    .line 154
    .line 155
    iget-object v15, v13, Lzk/u;->E:Ljavax/net/SocketFactory;

    .line 156
    .line 157
    iget-object v5, v13, Lzk/u;->D:Lzk/b;

    .line 158
    .line 159
    iget-object v6, v13, Lzk/u;->I:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v25, v5

    .line 162
    .line 163
    iget-object v5, v13, Lzk/u;->H:Ljava/util/List;

    .line 164
    .line 165
    iget-object v13, v13, Lzk/u;->C:Ljava/net/ProxySelector;

    .line 166
    .line 167
    move-object/from16 v27, v5

    .line 168
    .line 169
    move-object/from16 v26, v6

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v28, v13

    .line 176
    .line 177
    move-object/from16 v20, v14

    .line 178
    .line 179
    move-object/from16 v21, v15

    .line 180
    .line 181
    invoke-direct/range {v17 .. v28}, Lzk/a;-><init>(Ljava/lang/String;ILzk/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lzk/f;Lzk/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, v17

    .line 185
    .line 186
    invoke-direct {v0, v11, v5, v3}, Ldl/e;-><init>(Ldl/l;Lzk/a;Ldl/i;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, Ldl/i;->v:Ldl/e;

    .line 190
    .line 191
    :cond_4
    :try_start_1
    iget-boolean v0, v3, Ldl/i;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v2, v4}, Lel/f;->b(Landroidx/appcompat/widget/x;)Lzk/z;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ldl/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v0}, Lzk/z;->e()Lzk/y;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9}, Lzk/z;->e()Lzk/y;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    iput-object v5, v4, Lzk/y;->g:Lzk/b0;

    .line 211
    .line 212
    invoke-virtual {v4}, Lzk/y;->a()Lzk/z;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v6, v4, Lzk/z;->y:Lzk/b0;

    .line 217
    .line 218
    if-nez v6, :cond_5

    .line 219
    .line 220
    iput-object v4, v0, Lzk/y;->j:Lzk/z;

    .line 221
    .line 222
    invoke-virtual {v0}, Lzk/y;->a()Lzk/z;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    move-object v9, v0

    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    const/4 v6, 0x1

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_5
    const-string v0, "priorResponse.body != null"

    .line 233
    .line 234
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_6
    const/4 v5, 0x0

    .line 241
    goto :goto_3

    .line 242
    :goto_4
    iget-object v0, v3, Ldl/i;->x:Ldl/d;

    .line 243
    .line 244
    invoke-virtual {v1, v9, v0}, Lel/a;->b(Lzk/z;Ldl/d;)Landroidx/appcompat/widget/x;

    .line 245
    .line 246
    .line 247
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v3, v6}, Ldl/i;->g(Z)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :cond_7
    :try_start_4
    iget-object v0, v9, Lzk/z;->y:Lzk/b0;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v0}, Lal/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    if-gt v10, v0, :cond_9

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-virtual {v3, v6}, Ldl/i;->g(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v4, "Too many follow-up requests: "

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const/4 v5, 0x0

    .line 299
    instance-of v6, v0, Lgl/a;

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    xor-int/2addr v6, v7

    .line 303
    invoke-virtual {v1, v0, v3, v4, v6}, Lel/a;->c(Ljava/io/IOException;Ldl/i;Landroidx/appcompat/widget/x;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    invoke-static {v8, v0}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    invoke-virtual {v3, v7}, Ldl/i;->g(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Exception;

    .line 334
    .line 335
    invoke-static {v0, v4}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    throw v0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const/4 v5, 0x0

    .line 342
    iget-object v6, v0, Ldl/m;->i:Ljava/io/IOException;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual {v1, v6, v3, v4, v7}, Lel/a;->c(Ljava/io/IOException;Ldl/i;Landroidx/appcompat/widget/x;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, Ldl/m;->s:Ljava/io/IOException;

    .line 352
    .line 353
    invoke-static {v8, v0}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-virtual {v3, v6}, Ldl/i;->g(Z)V

    .line 359
    .line 360
    .line 361
    move v0, v7

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_c
    :try_start_7
    iget-object v0, v0, Ldl/m;->s:Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "$this$withSuppressed"

    .line 367
    .line 368
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Exception;

    .line 386
    .line 387
    invoke-static {v0, v4}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    throw v0

    .line 392
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v2, "Canceled"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    :goto_7
    invoke-virtual {v3, v6}, Ldl/i;->g(Z)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    :try_start_8
    const-string v0, "Check failed."

    .line 405
    .line 406
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_8

    .line 414
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 415
    .line 416
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 422
    :goto_8
    monitor-exit v3

    .line 423
    throw v0

    .line 424
    :cond_11
    const-string v0, "Check failed."

    .line 425
    .line 426
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 433
    .line 434
    const-string v3, "User-Agent"

    .line 435
    .line 436
    iget-object v4, v1, Lel/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lzk/b;

    .line 439
    .line 440
    const-string v5, "gzip"

    .line 441
    .line 442
    const-string v6, "Accept-Encoding"

    .line 443
    .line 444
    const-string v7, "Connection"

    .line 445
    .line 446
    const-string v8, "Host"

    .line 447
    .line 448
    const-string v9, "Transfer-Encoding"

    .line 449
    .line 450
    const-string v10, "Content-Type"

    .line 451
    .line 452
    const-string v11, "Content-Length"

    .line 453
    .line 454
    iget-object v12, v2, Lel/f;->f:Landroidx/appcompat/widget/x;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroidx/appcompat/widget/x;->y()Ljh/c;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v14, v12, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v14, Lzk/m;

    .line 463
    .line 464
    iget-object v15, v12, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v15, Lzk/o;

    .line 467
    .line 468
    iget-object v1, v12, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lzk/x;

    .line 471
    .line 472
    move-object/from16 v16, v0

    .line 473
    .line 474
    move-object/from16 v17, v1

    .line 475
    .line 476
    const-wide/16 v18, -0x1

    .line 477
    .line 478
    if-eqz v17, :cond_14

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Lzk/x;->b()Lzk/q;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    iget-object v0, v0, Lzk/q;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v13, v10, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-virtual/range {v17 .. v17}, Lzk/x;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    cmp-long v17, v0, v18

    .line 496
    .line 497
    if-eqz v17, :cond_13

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v13, v11, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v13, Ljh/c;->v:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lk1/g;

    .line 509
    .line 510
    invoke-virtual {v0, v9}, Lk1/g;->r(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    const-string v0, "chunked"

    .line 515
    .line 516
    invoke-virtual {v13, v9, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v13, Ljh/c;->v:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lk1/g;

    .line 522
    .line 523
    invoke-virtual {v0, v11}, Lk1/g;->r(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    :goto_9
    invoke-virtual {v14, v8}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x0

    .line 531
    if-nez v0, :cond_15

    .line 532
    .line 533
    invoke-static {v15, v1}, Lal/b;->u(Lzk/o;Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v13, v8, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    invoke-virtual {v14, v7}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_16

    .line 545
    .line 546
    const-string v0, "Keep-Alive"

    .line 547
    .line 548
    invoke-virtual {v13, v7, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    invoke-virtual {v14, v6}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    const-string v0, "Range"

    .line 558
    .line 559
    invoke-virtual {v14, v0}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_17

    .line 564
    .line 565
    invoke-virtual {v13, v6, v5}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v0, "url"

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v3}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_18

    .line 583
    .line 584
    const-string v0, "okhttp/5.0.0-alpha.2"

    .line 585
    .line 586
    invoke-virtual {v13, v3, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    invoke-virtual {v13}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2, v0}, Lel/f;->b(Landroidx/appcompat/widget/x;)Lzk/z;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v0, Lzk/z;->x:Lzk/m;

    .line 598
    .line 599
    invoke-static {v4, v15, v2}, Lel/e;->b(Lzk/b;Lzk/o;Lzk/m;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lzk/z;->e()Lzk/y;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v12, v3, Lzk/y;->a:Landroidx/appcompat/widget/x;

    .line 607
    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    move-object/from16 v1, v16

    .line 611
    .line 612
    invoke-static {v1, v0}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_19

    .line 621
    .line 622
    invoke-static {v0}, Lel/e;->a(Lzk/z;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_19

    .line 627
    .line 628
    iget-object v4, v0, Lzk/z;->y:Lzk/b0;

    .line 629
    .line 630
    if-eqz v4, :cond_19

    .line 631
    .line 632
    new-instance v5, Lml/p;

    .line 633
    .line 634
    invoke-virtual {v4}, Lzk/b0;->g()Lml/i;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-direct {v5, v4}, Lml/p;-><init>(Lml/f0;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lzk/m;->h()Lk1/g;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v11}, Lk1/g;->r(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lk1/g;->f()Lzk/m;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lzk/m;->h()Lk1/g;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v3, Lzk/y;->f:Lk1/g;

    .line 660
    .line 661
    invoke-static {v10, v0}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lel/g;

    .line 666
    .line 667
    invoke-static {v5}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-wide/from16 v4, v18

    .line 672
    .line 673
    invoke-direct {v1, v0, v4, v5, v2}, Lel/g;-><init>(Ljava/lang/String;JLml/z;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v3, Lzk/y;->g:Lzk/b0;

    .line 677
    .line 678
    :cond_19
    invoke-virtual {v3}, Lzk/y;->a()Lzk/z;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzk/z;Ldl/d;)Landroidx/appcompat/widget/x;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Ldl/d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldl/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ldl/k;->q:Lzk/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lzk/z;->v:I

    .line 15
    .line 16
    iget-object v3, p1, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lel/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzk/u;

    .line 60
    .line 61
    iget-boolean v1, v1, Lzk/u;->w:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lzk/z;->B:Lzk/z;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lzk/z;->v:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lel/a;->d(Lzk/z;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lzk/c0;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lel/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lzk/u;

    .line 104
    .line 105
    iget-object p1, p1, Lzk/u;->D:Lzk/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Lzk/z;->B:Lzk/z;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lzk/z;->v:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lel/a;->d(Lzk/z;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_16

    .line 137
    .line 138
    iget-object p1, p1, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_16

    .line 142
    .line 143
    iget-object v1, p2, Ldl/d;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ldl/e;

    .line 146
    .line 147
    iget-object v1, v1, Ldl/e;->h:Lzk/a;

    .line 148
    .line 149
    iget-object v1, v1, Lzk/a;->a:Lzk/o;

    .line 150
    .line 151
    iget-object v1, v1, Lzk/o;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Ldl/d;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ldl/k;

    .line 156
    .line 157
    iget-object v2, v2, Ldl/k;->q:Lzk/c0;

    .line 158
    .line 159
    iget-object v2, v2, Lzk/c0;->a:Lzk/a;

    .line 160
    .line 161
    iget-object v2, v2, Lzk/a;->a:Lzk/o;

    .line 162
    .line 163
    iget-object v2, v2, Lzk/o;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_a
    iget-object p2, p2, Ldl/d;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ldl/k;

    .line 176
    .line 177
    monitor-enter p2

    .line 178
    :try_start_0
    iput-boolean v5, p2, Ldl/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit p2

    .line 181
    iget-object p1, p1, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_b
    iget-object p1, p0, Lel/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lzk/u;

    .line 190
    .line 191
    iget-object p1, p1, Lzk/u;->x:Lzk/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 198
    .line 199
    iget-object v1, p0, Lel/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lzk/u;

    .line 202
    .line 203
    iget-boolean v2, v1, Lzk/u;->y:Z

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_d
    const-string v2, "Location"

    .line 210
    .line 211
    invoke-static {v2, p1}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v8, p1, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 216
    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    iget-object v9, v8, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lzk/o;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2}, Lzk/o;->f(Ljava/lang/String;)Lzk/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v2}, Lzk/n;->a()Lzk/o;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_1

    .line 237
    :cond_e
    move-object v2, v0

    .line 238
    :goto_1
    if-eqz v2, :cond_16

    .line 239
    .line 240
    iget-object v9, v2, Lzk/o;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v8, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Lzk/o;

    .line 245
    .line 246
    iget-object v10, v10, Lzk/o;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_f

    .line 253
    .line 254
    iget-boolean v1, v1, Lzk/u;->z:Z

    .line 255
    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    invoke-virtual {v8}, Landroidx/appcompat/widget/x;->y()Ljh/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, Lsf/a;->t(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_14

    .line 268
    .line 269
    iget p1, p1, Lzk/z;->v:I

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_10

    .line 276
    .line 277
    if-eq p1, v6, :cond_10

    .line 278
    .line 279
    if-ne p1, v7, :cond_11

    .line 280
    .line 281
    :cond_10
    move v4, v5

    .line 282
    :cond_11
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_12

    .line 287
    .line 288
    if-eq p1, v6, :cond_12

    .line 289
    .line 290
    if-eq p1, v7, :cond_12

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Ljh/c;->G(Ljava/lang/String;Lzk/x;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_12
    if-eqz v4, :cond_13

    .line 299
    .line 300
    iget-object p1, v8, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lzk/x;

    .line 304
    .line 305
    :cond_13
    invoke-virtual {v1, v3, v0}, Ljh/c;->G(Ljava/lang/String;Lzk/x;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    if-nez v4, :cond_14

    .line 309
    .line 310
    const-string p1, "Transfer-Encoding"

    .line 311
    .line 312
    iget-object p2, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lk1/g;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Content-Length"

    .line 320
    .line 321
    iget-object p2, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Lk1/g;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "Content-Type"

    .line 329
    .line 330
    iget-object p2, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lk1/g;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object p1, v8, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lzk/o;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lal/b;->a(Lzk/o;Lzk/o;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_15

    .line 346
    .line 347
    const-string p1, "Authorization"

    .line 348
    .line 349
    iget-object p2, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lk1/g;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    iput-object v2, v1, Ljh/c;->s:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_16
    :goto_3
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Ldl/i;Landroidx/appcompat/widget/x;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lel/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lzk/u;

    .line 4
    .line 5
    iget-boolean p3, p3, Lzk/u;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_f

    .line 31
    .line 32
    if-nez p4, :cond_f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Ldl/i;->v:Ldl/e;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Ldl/e;->c:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Ldl/e;->d:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Ldl/e;->e:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p4, p1, Ldl/e;->f:Lzk/c0;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_b

    .line 81
    .line 82
    iget p2, p1, Ldl/e;->d:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_b

    .line 85
    .line 86
    iget p2, p1, Ldl/e;->e:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Ldl/e;->i:Ldl/i;

    .line 92
    .line 93
    iget-object p2, p2, Ldl/i;->w:Ldl/k;

    .line 94
    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_0
    iget v1, p2, Ldl/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :try_start_1
    iget-object v1, p2, Ldl/k;->q:Lzk/c0;

    .line 105
    .line 106
    iget-object v1, v1, Lzk/c0;->a:Lzk/a;

    .line 107
    .line 108
    iget-object v1, v1, Lzk/a;->a:Lzk/o;

    .line 109
    .line 110
    iget-object v2, p1, Ldl/e;->h:Lzk/a;

    .line 111
    .line 112
    iget-object v2, v2, Lzk/a;->a:Lzk/o;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lal/b;->a(Lzk/o;Lzk/o;)Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :try_start_2
    iget-object p4, p2, Ldl/k;->q:Lzk/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    .line 130
    .line 131
    iput-object p4, p1, Ldl/e;->f:Lzk/c0;

    .line 132
    .line 133
    :cond_c
    :goto_2
    move p1, p3

    .line 134
    goto :goto_3

    .line 135
    :cond_d
    iget-object p2, p1, Ldl/e;->a:La0/f0;

    .line 136
    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p2}, La0/f0;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, p3, :cond_e

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_e
    iget-object p1, p1, Ldl/e;->b:Landroidx/recyclerview/widget/b;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_3
    if-nez p1, :cond_10

    .line 155
    .line 156
    :cond_f
    :goto_4
    return v0

    .line 157
    :cond_10
    return p3
.end method
