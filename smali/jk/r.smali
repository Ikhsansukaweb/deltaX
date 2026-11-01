.class public final Ljk/r;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ljk/w;

.field public final synthetic u:J

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljk/w;JLjava/lang/String;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljk/r;->i:I

    .line 1
    iput-object p1, p0, Ljk/r;->t:Ljk/w;

    iput-wide p2, p0, Ljk/r;->u:J

    iput-object p4, p0, Ljk/r;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Ljk/w;JLri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk/r;->i:I

    .line 2
    iput-object p1, p0, Ljk/r;->t:Ljk/w;

    iput-wide p2, p0, Ljk/r;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 9

    .line 1
    iget p1, p0, Ljk/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljk/r;

    .line 7
    .line 8
    iget-object v0, p0, Ljk/r;->t:Ljk/w;

    .line 9
    .line 10
    iget-wide v1, p0, Ljk/r;->u:J

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2, p2}, Ljk/r;-><init>(Ljk/w;JLri/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v3, Ljk/r;

    .line 17
    .line 18
    iget-object p1, p0, Ljk/r;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Ljk/r;->t:Ljk/w;

    .line 24
    .line 25
    iget-wide v5, p0, Ljk/r;->u:J

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Ljk/r;-><init>(Ljk/w;JLjava/lang/String;Lri/c;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljk/r;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljk/r;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljk/r;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk/r;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljk/r;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljk/r;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ljk/r;->t:Ljk/w;

    .line 9
    .line 10
    iget-object v0, v2, Ljk/w;->u:Lpj/h1;

    .line 11
    .line 12
    iget-object v3, v2, Ljk/w;->w:Lpj/h1;

    .line 13
    .line 14
    iget-object v4, v2, Ljk/w;->g:Lpj/h1;

    .line 15
    .line 16
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 17
    .line 18
    iget v6, v1, Ljk/r;->s:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, Ljk/r;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Ljk/w;->e:Lpj/h1;

    .line 66
    .line 67
    invoke-virtual {v6}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-wide v10, v1, Ljk/r;->u:J

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v12, v9

    .line 90
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 91
    .line 92
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    cmp-long v12, v12, v10

    .line 97
    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v9, v8

    .line 102
    :goto_0
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    iget-object v6, v2, Ljk/w;->c:Lpj/h1;

    .line 107
    .line 108
    invoke-virtual {v6}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v12, v9

    .line 129
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 130
    .line 131
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    cmp-long v12, v12, v10

    .line 136
    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v9, v8

    .line 141
    :goto_1
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 142
    .line 143
    :cond_6
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8, v9}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    :try_start_1
    iget-object v6, v2, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 152
    .line 153
    iput-object v9, v1, Ljk/r;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v1, Ljk/r;->s:I

    .line 156
    .line 157
    invoke-interface {v6, v10, v11, v1}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getScriptDetails(JLri/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v5, :cond_8

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    move-object v5, v9

    .line 166
    :goto_2
    check-cast v6, Lkn/m0;

    .line 167
    .line 168
    iget-object v9, v6, Lkn/m0;->a:Lzk/z;

    .line 169
    .line 170
    invoke-virtual {v9}, Lzk/z;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    iget-object v0, v6, Lkn/m0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    const v29, 0x3dfff

    .line 208
    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    move-object/from16 v24, v5

    .line 243
    .line 244
    invoke-static/range {v9 .. v30}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_9
    invoke-virtual {v3, v9}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-object v5, v6, Lkn/m0;->a:Lzk/z;

    .line 253
    .line 254
    iget v5, v5, Lzk/z;->v:I

    .line 255
    .line 256
    const/16 v9, 0x193

    .line 257
    .line 258
    if-ne v5, v9, :cond_e

    .line 259
    .line 260
    iget-object v5, v6, Lkn/m0;->c:Lzk/b0;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Lzk/b0;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    move-object v5, v8

    .line 270
    :goto_3
    if-eqz v5, :cond_c

    .line 271
    .line 272
    const-string v6, "has been banned"

    .line 273
    .line 274
    invoke-static {v5, v6, v7}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v7, :cond_c

    .line 279
    .line 280
    sget-object v5, Ljk/p;->s:Ljk/p;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    if-eqz v5, :cond_d

    .line 284
    .line 285
    const-string v6, "pending admin approval"

    .line 286
    .line 287
    invoke-static {v5, v6, v7}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v7, :cond_d

    .line 292
    .line 293
    sget-object v5, Ljk/p;->i:Ljk/p;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v5, v8

    .line 297
    :goto_4
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3, v8}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8, v5}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v8, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_6
    :try_start_2
    iget-object v2, v2, Ljk/w;->i:Lpj/h1;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_7
    sget-object v5, Lni/o;->a:Lni/o;

    .line 328
    .line 329
    :goto_8
    return-object v5

    .line 330
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v8, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_0
    const-string v0, ".lua"

    .line 340
    .line 341
    iget-object v2, v1, Ljk/r;->t:Ljk/w;

    .line 342
    .line 343
    iget-object v3, v2, Ljk/w;->s:Lpj/h1;

    .line 344
    .line 345
    const-string v4, "Download failed: "

    .line 346
    .line 347
    const-string v5, "Downloaded to "

    .line 348
    .line 349
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 350
    .line 351
    iget v7, v1, Ljk/r;->s:I

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x1

    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    if-ne v7, v9, :cond_f

    .line 358
    .line 359
    :try_start_3
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v7, "Downloading..."

    .line 383
    .line 384
    invoke-virtual {v3, v8, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :try_start_4
    iget-object v2, v2, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 388
    .line 389
    iget-wide v10, v1, Ljk/r;->u:J

    .line 390
    .line 391
    iput v9, v1, Ljk/r;->s:I

    .line 392
    .line 393
    invoke-interface {v2, v10, v11, v1}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->downloadScript(JLri/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v2, v6, :cond_11

    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_11
    :goto_a
    check-cast v2, Lkn/m0;

    .line 402
    .line 403
    iget-object v6, v2, Lkn/m0;->a:Lzk/z;

    .line 404
    .line 405
    iget-object v7, v2, Lkn/m0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v6}, Lzk/z;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    if-eqz v7, :cond_13

    .line 414
    .line 415
    new-instance v2, Ljava/io/File;

    .line 416
    .line 417
    sget-object v4, Ldk/u0;->j:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_12

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 429
    .line 430
    .line 431
    :cond_12
    new-instance v4, Ljava/io/File;

    .line 432
    .line 433
    iget-object v6, v1, Ljk/r;->v:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/io/FileOutputStream;

    .line 445
    .line 446
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 447
    .line 448
    .line 449
    :try_start_5
    check-cast v7, Lzk/b0;

    .line 450
    .line 451
    invoke-virtual {v7}, Lzk/b0;->b()[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    .line 457
    .line 458
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 478
    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object v4, v0

    .line 484
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    :try_start_8
    invoke-static {v2, v4}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_13
    iget-object v0, v2, Lkn/m0;->a:Lzk/z;

    .line 491
    .line 492
    iget v5, v0, Lzk/z;->v:I

    .line 493
    .line 494
    const/16 v6, 0x193

    .line 495
    .line 496
    if-ne v5, v6, :cond_1b

    .line 497
    .line 498
    iget-object v0, v2, Lkn/m0;->c:Lzk/b0;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-virtual {v0}, Lzk/b0;->i()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    move-object v0, v8

    .line 508
    :goto_b
    if-eqz v0, :cond_15

    .line 509
    .line 510
    const-string v2, "has been banned"

    .line 511
    .line 512
    invoke-static {v0, v2, v9}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-ne v2, v9, :cond_15

    .line 517
    .line 518
    sget-object v0, Ljk/p;->s:Ljk/p;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    if-eqz v0, :cond_16

    .line 522
    .line 523
    const-string v2, "pending admin approval"

    .line 524
    .line 525
    invoke-static {v0, v2, v9}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v9, :cond_16

    .line 530
    .line 531
    sget-object v0, Ljk/p;->i:Ljk/p;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    move-object v0, v8

    .line 535
    :goto_c
    const/4 v2, -0x1

    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    move v0, v2

    .line 539
    goto :goto_d

    .line 540
    :cond_17
    sget-object v4, Ljk/q;->a:[I

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    aget v0, v4, v0

    .line 547
    .line 548
    :goto_d
    if-eq v0, v2, :cond_1a

    .line 549
    .line 550
    if-eq v0, v9, :cond_19

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    if-ne v0, v2, :cond_18

    .line 554
    .line 555
    const-string v0, "This script is waiting for admin approval."

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_18
    new-instance v0, La2/d;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_19
    const-string v0, "This script has been banned and is no longer available."

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    const-string v0, "This script is private."

    .line 568
    .line 569
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v8, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    iget-object v0, v0, Lzk/z;->u:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v3, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v4, "Error: "

    .line 601
    .line 602
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_10
    sget-object v6, Lni/o;->a:Lni/o;

    .line 616
    .line 617
    :goto_11
    return-object v6

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
