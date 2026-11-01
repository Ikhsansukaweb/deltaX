.class public final Lel/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzk/p;


# virtual methods
.method public final a(Lel/f;)Lzk/z;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lel/f;->e:Ldl/d;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Ldl/d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ldl/i;

    .line 17
    .line 18
    iget-object v6, v4, Ldl/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lel/d;

    .line 21
    .line 22
    iget-object v7, v4, Ldl/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ldl/k;

    .line 25
    .line 26
    iget-object v8, v0, Lel/f;->f:Landroidx/appcompat/widget/x;

    .line 27
    .line 28
    iget-object v0, v8, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzk/x;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-interface {v6, v8}, Lel/d;->h(Landroidx/appcompat/widget/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v8, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Lsf/a;->t(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lzk/m;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v6}, Lel/d;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4, v14}, Ldl/d;->f(Z)Lzk/y;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, Ldl/d;->h(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :cond_0
    move-object v11, v12

    .line 88
    :goto_0
    if-nez v11, :cond_1

    .line 89
    .line 90
    :try_start_4
    iget-object v5, v8, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lzk/x;

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lzk/x;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-interface {v6, v8, v13, v14}, Lel/d;->f(Landroidx/appcompat/widget/x;J)Lml/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v15, Ldl/b;

    .line 106
    .line 107
    invoke-direct {v15, v4, v5, v13, v14}, Ldl/b;-><init>(Ldl/d;Lml/d0;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lqm/a;->d(Lml/d0;)Lml/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Lzk/x;->c(Lml/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lml/y;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    const/4 v13, 0x0

    .line 124
    invoke-virtual {v5, v4, v14, v13, v12}, Ldl/i;->i(Ldl/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Ldl/k;->f:Lgl/o;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v14, 0x0

    .line 133
    :goto_1
    if-nez v14, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Lel/d;->d()Ldl/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ldl/k;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v13, 0x0

    .line 144
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Ldl/i;->i(Ldl/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    move-object v11, v12

    .line 148
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, Lel/d;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 149
    .line 150
    .line 151
    move-object v5, v12

    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_7
    invoke-virtual {v4, v0}, Ldl/d;->h(Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 158
    :catch_4
    move-exception v0

    .line 159
    :try_start_8
    invoke-virtual {v4, v0}, Ldl/d;->h(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :goto_3
    instance-of v5, v0, Lgl/a;

    .line 164
    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    iget-boolean v5, v4, Ldl/d;->i:Z

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    :goto_4
    if-nez v11, :cond_5

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :try_start_9
    invoke-virtual {v4, v13}, Ldl/d;->f(Z)Lzk/y;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_5
    move-exception v0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    :goto_5
    iput-object v8, v11, Lzk/y;->a:Landroidx/appcompat/widget/x;

    .line 187
    .line 188
    iget-object v0, v7, Ldl/k;->d:Lzk/l;

    .line 189
    .line 190
    iput-object v0, v11, Lzk/y;->e:Lzk/l;

    .line 191
    .line 192
    iput-wide v9, v11, Lzk/y;->k:J

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    iput-wide v13, v11, Lzk/y;->l:J

    .line 199
    .line 200
    invoke-virtual {v11}, Lzk/y;->a()Lzk/z;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v11, v0, Lzk/z;->v:I

    .line 205
    .line 206
    const/16 v13, 0x64

    .line 207
    .line 208
    if-ne v11, v13, :cond_6

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-virtual {v4, v13}, Ldl/d;->f(Z)Lzk/y;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v0, Lzk/y;->a:Landroidx/appcompat/widget/x;

    .line 219
    .line 220
    iget-object v7, v7, Ldl/k;->d:Lzk/l;

    .line 221
    .line 222
    iput-object v7, v0, Lzk/y;->e:Lzk/l;

    .line 223
    .line 224
    iput-wide v9, v0, Lzk/y;->k:J

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iput-wide v7, v0, Lzk/y;->l:J

    .line 231
    .line 232
    invoke-virtual {v0}, Lzk/y;->a()Lzk/z;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v11, v0, Lzk/z;->v:I

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0}, Lzk/z;->e()Lzk/y;

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 242
    :try_start_a
    const-string v8, "Content-Type"

    .line 243
    .line 244
    invoke-static {v8, v0}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v6, v0}, Lel/d;->b(Lzk/z;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-interface {v6, v0}, Lel/d;->e(Lzk/z;)Lml/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v13, Ldl/c;

    .line 257
    .line 258
    invoke-direct {v13, v4, v0, v9, v10}, Ldl/c;-><init>(Ldl/d;Lml/f0;J)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lel/g;

    .line 262
    .line 263
    invoke-static {v13}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-direct {v0, v8, v9, v10, v13}, Lel/g;-><init>(Ljava/lang/String;JLml/z;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 268
    .line 269
    .line 270
    :try_start_b
    iput-object v0, v7, Lzk/y;->g:Lzk/b0;

    .line 271
    .line 272
    invoke-virtual {v7}, Lzk/y;->a()Lzk/z;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v0, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 277
    .line 278
    iget-object v4, v4, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lzk/m;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_7

    .line 291
    .line 292
    invoke-static {v1, v0}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    :cond_7
    invoke-interface {v6}, Lel/d;->d()Ldl/k;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ldl/k;->k()V

    .line 307
    .line 308
    .line 309
    :cond_8
    const/16 v1, 0xcc

    .line 310
    .line 311
    if-eq v11, v1, :cond_9

    .line 312
    .line 313
    const/16 v1, 0xcd

    .line 314
    .line 315
    if-ne v11, v1, :cond_c

    .line 316
    .line 317
    :cond_9
    iget-object v1, v0, Lzk/z;->y:Lzk/b0;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Lzk/b0;->c()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const-wide/16 v1, -0x1

    .line 327
    .line 328
    :goto_6
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v1, v1, v6

    .line 331
    .line 332
    if-lez v1, :cond_c

    .line 333
    .line 334
    new-instance v1, Ljava/net/ProtocolException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, " had non-zero Content-Length: "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lzk/z;->y:Lzk/b0;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Lzk/b0;->c()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :cond_b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_c
    return-object v0

    .line 373
    :catch_6
    move-exception v0

    .line 374
    invoke-virtual {v4, v0}, Ldl/d;->h(Ljava/io/IOException;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 378
    :goto_7
    if-eqz v5, :cond_d

    .line 379
    .line 380
    invoke-static {v5, v0}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v5

    .line 384
    :cond_d
    throw v0

    .line 385
    :cond_e
    throw v0

    .line 386
    :cond_f
    throw v0
.end method
