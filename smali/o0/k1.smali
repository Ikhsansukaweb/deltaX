.class public final Lo0/k1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic A:Lo0/l1;

.field public i:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/Set;

.field public v:Ljava/util/Set;

.field public w:Lq0/b;

.field public x:Lq0/b;

.field public y:I

.field public synthetic z:Lo0/o0;


# direct methods
.method public constructor <init>(Lo0/l1;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k1;->A:Lo0/l1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lq0/b;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Lq0/b;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final g(Ljava/util/List;Lo0/l1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lo0/r0;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lo0/o0;

    .line 4
    .line 5
    check-cast p3, Lri/c;

    .line 6
    .line 7
    new-instance p1, Lo0/k1;

    .line 8
    .line 9
    iget-object v0, p0, Lo0/k1;->A:Lo0/l1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lo0/k1;-><init>(Lo0/l1;Lri/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lo0/k1;->z:Lo0/o0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 4
    .line 5
    iget v2, v1, Lo0/k1;->y:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lo0/k1;->x:Lq0/b;

    .line 16
    .line 17
    iget-object v5, v1, Lo0/k1;->w:Lq0/b;

    .line 18
    .line 19
    iget-object v6, v1, Lo0/k1;->v:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v8, v1, Lo0/k1;->t:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v1, Lo0/k1;->s:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v1, Lo0/k1;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v1, Lo0/k1;->z:Lo0/o0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v18, v11

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    move-object/from16 v2, v18

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lo0/k1;->x:Lq0/b;

    .line 54
    .line 55
    iget-object v5, v1, Lo0/k1;->w:Lq0/b;

    .line 56
    .line 57
    iget-object v6, v1, Lo0/k1;->v:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v7, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v8, v1, Lo0/k1;->t:Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, v1, Lo0/k1;->s:Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, v1, Lo0/k1;->i:Ljava/util/List;

    .line 70
    .line 71
    iget-object v11, v1, Lo0/k1;->z:Lo0/o0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v10

    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v12

    .line 79
    move-object v12, v8

    .line 80
    move-object v8, v2

    .line 81
    move-object v2, v11

    .line 82
    :goto_0
    move-object v13, v6

    .line 83
    move-object v11, v7

    .line 84
    move-object v7, v5

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lo0/k1;->z:Lo0/o0;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lq0/b;

    .line 118
    .line 119
    invoke-direct {v10}, Lq0/b;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lq0/b;

    .line 123
    .line 124
    invoke-direct {v11}, Lq0/b;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    move-object v10, v5

    .line 130
    move-object/from16 v5, v18

    .line 131
    .line 132
    move-object/from16 v18, v9

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    move-object/from16 v6, v18

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    move-object/from16 v7, v18

    .line 141
    .line 142
    :goto_1
    iget-object v12, v1, Lo0/k1;->A:Lo0/l1;

    .line 143
    .line 144
    iget-object v12, v12, Lo0/l1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v12

    .line 147
    monitor-exit v12

    .line 148
    iget-object v12, v1, Lo0/k1;->A:Lo0/l1;

    .line 149
    .line 150
    iput-object v2, v1, Lo0/k1;->z:Lo0/o0;

    .line 151
    .line 152
    iput-object v10, v1, Lo0/k1;->i:Ljava/util/List;

    .line 153
    .line 154
    iput-object v9, v1, Lo0/k1;->s:Ljava/util/List;

    .line 155
    .line 156
    iput-object v8, v1, Lo0/k1;->t:Ljava/util/List;

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    check-cast v13, Ljava/util/Set;

    .line 160
    .line 161
    iput-object v13, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 162
    .line 163
    move-object v13, v6

    .line 164
    check-cast v13, Ljava/util/Set;

    .line 165
    .line 166
    iput-object v13, v1, Lo0/k1;->v:Ljava/util/Set;

    .line 167
    .line 168
    iput-object v5, v1, Lo0/k1;->w:Lq0/b;

    .line 169
    .line 170
    iput-object v11, v1, Lo0/k1;->x:Lq0/b;

    .line 171
    .line 172
    iput v4, v1, Lo0/k1;->y:I

    .line 173
    .line 174
    invoke-virtual {v12}, Lo0/l1;->u()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    new-instance v13, Lmj/g;

    .line 181
    .line 182
    invoke-static {v1}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-direct {v13, v4, v14}, Lmj/g;-><init>(ILri/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lmj/g;->q()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v12, Lo0/l1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v14

    .line 195
    :try_start_0
    invoke-virtual {v12}, Lo0/l1;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    move-object v12, v13

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iput-object v13, v12, Lo0/l1;->o:Lmj/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_2
    monitor-exit v14

    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    sget-object v14, Lni/o;->a:Lni/o;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v13}, Lmj/g;->p()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lsi/a;->i:Lsi/a;

    .line 219
    .line 220
    if-ne v12, v13, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    sget-object v12, Lni/o;->a:Lni/o;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v14

    .line 228
    throw v0

    .line 229
    :cond_6
    sget-object v12, Lni/o;->a:Lni/o;

    .line 230
    .line 231
    :goto_3
    if-ne v12, v0, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object v12, v10

    .line 235
    move-object v10, v9

    .line 236
    move-object v9, v12

    .line 237
    move-object v12, v8

    .line 238
    move-object v8, v11

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_4
    iget-object v5, v1, Lo0/k1;->A:Lo0/l1;

    .line 242
    .line 243
    invoke-static {v5}, Lo0/l1;->p(Lo0/l1;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    new-instance v5, Lo0/j1;

    .line 250
    .line 251
    iget-object v6, v1, Lo0/k1;->A:Lo0/l1;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v13}, Lo0/j1;-><init>(Lo0/l1;Lq0/b;Lq0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lo0/k1;->z:Lo0/o0;

    .line 257
    .line 258
    iput-object v9, v1, Lo0/k1;->i:Ljava/util/List;

    .line 259
    .line 260
    iput-object v10, v1, Lo0/k1;->s:Ljava/util/List;

    .line 261
    .line 262
    iput-object v12, v1, Lo0/k1;->t:Ljava/util/List;

    .line 263
    .line 264
    move-object v6, v11

    .line 265
    check-cast v6, Ljava/util/Set;

    .line 266
    .line 267
    iput-object v6, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 268
    .line 269
    move-object v6, v13

    .line 270
    check-cast v6, Ljava/util/Set;

    .line 271
    .line 272
    iput-object v6, v1, Lo0/k1;->v:Ljava/util/Set;

    .line 273
    .line 274
    iput-object v7, v1, Lo0/k1;->w:Lq0/b;

    .line 275
    .line 276
    iput-object v8, v1, Lo0/k1;->x:Lq0/b;

    .line 277
    .line 278
    iput v3, v1, Lo0/k1;->y:I

    .line 279
    .line 280
    invoke-interface {v2, v5, v1}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-ne v5, v0, :cond_8

    .line 285
    .line 286
    :goto_5
    return-object v0

    .line 287
    :cond_8
    move-object v5, v10

    .line 288
    move-object v10, v9

    .line 289
    move-object v9, v5

    .line 290
    move-object v5, v7

    .line 291
    move-object v7, v11

    .line 292
    move-object v6, v13

    .line 293
    move-object v11, v8

    .line 294
    move-object v8, v12

    .line 295
    :goto_6
    iget-object v12, v1, Lo0/k1;->A:Lo0/l1;

    .line 296
    .line 297
    iget-object v13, v12, Lo0/l1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v13

    .line 300
    :try_start_1
    iget-object v14, v12, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_a

    .line 307
    .line 308
    iget-object v14, v12, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v14}, Loi/m;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v3, v12, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_7
    if-ge v15, v4, :cond_9

    .line 340
    .line 341
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    check-cast v0, Lo0/r0;

    .line 350
    .line 351
    iget-object v1, v12, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    new-instance v2, Lni/g;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    move-object/from16 v0, v17

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :cond_9
    move-object/from16 v17, v0

    .line 379
    .line 380
    move-object/from16 v16, v2

    .line 381
    .line 382
    iget-object v0, v12, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    move-object/from16 v17, v0

    .line 389
    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    sget-object v3, Loi/s;->i:Loi/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    :goto_8
    monitor-exit v13

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v15, 0x0

    .line 400
    :goto_9
    if-ge v15, v0, :cond_b

    .line 401
    .line 402
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lni/g;

    .line 407
    .line 408
    iget-object v2, v1, Lni/g;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lo0/r0;

    .line 411
    .line 412
    iget-object v1, v1, Lni/g;->s:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lo0/q0;

    .line 415
    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    const/4 v3, 0x2

    .line 420
    const/4 v4, 0x1

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :goto_a
    monitor-exit v13

    .line 430
    throw v0

    .line 431
    :cond_c
    move-object v1, v10

    .line 432
    move-object v10, v9

    .line 433
    move-object v9, v1

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object v5, v7

    .line 437
    move-object v7, v11

    .line 438
    move-object v6, v13

    .line 439
    move-object v11, v8

    .line 440
    move-object v8, v12

    .line 441
    goto/16 :goto_1
.end method
