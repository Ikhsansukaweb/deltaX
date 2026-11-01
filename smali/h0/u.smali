.class public final Lh0/u;
.super Lti/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/u;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lti/h;-><init>(Lri/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/u;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/u;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/u;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv/s0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1, p2}, Lh0/u;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lh0/u;

    .line 20
    .line 21
    iget-object v1, p0, Lh0/u;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu/h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1, p2}, Lh0/u;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lh0/u;

    .line 33
    .line 34
    iget-object v1, p0, Lh0/u;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lf0/z;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1, p2}, Lh0/u;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/u;->s:I

    .line 2
    .line 3
    check-cast p1, Lq1/b0;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/u;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh0/u;

    .line 29
    .line 30
    sget-object p2, Lni/o;->a:Lni/o;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lh0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lh0/u;

    .line 42
    .line 43
    sget-object p2, Lni/o;->a:Lni/o;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lh0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/u;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/u;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv/s0;

    .line 11
    .line 12
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 13
    .line 14
    iget v3, v0, Lh0/u;->t:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lq1/b0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lq1/b0;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, v0, Lh0/u;->t:I

    .line 49
    .line 50
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/a;->a(Lq1/b0;Lti/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v5, v2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :goto_1
    check-cast v5, Lq1/h;

    .line 58
    .line 59
    iget-object v5, v5, Lq1/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_2
    if-ge v8, v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lq1/r;

    .line 74
    .line 75
    invoke-virtual {v9}, Lq1/r;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v6, v1, Lv/s0;->H:Lv/g;

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lq1/b0;->v:Lq1/c0;

    .line 91
    .line 92
    sget-wide v8, Lf1/c;->b:J

    .line 93
    .line 94
    new-instance v6, Lf1/c;

    .line 95
    .line 96
    invoke-direct {v6, v8, v9}, Lf1/c;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v7

    .line 104
    :goto_3
    iget-wide v10, v6, Lf1/c;->a:J

    .line 105
    .line 106
    if-ge v9, v8, :cond_6

    .line 107
    .line 108
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lq1/r;

    .line 113
    .line 114
    iget-wide v12, v6, Lq1/r;->j:J

    .line 115
    .line 116
    invoke-static {v10, v11, v12, v13}, Lf1/c;->g(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    new-instance v6, Lf1/c;

    .line 121
    .line 122
    invoke-direct {v6, v10, v11}, Lf1/c;-><init>(J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/16 v6, 0x40

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    invoke-virtual {v3, v6}, Lq1/b0;->V(F)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    neg-float v6, v6

    .line 136
    invoke-static {v10, v11, v6}, Lf1/c;->h(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    iget-object v13, v1, Lv/s0;->G:Lv/r1;

    .line 141
    .line 142
    invoke-virtual {v1}, La1/m;->v0()Lmj/x;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v12, Lv/r0;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lv/r0;-><init>(Lv/r1;JLri/c;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v8, v16

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-static {v6, v8, v7, v12, v9}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_4
    if-ge v7, v6, :cond_2

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lq1/r;

    .line 172
    .line 173
    invoke-virtual {v8}, Lq1/r;->a()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_0
    iget-object v1, v0, Lh0/u;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lu/h;

    .line 182
    .line 183
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 184
    .line 185
    iget v3, v0, Lh0/u;->t:I

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    const/4 v5, 0x1

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    if-eq v3, v5, :cond_8

    .line 192
    .line 193
    if-ne v3, v4, :cond_7

    .line 194
    .line 195
    iget-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lq1/b0;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, p1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    iget-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lq1/b0;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lq1/b0;

    .line 229
    .line 230
    iput-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v0, Lh0/u;->t:I

    .line 233
    .line 234
    invoke-static {v3, v0, v4}, Lv/c2;->c(Lq1/b0;Lti/a;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v2, :cond_a

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_a
    :goto_5
    check-cast v5, Lq1/r;

    .line 243
    .line 244
    iget-wide v6, v5, Lq1/r;->a:J

    .line 245
    .line 246
    new-instance v8, Lq1/q;

    .line 247
    .line 248
    invoke-direct {v8, v6, v7}, Lq1/q;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v1, Lu/h;->q:Lq1/q;

    .line 252
    .line 253
    iget-wide v5, v5, Lq1/r;->c:J

    .line 254
    .line 255
    new-instance v7, Lf1/c;

    .line 256
    .line 257
    invoke-direct {v7, v5, v6}, Lf1/c;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v1, Lu/h;->b:Lf1/c;

    .line 261
    .line 262
    :cond_b
    iput-object v3, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v0, Lh0/u;->t:I

    .line 265
    .line 266
    sget-object v5, Lq1/i;->s:Lq1/i;

    .line 267
    .line 268
    invoke-virtual {v3, v5, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v2, :cond_c

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_c
    :goto_6
    check-cast v5, Lq1/h;

    .line 277
    .line 278
    iget-object v5, v5, Lq1/h;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v8, 0x0

    .line 294
    move v9, v8

    .line 295
    :goto_7
    if-ge v9, v7, :cond_e

    .line 296
    .line 297
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v11, v10

    .line 302
    check-cast v11, Lq1/r;

    .line 303
    .line 304
    iget-boolean v11, v11, Lq1/r;->d:Z

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_8
    const/4 v7, 0x0

    .line 319
    if-ge v8, v5, :cond_10

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-object v10, v9

    .line 326
    check-cast v10, Lq1/r;

    .line 327
    .line 328
    iget-wide v10, v10, Lq1/r;->a:J

    .line 329
    .line 330
    iget-object v12, v1, Lu/h;->q:Lq1/q;

    .line 331
    .line 332
    if-nez v12, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    iget-wide v12, v12, Lq1/q;->a:J

    .line 336
    .line 337
    cmp-long v10, v10, v12

    .line 338
    .line 339
    if-eqz v10, :cond_11

    .line 340
    .line 341
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    move-object v9, v7

    .line 345
    :cond_11
    check-cast v9, Lq1/r;

    .line 346
    .line 347
    if-nez v9, :cond_12

    .line 348
    .line 349
    invoke-static {v6}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object v9, v5

    .line 354
    check-cast v9, Lq1/r;

    .line 355
    .line 356
    :cond_12
    if-eqz v9, :cond_13

    .line 357
    .line 358
    iget-wide v10, v9, Lq1/r;->a:J

    .line 359
    .line 360
    new-instance v5, Lq1/q;

    .line 361
    .line 362
    invoke-direct {v5, v10, v11}, Lq1/q;-><init>(J)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v1, Lu/h;->q:Lq1/q;

    .line 366
    .line 367
    iget-wide v8, v9, Lq1/r;->c:J

    .line 368
    .line 369
    new-instance v5, Lf1/c;

    .line 370
    .line 371
    invoke-direct {v5, v8, v9}, Lf1/c;-><init>(J)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v1, Lu/h;->b:Lf1/c;

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_b

    .line 381
    .line 382
    iput-object v7, v1, Lu/h;->q:Lq1/q;

    .line 383
    .line 384
    sget-object v2, Lni/o;->a:Lni/o;

    .line 385
    .line 386
    :goto_a
    return-object v2

    .line 387
    :pswitch_1
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 388
    .line 389
    iget v2, v0, Lh0/u;->t:I

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    if-ne v2, v3, :cond_14

    .line 395
    .line 396
    iget-object v2, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lq1/b0;

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_15
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lq1/b0;

    .line 420
    .line 421
    :goto_b
    iput-object v2, v0, Lh0/u;->u:Ljava/lang/Object;

    .line 422
    .line 423
    iput v3, v0, Lh0/u;->t:I

    .line 424
    .line 425
    sget-object v4, Lq1/i;->i:Lq1/i;

    .line 426
    .line 427
    invoke-virtual {v2, v4, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v4, v1, :cond_16

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_16
    :goto_c
    check-cast v4, Lq1/h;

    .line 435
    .line 436
    iget-object v5, v0, Lh0/u;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lf0/z;

    .line 439
    .line 440
    invoke-static {v4}, La/a;->q(Lq1/h;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    xor-int/2addr v4, v3

    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v5, v4}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
