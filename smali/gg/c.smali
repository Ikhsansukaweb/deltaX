.class public final Lgg/c;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final s:Lig/b;

.field public t:I

.field public final u:Lgg/d;


# direct methods
.method public synthetic constructor <init>(Lgg/d;Lig/b;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgg/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg/c;->u:Lgg/d;

    .line 4
    .line 5
    iput-object p2, p0, Lgg/c;->s:Lig/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget p1, p0, Lgg/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgg/c;

    .line 7
    .line 8
    iget-object v0, p0, Lgg/c;->s:Lig/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lgg/c;->u:Lgg/d;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lgg/c;-><init>(Lgg/d;Lig/b;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgg/c;

    .line 18
    .line 19
    iget-object v0, p0, Lgg/c;->s:Lig/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lgg/c;->u:Lgg/d;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lgg/c;-><init>(Lgg/d;Lig/b;Lri/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgg/c;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgg/c;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgg/c;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgg/c;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgg/c;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgg/c;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lgg/c;->s:Lig/b;

    .line 6
    .line 7
    iget-object v3, v0, Lgg/c;->u:Lgg/d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 16
    .line 17
    iget v6, v0, Lgg/c;->t:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v5, v0, Lgg/c;->t:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lgg/d;->b(Lig/b;Lti/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 50
    .line 51
    iget v6, v0, Lgg/c;->t:I

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-ne v6, v5, :cond_3

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v4, v2, Lig/b;->d:I

    .line 77
    .line 78
    int-to-long v10, v4

    .line 79
    iget v4, v2, Lig/b;->k:I

    .line 80
    .line 81
    int-to-long v12, v4

    .line 82
    iput v5, v0, Lgg/c;->t:I

    .line 83
    .line 84
    new-instance v4, Lmj/g;

    .line 85
    .line 86
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v5, v6}, Lmj/g;-><init>(ILri/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lmj/g;->q()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v2, Lig/b;->f:Z

    .line 97
    .line 98
    iget-object v14, v2, Lig/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v15, v2, Lig/b;->g:I

    .line 101
    .line 102
    iget-object v9, v2, Lig/b;->j:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget-object v7, v2, Lig/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "/"

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    new-instance v6, Ljh/c;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    const/16 v18, 0x2f

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljh/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    move/from16 v19, v15

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    new-array v1, v15, [C

    .line 132
    .line 133
    aput-char v18, v1, v17

    .line 134
    .line 135
    invoke-static {v7, v1}, Lkj/h;->B0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move/from16 v1, v18

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-array v7, v15, [C

    .line 148
    .line 149
    aput-char v1, v7, v17

    .line 150
    .line 151
    invoke-static {v9, v7}, Lkj/h;->B0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v5}, Lkj/h;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljh/c;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v19}, Lig/a;->a(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    instance-of v1, v14, [B

    .line 176
    .line 177
    const-string v5, "application/x-protobuf"

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    sget-object v1, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-static {v5}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v14, [B

    .line 188
    .line 189
    array-length v5, v14

    .line 190
    array-length v7, v14

    .line 191
    move-wide/from16 v27, v12

    .line 192
    .line 193
    int-to-long v12, v7

    .line 194
    move-wide/from16 v21, v12

    .line 195
    .line 196
    move/from16 v7, v17

    .line 197
    .line 198
    int-to-long v12, v7

    .line 199
    move-wide/from16 v23, v12

    .line 200
    .line 201
    int-to-long v12, v5

    .line 202
    move-wide/from16 v25, v12

    .line 203
    .line 204
    invoke-static/range {v21 .. v26}, Lal/b;->c(JJJ)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lzk/w;

    .line 208
    .line 209
    invoke-direct {v7, v14, v1, v5}, Lzk/w;-><init>([BLzk/q;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-wide/from16 v27, v12

    .line 214
    .line 215
    instance-of v1, v14, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    sget-object v1, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-static {v5}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v14, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v14, v1}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    sget-object v1, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-static {v5}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v8, v1}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move-wide/from16 v27, v12

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_1
    invoke-virtual {v6, v0, v7}, Ljh/c;->G(Ljava/lang/String;Lzk/x;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lf8/a;->x(Lig/b;)Lzk/m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lzk/m;->h()Lk1/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, Ljh/c;->v:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_8
    move-object/from16 v20, v1

    .line 266
    .line 267
    move-wide/from16 v27, v12

    .line 268
    .line 269
    move/from16 v19, v15

    .line 270
    .line 271
    new-instance v0, Ljh/c;

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljh/c;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    new-array v6, v15, [C

    .line 285
    .line 286
    const/16 v12, 0x2f

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    aput-char v12, v6, v17

    .line 291
    .line 292
    invoke-static {v7, v6}, Lkj/h;->B0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    new-array v6, v15, [C

    .line 303
    .line 304
    aput-char v12, v6, v17

    .line 305
    .line 306
    invoke-static {v9, v6}, Lkj/h;->B0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v5}, Lkj/h;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljh/c;->S(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, Lig/a;->a(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v14, :cond_b

    .line 329
    .line 330
    instance-of v5, v14, [B

    .line 331
    .line 332
    const-string v6, "text/plain;charset=utf-8"

    .line 333
    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    sget-object v5, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v6}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v14, [B

    .line 343
    .line 344
    array-length v6, v14

    .line 345
    array-length v7, v14

    .line 346
    int-to-long v12, v7

    .line 347
    move-wide/from16 v21, v12

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    int-to-long v12, v7

    .line 351
    move-wide/from16 v23, v12

    .line 352
    .line 353
    int-to-long v12, v6

    .line 354
    move-wide/from16 v25, v12

    .line 355
    .line 356
    invoke-static/range {v21 .. v26}, Lal/b;->c(JJJ)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lzk/w;

    .line 360
    .line 361
    invoke-direct {v7, v14, v5, v6}, Lzk/w;-><init>([BLzk/q;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    instance-of v5, v14, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    sget-object v5, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-static {v6}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v14, v5}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_2

    .line 382
    :cond_a
    sget-object v5, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v6}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v8, v5}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    goto :goto_2

    .line 393
    :cond_b
    const/4 v7, 0x0

    .line 394
    :goto_2
    invoke-virtual {v0, v1, v7}, Ljh/c;->G(Ljava/lang/String;Lzk/x;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lf8/a;->x(Lig/b;)Lzk/m;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lzk/m;->h()Lk1/g;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_3
    iget-object v1, v3, Lgg/d;->a:Lzk/u;

    .line 412
    .line 413
    new-instance v3, Lzk/t;

    .line 414
    .line 415
    invoke-direct {v3}, Lzk/t;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v1, Lzk/u;->i:Lw5/i;

    .line 419
    .line 420
    iput-object v5, v3, Lzk/t;->a:Lw5/i;

    .line 421
    .line 422
    iget-object v5, v1, Lzk/u;->s:Lv4/x0;

    .line 423
    .line 424
    iput-object v5, v3, Lzk/t;->b:Lv4/x0;

    .line 425
    .line 426
    iget-object v5, v3, Lzk/t;->c:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v6, v1, Lzk/u;->t:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v5, v6}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v3, Lzk/t;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v6, v1, Lzk/u;->u:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v5, v6}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v1, Lzk/u;->v:Lgc/e;

    .line 441
    .line 442
    iput-object v5, v3, Lzk/t;->e:Lgc/e;

    .line 443
    .line 444
    iget-boolean v5, v1, Lzk/u;->w:Z

    .line 445
    .line 446
    iput-boolean v5, v3, Lzk/t;->f:Z

    .line 447
    .line 448
    iget-object v5, v1, Lzk/u;->x:Lzk/b;

    .line 449
    .line 450
    iput-object v5, v3, Lzk/t;->g:Lzk/b;

    .line 451
    .line 452
    iget-boolean v5, v1, Lzk/u;->y:Z

    .line 453
    .line 454
    iput-boolean v5, v3, Lzk/t;->h:Z

    .line 455
    .line 456
    iget-boolean v5, v1, Lzk/u;->z:Z

    .line 457
    .line 458
    iput-boolean v5, v3, Lzk/t;->i:Z

    .line 459
    .line 460
    iget-object v5, v1, Lzk/u;->A:Lzk/b;

    .line 461
    .line 462
    iput-object v5, v3, Lzk/t;->j:Lzk/b;

    .line 463
    .line 464
    iget-object v5, v1, Lzk/u;->B:Lzk/b;

    .line 465
    .line 466
    iput-object v5, v3, Lzk/t;->k:Lzk/b;

    .line 467
    .line 468
    iget-object v5, v1, Lzk/u;->C:Ljava/net/ProxySelector;

    .line 469
    .line 470
    iput-object v5, v3, Lzk/t;->l:Ljava/net/ProxySelector;

    .line 471
    .line 472
    iget-object v5, v1, Lzk/u;->D:Lzk/b;

    .line 473
    .line 474
    iput-object v5, v3, Lzk/t;->m:Lzk/b;

    .line 475
    .line 476
    iget-object v5, v1, Lzk/u;->E:Ljavax/net/SocketFactory;

    .line 477
    .line 478
    iput-object v5, v3, Lzk/t;->n:Ljavax/net/SocketFactory;

    .line 479
    .line 480
    iget-object v5, v1, Lzk/u;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 481
    .line 482
    iput-object v5, v3, Lzk/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 483
    .line 484
    iget-object v5, v1, Lzk/u;->G:Ljavax/net/ssl/X509TrustManager;

    .line 485
    .line 486
    iput-object v5, v3, Lzk/t;->p:Ljavax/net/ssl/X509TrustManager;

    .line 487
    .line 488
    iget-object v5, v1, Lzk/u;->H:Ljava/util/List;

    .line 489
    .line 490
    iput-object v5, v3, Lzk/t;->q:Ljava/util/List;

    .line 491
    .line 492
    iget-object v5, v1, Lzk/u;->I:Ljava/util/List;

    .line 493
    .line 494
    iput-object v5, v3, Lzk/t;->r:Ljava/util/List;

    .line 495
    .line 496
    iget-object v5, v1, Lzk/u;->J:Lll/c;

    .line 497
    .line 498
    iput-object v5, v3, Lzk/t;->s:Lll/c;

    .line 499
    .line 500
    iget-object v5, v1, Lzk/u;->K:Lzk/f;

    .line 501
    .line 502
    iput-object v5, v3, Lzk/t;->t:Lzk/f;

    .line 503
    .line 504
    iget-object v5, v1, Lzk/u;->L:Lo1/c;

    .line 505
    .line 506
    iput-object v5, v3, Lzk/t;->u:Lo1/c;

    .line 507
    .line 508
    iget v5, v1, Lzk/u;->M:I

    .line 509
    .line 510
    iput v5, v3, Lzk/t;->v:I

    .line 511
    .line 512
    iget v5, v1, Lzk/u;->N:I

    .line 513
    .line 514
    iput v5, v3, Lzk/t;->w:I

    .line 515
    .line 516
    iget v5, v1, Lzk/u;->O:I

    .line 517
    .line 518
    iput v5, v3, Lzk/t;->x:I

    .line 519
    .line 520
    iget-wide v5, v1, Lzk/u;->P:J

    .line 521
    .line 522
    iput-wide v5, v3, Lzk/t;->y:J

    .line 523
    .line 524
    iget-object v1, v1, Lzk/u;->Q:Landroidx/appcompat/widget/q;

    .line 525
    .line 526
    iput-object v1, v3, Lzk/t;->z:Landroidx/appcompat/widget/q;

    .line 527
    .line 528
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    const-string/jumbo v5, "unit"

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v11, v1}, Lal/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iput v5, v3, Lzk/t;->v:I

    .line 541
    .line 542
    move-wide/from16 v5, v27

    .line 543
    .line 544
    invoke-static {v5, v6, v1}, Lal/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v3, Lzk/t;->w:I

    .line 549
    .line 550
    new-instance v1, Lzk/u;

    .line 551
    .line 552
    invoke-direct {v1, v3}, Lzk/u;-><init>(Lzk/t;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lzk/u;->a(Landroidx/appcompat/widget/x;)Ldl/i;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lc8/g;

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-direct {v1, v3, v2, v4, v7}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ldl/i;->d(Lzk/e;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lmj/g;->p()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object/from16 v1, v20

    .line 574
    .line 575
    if-ne v0, v1, :cond_c

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_c
    :goto_4
    check-cast v0, Lzk/z;

    .line 580
    .line 581
    iget-boolean v1, v2, Lig/b;->f:Z

    .line 582
    .line 583
    if-eqz v1, :cond_d

    .line 584
    .line 585
    iget-object v1, v0, Lzk/z;->y:Lzk/b0;

    .line 586
    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    invoke-virtual {v1}, Lzk/b0;->g()Lml/i;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    invoke-interface {v1}, Lml/i;->r()[B

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    goto :goto_5

    .line 600
    :cond_d
    iget-object v1, v0, Lzk/z;->y:Lzk/b0;

    .line 601
    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    invoke-virtual {v1}, Lzk/b0;->i()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_5

    .line 609
    :cond_e
    const/4 v9, 0x0

    .line 610
    :goto_5
    iget v12, v0, Lzk/z;->v:I

    .line 611
    .line 612
    iget-object v1, v0, Lzk/z;->x:Lzk/m;

    .line 613
    .line 614
    new-instance v13, Ljava/util/TreeMap;

    .line 615
    .line 616
    const-string v2, "CASE_INSENSITIVE_ORDER"

    .line 617
    .line 618
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 619
    .line 620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v13, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lzk/m;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_6
    if-ge v7, v2, :cond_11

    .line 631
    .line 632
    invoke-virtual {v1, v7}, Lzk/m;->f(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 637
    .line 638
    const-string v5, "Locale.US"

    .line 639
    .line 640
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    if-eqz v3, :cond_10

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 650
    .line 651
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/util/List;

    .line 659
    .line 660
    if-nez v4, :cond_f

    .line 661
    .line 662
    new-instance v4, Ljava/util/ArrayList;

    .line 663
    .line 664
    const/4 v5, 0x2

    .line 665
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_f
    invoke-virtual {v1, v7}, Lzk/m;->l(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 682
    .line 683
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_11
    iget-object v1, v0, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 690
    .line 691
    iget-object v1, v1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lzk/o;

    .line 694
    .line 695
    iget-object v14, v1, Lzk/o;->j:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v9, :cond_12

    .line 698
    .line 699
    move-object v11, v8

    .line 700
    goto :goto_7

    .line 701
    :cond_12
    move-object v11, v9

    .line 702
    :goto_7
    iget-object v0, v0, Lzk/z;->t:Lzk/v;

    .line 703
    .line 704
    iget-object v15, v0, Lzk/v;->i:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v10, Lig/c;

    .line 707
    .line 708
    const-string v16, "okhttp"

    .line 709
    .line 710
    const/16 v17, 0x40

    .line 711
    .line 712
    invoke-direct/range {v10 .. v17}, Lig/c;-><init>(Ljava/io/Serializable;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    move-object v1, v10

    .line 716
    :goto_8
    return-object v1

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
