.class public final Lh0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lf0/x1;

.field public b:Lk2/o;

.field public c:Lbj/c;

.field public d:Lf0/u1;

.field public final e:Lo0/z0;

.field public f:Lk2/d0;

.field public g:Lw1/x0;

.field public h:Lw1/b2;

.field public i:Lm1/a;

.field public j:Le1/j;

.field public final k:Lo0/z0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lo0/z0;

.field public final p:Lo0/z0;

.field public q:I

.field public r:Lk2/u;

.field public s:Lcom/google/gson/internal/d;

.field public final t:Lh0/g0;

.field public final u:Lxf/e;


# direct methods
.method public constructor <init>(Lf0/x1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i0;->a:Lf0/x1;

    .line 5
    .line 6
    sget-object p1, Lf0/z1;->a:Lf0/y1;

    .line 7
    .line 8
    iput-object p1, p0, Lh0/i0;->b:Lk2/o;

    .line 9
    .line 10
    sget-object p1, Lh0/x;->u:Lh0/x;

    .line 11
    .line 12
    iput-object p1, p0, Lh0/i0;->c:Lbj/c;

    .line 13
    .line 14
    new-instance p1, Lk2/u;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lo0/n0;->v:Lo0/n0;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh0/i0;->e:Lo0/z0;

    .line 30
    .line 31
    sget-object p1, Lk2/c0;->i:Li/u;

    .line 32
    .line 33
    iput-object p1, p0, Lh0/i0;->f:Lk2/d0;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lh0/i0;->k:Lo0/z0;

    .line 42
    .line 43
    sget-wide v5, Lf1/c;->b:J

    .line 44
    .line 45
    iput-wide v5, p0, Lh0/i0;->l:J

    .line 46
    .line 47
    iput-wide v5, p0, Lh0/i0;->n:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh0/i0;->o:Lo0/z0;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lh0/i0;->p:Lo0/z0;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lh0/i0;->q:I

    .line 63
    .line 64
    new-instance p1, Lk2/u;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2, v3}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lh0/i0;->r:Lk2/u;

    .line 70
    .line 71
    new-instance p1, Lh0/g0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p0, v0}, Lh0/g0;-><init>(Lh0/i0;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lh0/i0;->t:Lh0/g0;

    .line 78
    .line 79
    new-instance p1, Lxf/e;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p1, v0, p0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lh0/i0;->u:Lxf/e;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lh0/i0;->d:Lf0/u1;

    .line 8
    .line 9
    if-eqz v3, :cond_26

    .line 10
    .line 11
    invoke-virtual {v3}, Lf0/u1;->d()Lf0/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_18

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lh0/i0;->b:Lk2/o;

    .line 20
    .line 21
    iget-wide v5, v1, Lk2/u;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lk2/u;->a:Ld2/e;

    .line 24
    .line 25
    sget v7, Ld2/w;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lk2/o;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lh0/i0;->b:Lk2/o;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lk2/o;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lqm/a;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lf0/v1;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lh0/i0;->s:Lcom/google/gson/internal/d;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Lh0/i0;->q:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lf0/v1;->a:Ld2/v;

    .line 102
    .line 103
    new-instance v9, Lcom/google/gson/internal/d;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Lh0/m;

    .line 113
    .line 114
    new-instance v4, Lh0/l;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Landroid/support/v4/media/session/b;->h(Ld2/v;I)Lp2/h;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lh0/l;-><init>(Lp2/h;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lh0/l;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->h(Ld2/v;I)Lp2/h;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lh0/l;-><init>(Lp2/h;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Ld2/w;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/h;-><init>(IIILd2/v;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v2, v10, v0}, Lcom/google/gson/internal/d;-><init>(ZLh0/m;Landroidx/datastore/preferences/protobuf/h;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v15, Lcom/google/gson/internal/d;->s:Z

    .line 167
    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v15, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 173
    .line 174
    iget v1, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_9

    .line 177
    .line 178
    iget v0, v0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 179
    .line 180
    if-eq v14, v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v5, v20

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Lh0/i0;->s:Lcom/google/gson/internal/d;

    .line 190
    .line 191
    iput v8, v0, Lh0/i0;->q:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    iget v1, v1, Lg1/u;->i:I

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v1, v9, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lh0/m;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    sget-object v1, Lh0/n;->c:Lh0/n;

    .line 208
    .line 209
    invoke-static {v9, v1}, Lxa/a;->b(Lcom/google/gson/internal/d;Lh0/h;)Lh0/m;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_11

    .line 214
    .line 215
    :cond_a
    iget-object v3, v1, Lh0/m;->b:Lh0/l;

    .line 216
    .line 217
    iget-object v4, v1, Lh0/m;->a:Lh0/l;

    .line 218
    .line 219
    iget-object v5, v9, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 222
    .line 223
    iget-boolean v6, v9, Lcom/google/gson/internal/d;->s:Z

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-static {v9, v5, v4}, Lxa/a;->c(Lcom/google/gson/internal/d;Landroidx/datastore/preferences/protobuf/h;Lh0/l;)Lh0/l;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v7, v6

    .line 232
    move-object v6, v3

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v7

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {v9, v5, v3}, Lxa/a;->c(Lcom/google/gson/internal/d;Landroidx/datastore/preferences/protobuf/h;Lh0/l;)Lh0/l;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v6

    .line 241
    :goto_7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eq v1, v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v3, 0x3

    .line 260
    if-ne v1, v3, :cond_d

    .line 261
    .line 262
    iget v1, v4, Lh0/l;->b:I

    .line 263
    .line 264
    iget v3, v6, Lh0/l;->b:I

    .line 265
    .line 266
    if-le v1, v3, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    const/4 v1, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_e
    :goto_8
    move v1, v2

    .line 272
    :goto_9
    new-instance v3, Lh0/m;

    .line 273
    .line 274
    invoke-direct {v3, v4, v6, v1}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v9, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 280
    .line 281
    iget-object v4, v3, Lh0/m;->a:Lh0/l;

    .line 282
    .line 283
    iget-wide v5, v4, Lh0/l;->c:J

    .line 284
    .line 285
    iget-object v7, v3, Lh0/m;->b:Lh0/l;

    .line 286
    .line 287
    iget-wide v10, v7, Lh0/l;->c:J

    .line 288
    .line 289
    cmp-long v5, v5, v10

    .line 290
    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    iget v5, v4, Lh0/l;->b:I

    .line 294
    .line 295
    iget v6, v7, Lh0/l;->b:I

    .line 296
    .line 297
    if-ne v5, v6, :cond_1c

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-boolean v5, v3, Lh0/m;->c:Z

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    move-object v6, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    move-object v6, v7

    .line 307
    :goto_a
    iget v6, v6, Lh0/l;->b:I

    .line 308
    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_11
    if-eqz v5, :cond_12

    .line 314
    .line 315
    move-object v5, v7

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v5, v4

    .line 318
    :goto_b
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Ld2/v;

    .line 321
    .line 322
    iget-object v6, v6, Ld2/v;->a:Ld2/u;

    .line 323
    .line 324
    iget-object v6, v6, Ld2/u;->a:Ld2/e;

    .line 325
    .line 326
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget v5, v5, Lh0/l;->b:I

    .line 333
    .line 334
    if-eq v6, v5, :cond_13

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_13
    :goto_c
    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ld2/v;

    .line 341
    .line 342
    iget-object v5, v5, Ld2/v;->a:Ld2/u;

    .line 343
    .line 344
    iget-object v5, v5, Ld2/u;->a:Ld2/e;

    .line 345
    .line 346
    iget-object v5, v5, Ld2/e;->i:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v6, v9, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lh0/m;

    .line 351
    .line 352
    iget-boolean v8, v9, Lcom/google/gson/internal/d;->s:Z

    .line 353
    .line 354
    if-eqz v6, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_14

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_14
    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Ld2/v;

    .line 367
    .line 368
    iget-object v5, v5, Ld2/v;->a:Ld2/u;

    .line 369
    .line 370
    iget-object v5, v5, Ld2/u;->a:Ld2/e;

    .line 371
    .line 372
    iget-object v5, v5, Ld2/e;->i:Ljava/lang/String;

    .line 373
    .line 374
    iget v9, v1, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const/4 v11, 0x2

    .line 381
    if-nez v9, :cond_16

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static {v13, v5}, Lf0/s0;->o(ILjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v8, :cond_15

    .line 389
    .line 390
    invoke-static {v4, v1, v5}, Lxa/a;->g(Lh0/l;Landroidx/datastore/preferences/protobuf/h;I)Lh0/l;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-static {v3, v1, v14, v2, v11}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    invoke-static {v7, v1, v5}, Lxa/a;->g(Lh0/l;Landroidx/datastore/preferences/protobuf/h;I)Lh0/l;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v3, v14, v1, v13, v2}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_16
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    if-ne v9, v10, :cond_18

    .line 415
    .line 416
    invoke-static {v10, v5}, Lf0/s0;->r(ILjava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v8, :cond_17

    .line 421
    .line 422
    invoke-static {v4, v1, v5}, Lxa/a;->g(Lh0/l;Landroidx/datastore/preferences/protobuf/h;I)Lh0/l;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v3, v1, v14, v13, v11}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_17
    invoke-static {v7, v1, v5}, Lxa/a;->g(Lh0/l;Landroidx/datastore/preferences/protobuf/h;I)Lh0/l;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v3, v14, v1, v2, v2}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_11

    .line 441
    :cond_18
    iget-boolean v6, v6, Lh0/m;->c:Z

    .line 442
    .line 443
    if-ne v6, v2, :cond_19

    .line 444
    .line 445
    move v13, v2

    .line 446
    goto :goto_d

    .line 447
    :cond_19
    const/4 v13, 0x0

    .line 448
    :goto_d
    xor-int v6, v8, v13

    .line 449
    .line 450
    if-eqz v6, :cond_1a

    .line 451
    .line 452
    invoke-static {v9, v5}, Lf0/s0;->r(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    goto :goto_e

    .line 457
    :cond_1a
    invoke-static {v9, v5}, Lf0/s0;->o(ILjava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    :goto_e
    if-eqz v8, :cond_1b

    .line 462
    .line 463
    invoke-static {v4, v1, v5}, Lxa/a;->g(Lh0/l;Landroidx/datastore/preferences/protobuf/h;I)Lh0/l;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static {v3, v1, v14, v13, v11}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_11

    .line 473
    :cond_1b
    const/4 v14, 0x0

    .line 474
    invoke-static {v7, v1, v5}, Lxa/a;->g(Lh0/l;Landroidx/datastore/preferences/protobuf/h;I)Lh0/l;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v3, v14, v1, v13, v2}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_11

    .line 483
    :cond_1c
    :goto_f
    move-object v1, v3

    .line 484
    goto :goto_11

    .line 485
    :pswitch_0
    sget-object v1, Lh0/n;->b:Lh0/n;

    .line 486
    .line 487
    invoke-static {v9, v1}, Lxa/a;->b(Lcom/google/gson/internal/d;Lh0/h;)Lh0/m;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_11

    .line 492
    :pswitch_1
    sget-object v1, Lh0/n;->c:Lh0/n;

    .line 493
    .line 494
    invoke-static {v9, v1}, Lxa/a;->b(Lcom/google/gson/internal/d;Lh0/h;)Lh0/m;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_11

    .line 499
    :pswitch_2
    new-instance v1, Lh0/m;

    .line 500
    .line 501
    iget-object v3, v9, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 504
    .line 505
    iget v4, v3, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/h;->b(I)Lh0/l;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget v5, v3, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/h;->b(I)Lh0/l;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ne v3, v2, :cond_1d

    .line 522
    .line 523
    move v13, v2

    .line 524
    goto :goto_10

    .line 525
    :cond_1d
    const/4 v13, 0x0

    .line 526
    :goto_10
    invoke-direct {v1, v4, v5, v13}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    .line 527
    .line 528
    .line 529
    :goto_11
    iget-object v3, v0, Lh0/i0;->b:Lk2/o;

    .line 530
    .line 531
    iget-object v4, v1, Lh0/m;->a:Lh0/l;

    .line 532
    .line 533
    iget v4, v4, Lh0/l;->b:I

    .line 534
    .line 535
    invoke-interface {v3, v4}, Lk2/o;->b(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v4, v0, Lh0/i0;->b:Lk2/o;

    .line 540
    .line 541
    iget-object v1, v1, Lh0/m;->b:Lh0/l;

    .line 542
    .line 543
    iget v1, v1, Lh0/l;->b:I

    .line 544
    .line 545
    invoke-interface {v4, v1}, Lk2/o;->b(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v3, v1}, Lqm/a;->b(II)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    move-wide/from16 v5, v20

    .line 554
    .line 555
    invoke-static {v3, v4, v5, v6}, Ld2/w;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1e

    .line 560
    .line 561
    :goto_12
    return-wide v5

    .line 562
    :cond_1e
    invoke-static {v3, v4}, Ld2/w;->f(J)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v5, v6}, Ld2/w;->f(J)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eq v1, v7, :cond_1f

    .line 571
    .line 572
    and-long v7, v3, v16

    .line 573
    .line 574
    long-to-int v1, v7

    .line 575
    shr-long v7, v3, p1

    .line 576
    .line 577
    long-to-int v7, v7

    .line 578
    invoke-static {v1, v7}, Lqm/a;->b(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    invoke-static {v7, v8, v5, v6}, Ld2/w;->a(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1f

    .line 587
    .line 588
    move v13, v2

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    const/4 v13, 0x0

    .line 591
    :goto_13
    invoke-static {v3, v4}, Ld2/w;->b(J)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_20

    .line 596
    .line 597
    invoke-static {v5, v6}, Ld2/w;->b(J)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_20

    .line 602
    .line 603
    move v1, v2

    .line 604
    goto :goto_14

    .line 605
    :cond_20
    const/4 v1, 0x0

    .line 606
    :goto_14
    if-eqz p7, :cond_21

    .line 607
    .line 608
    iget-object v5, v12, Ld2/e;->i:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_21

    .line 615
    .line 616
    if-nez v13, :cond_21

    .line 617
    .line 618
    if-nez v1, :cond_21

    .line 619
    .line 620
    iget-object v1, v0, Lh0/i0;->i:Lm1/a;

    .line 621
    .line 622
    if-eqz v1, :cond_21

    .line 623
    .line 624
    check-cast v1, Lm1/b;

    .line 625
    .line 626
    invoke-virtual {v1}, Lm1/b;->a()V

    .line 627
    .line 628
    .line 629
    :cond_21
    invoke-static {v12, v3, v4}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v5, v0, Lh0/i0;->c:Lbj/c;

    .line 634
    .line 635
    invoke-interface {v5, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-wide v5, v1, Lk2/u;->b:J

    .line 639
    .line 640
    invoke-static {v5, v6}, Ld2/w;->b(J)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_22

    .line 645
    .line 646
    sget-object v1, Lf0/l0;->t:Lf0/l0;

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_22
    sget-object v1, Lf0/l0;->s:Lf0/l0;

    .line 650
    .line 651
    :goto_15
    invoke-virtual {v0, v1}, Lh0/i0;->l(Lf0/l0;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lh0/i0;->d:Lf0/u1;

    .line 655
    .line 656
    if-nez v1, :cond_23

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_23
    iget-object v1, v1, Lf0/u1;->q:Lo0/z0;

    .line 660
    .line 661
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v1, v5}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_16
    iget-object v1, v0, Lh0/i0;->d:Lf0/u1;

    .line 669
    .line 670
    if-nez v1, :cond_24

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_24
    invoke-static {v0, v2}, Ldj/a;->s(Lh0/i0;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v1, v1, Lf0/u1;->m:Lo0/z0;

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_17
    iget-object v1, v0, Lh0/i0;->d:Lf0/u1;

    .line 687
    .line 688
    if-nez v1, :cond_25

    .line 689
    .line 690
    return-wide v3

    .line 691
    :cond_25
    const/4 v13, 0x0

    .line 692
    invoke-static {v0, v13}, Ldj/a;->s(Lh0/i0;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget-object v1, v1, Lf0/u1;->n:Lo0/z0;

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-wide v3

    .line 706
    :cond_26
    :goto_18
    sget-wide v0, Ld2/w;->b:J

    .line 707
    .line 708
    return-wide v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ld2/e;J)Lk2/u;
    .locals 2

    .line 1
    new-instance v0, Lk2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk2/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld2/w;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lh0/i0;->g:Lw1/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo1/c;->x(Lk2/u;)Ld2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lw1/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw1/h;->a(Ld2/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lk2/u;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld2/w;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lqm/a;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lh0/i0;->c:Lbj/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lf0/l0;->i:Lf0/l0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lh0/i0;->l(Lf0/l0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk2/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld2/w;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lh0/i0;->g:Lw1/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo1/c;->x(Lk2/u;)Ld2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lw1/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw1/h;->a(Ld2/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lk2/u;->a:Ld2/e;

    .line 40
    .line 41
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lo1/c;->z(Lk2/u;I)Ld2/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 60
    .line 61
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lo1/c;->y(Lk2/u;I)Ld2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ld2/c;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ld2/c;-><init>(Ld2/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ld2/c;->b(Ld2/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ld2/c;->e()Ld2/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lk2/u;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lqm/a;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lh0/i0;->c:Lbj/c;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lf0/l0;->i:Lf0/l0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lh0/i0;->l(Lf0/l0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lh0/i0;->a:Lf0/x1;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Lf0/x1;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final e(Lf1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk2/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld2/w;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lh0/i0;->d:Lf0/u1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lh0/i0;->b:Lk2/o;

    .line 29
    .line 30
    iget-wide v3, p1, Lf1/c;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lf0/v1;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lk2/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lk2/u;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ld2/w;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lqm/a;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lh0/i0;->c:Lbj/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lk2/u;->a:Ld2/e;

    .line 77
    .line 78
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lf0/l0;->t:Lf0/l0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lf0/l0;->i:Lf0/l0;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lh0/i0;->l(Lf0/l0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lh0/i0;->n(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i0;->d:Lf0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/u1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh0/i0;->j:Le1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/j;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh0/i0;->r:Lk2/u;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh0/i0;->n(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lf0/l0;->s:Lf0/l0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh0/i0;->l(Lf0/l0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i0;->p:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/i0;->d:Lf0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v0, Lf0/v1;->a:Ld2/v;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/i0;->d:Lf0/u1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lf0/u1;->a:Lf0/a1;

    .line 18
    .line 19
    iget-object v1, v1, Lf0/a1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ld2/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-wide v0, Lf1/c;->d:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v2, v0, Ld2/v;->a:Ld2/u;

    .line 31
    .line 32
    iget-object v2, v2, Ld2/u;->a:Ld2/e;

    .line 33
    .line 34
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-wide v0, Lf1/c;->d:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-wide v1, v1, Lk2/u;->b:J

    .line 54
    .line 55
    sget v3, Ld2/w;->c:I

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long/2addr v1, v3

    .line 60
    :goto_1
    long-to-int v1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v1, v1, Lk2/u;->b:J

    .line 63
    .line 64
    sget v3, Ld2/w;->c:I

    .line 65
    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v3

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v2, p0, Lh0/i0;->b:Lk2/o;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lk2/o;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v2, v2, Lk2/u;->b:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ld2/w;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1}, Ld2/v;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v0, Ld2/v;->b:Ld2/i;

    .line 94
    .line 95
    iget v5, v4, Ld2/i;->f:I

    .line 96
    .line 97
    if-lt v3, v5, :cond_4

    .line 98
    .line 99
    sget-wide v0, Lf1/c;->d:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :cond_5
    if-nez p1, :cond_7

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    :cond_6
    move p1, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    add-int/lit8 p1, v1, -0x1

    .line 114
    .line 115
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_3
    invoke-virtual {v0, p1}, Ld2/v;->a(I)Lp2/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1}, Ld2/v;->m(I)Lp2/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne p1, v2, :cond_8

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move p1, v5

    .line 132
    :goto_4
    iget-object v2, v4, Ld2/i;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ld2/i;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Ld2/i;->a:Ljh/c;

    .line 138
    .line 139
    iget-object v4, v4, Ljh/c;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ld2/e;

    .line 142
    .line 143
    iget-object v4, v4, Ld2/e;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v1, v4, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lqm/a;->w(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {v1, v2}, Lol/a;->n(ILjava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ld2/k;

    .line 165
    .line 166
    iget-object v4, v2, Ld2/k;->a:Ld2/a;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ld2/k;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v4, Ld2/a;->d:Le2/t;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v1, v5}, Le2/t;->g(IZ)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {v2, v1, v5}, Le2/t;->h(IZ)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    invoke-virtual {v0, v3}, Ld2/v;->d(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0}, Lxa/a;->a(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    return-wide v0

    .line 194
    :cond_b
    sget-wide v0, Lf1/c;->d:J

    .line 195
    .line 196
    return-wide v0
.end method

.method public final i()Lk2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i0;->e:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i0;->h:Lw1/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lw1/o0;

    .line 7
    .line 8
    iget v1, v1, Lw1/o0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lw1/o0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lw1/o0;->d:I

    .line 21
    .line 22
    iget-object v1, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/i0;->g:Lw1/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    check-cast v1, Lw1/h;

    .line 8
    .line 9
    iget-object v1, v1, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_27

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Ld2/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v6, v1, v2}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "<this>"

    .line 80
    .line 81
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v9, v7

    .line 85
    sub-int/2addr v9, v3

    .line 86
    if-ltz v9, :cond_26

    .line 87
    .line 88
    move v11, v4

    .line 89
    :goto_1
    aget-object v12, v7, v11

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    move/from16 v41, v4

    .line 104
    .line 105
    move-object/from16 v42, v5

    .line 106
    .line 107
    move v10, v6

    .line 108
    move v4, v11

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    array-length v2, v12

    .line 132
    invoke-virtual {v15, v12, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    .line 137
    .line 138
    sget-wide v16, Lg1/t;->n:J

    .line 139
    .line 140
    sget-wide v18, Lq2/n;->c:J

    .line 141
    .line 142
    move-wide/from16 v21, v16

    .line 143
    .line 144
    move-wide/from16 v35, v21

    .line 145
    .line 146
    move-wide/from16 v23, v18

    .line 147
    .line 148
    move-wide/from16 v30, v23

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    if-ne v2, v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lt v2, v12, :cond_4

    .line 185
    .line 186
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    sget v2, Lg1/t;->o:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move/from16 v41, v4

    .line 194
    .line 195
    move-object/from16 v42, v5

    .line 196
    .line 197
    move v10, v6

    .line 198
    move/from16 v43, v11

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_5
    const-wide v16, 0x200000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v18, 0x100000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    move/from16 v41, v4

    .line 213
    .line 214
    move-object/from16 v42, v5

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    const/4 v12, 0x2

    .line 219
    const/4 v6, 0x5

    .line 220
    if-ne v2, v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lt v2, v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v3, :cond_6

    .line 233
    .line 234
    move/from16 v43, v11

    .line 235
    .line 236
    move-wide/from16 v10, v18

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-ne v2, v12, :cond_7

    .line 240
    .line 241
    move/from16 v43, v11

    .line 242
    .line 243
    move-wide/from16 v10, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move/from16 v43, v11

    .line 247
    .line 248
    move-wide v10, v4

    .line 249
    :goto_3
    invoke-static {v10, v11, v4, v5}, Lq2/o;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    sget-wide v4, Lq2/n;->c:J

    .line 256
    .line 257
    :goto_4
    move-wide/from16 v23, v4

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v10, v11, v2}, Lrf/a;->t(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    move/from16 v4, v41

    .line 270
    .line 271
    move-object/from16 v5, v42

    .line 272
    .line 273
    move/from16 v11, v43

    .line 274
    .line 275
    const/4 v6, 0x6

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    move/from16 v43, v11

    .line 278
    .line 279
    :cond_a
    const/4 v10, 0x6

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_b
    move/from16 v43, v11

    .line 283
    .line 284
    const/4 v10, 0x3

    .line 285
    if-ne v2, v10, :cond_c

    .line 286
    .line 287
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v11, 0x4

    .line 292
    if-lt v2, v11, :cond_a

    .line 293
    .line 294
    new-instance v2, Li2/w;

    .line 295
    .line 296
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v2, v4}, Li2/w;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const/4 v11, 0x4

    .line 307
    if-ne v2, v11, :cond_f

    .line 308
    .line 309
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lt v2, v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    :cond_d
    move/from16 v2, v41

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    if-ne v2, v3, :cond_d

    .line 325
    .line 326
    move v2, v3

    .line 327
    :goto_6
    new-instance v4, Li2/t;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Li2/t;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v26, v4

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    if-ne v2, v6, :cond_14

    .line 336
    .line 337
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lt v2, v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    :cond_10
    move/from16 v12, v41

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    if-ne v2, v3, :cond_12

    .line 353
    .line 354
    move v12, v3

    .line 355
    goto :goto_7

    .line 356
    :cond_12
    if-ne v2, v10, :cond_13

    .line 357
    .line 358
    move v12, v10

    .line 359
    goto :goto_7

    .line 360
    :cond_13
    if-ne v2, v12, :cond_10

    .line 361
    .line 362
    :goto_7
    new-instance v2, Li2/u;

    .line 363
    .line 364
    invoke-direct {v2, v12}, Li2/u;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    const/4 v10, 0x6

    .line 371
    if-ne v2, v10, :cond_16

    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    :cond_15
    :goto_8
    move v6, v10

    .line 378
    move/from16 v4, v41

    .line 379
    .line 380
    move-object/from16 v5, v42

    .line 381
    .line 382
    move/from16 v11, v43

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_16
    const/4 v11, 0x7

    .line 387
    if-ne v2, v11, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-lt v2, v6, :cond_25

    .line 394
    .line 395
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ne v2, v3, :cond_17

    .line 400
    .line 401
    move-wide/from16 v11, v18

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    if-ne v2, v12, :cond_18

    .line 405
    .line 406
    move-wide/from16 v11, v16

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    move-wide v11, v4

    .line 410
    :goto_9
    invoke-static {v11, v12, v4, v5}, Lq2/o;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    sget-wide v4, Lq2/n;->c:J

    .line 417
    .line 418
    :goto_a
    move-wide/from16 v30, v4

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v11, v12, v2}, Lrf/a;->t(JF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    const/16 v4, 0x8

    .line 431
    .line 432
    if-ne v2, v4, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v11, 0x4

    .line 439
    if-lt v2, v11, :cond_25

    .line 440
    .line 441
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    new-instance v4, Lp2/a;

    .line 446
    .line 447
    invoke-direct {v4, v2}, Lp2/a;-><init>(F)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v32, v4

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1b
    const/16 v5, 0x9

    .line 454
    .line 455
    if-ne v2, v5, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lt v2, v4, :cond_25

    .line 462
    .line 463
    new-instance v2, Lp2/p;

    .line 464
    .line 465
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v2, v4, v5}, Lp2/p;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v33, v2

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1c
    const/16 v5, 0xa

    .line 480
    .line 481
    if-ne v2, v5, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-lt v2, v4, :cond_25

    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v35

    .line 493
    sget v2, Lg1/t;->o:I

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1d
    const/16 v4, 0xb

    .line 497
    .line 498
    if-ne v2, v4, :cond_24

    .line 499
    .line 500
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v11, 0x4

    .line 505
    if-lt v2, v11, :cond_25

    .line 506
    .line 507
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v4, v2, 0x2

    .line 512
    .line 513
    if-eqz v4, :cond_1e

    .line 514
    .line 515
    move v4, v3

    .line 516
    goto :goto_b

    .line 517
    :cond_1e
    move/from16 v4, v41

    .line 518
    .line 519
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    if-eqz v2, :cond_1f

    .line 522
    .line 523
    move v2, v3

    .line 524
    goto :goto_c

    .line 525
    :cond_1f
    move/from16 v2, v41

    .line 526
    .line 527
    :goto_c
    sget-object v5, Lp2/j;->d:Lp2/j;

    .line 528
    .line 529
    sget-object v6, Lp2/j;->c:Lp2/j;

    .line 530
    .line 531
    if-eqz v4, :cond_21

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    filled-new-array {v5, v6}, [Lp2/j;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    move/from16 v6, v41

    .line 552
    .line 553
    :goto_d
    if-ge v6, v5, :cond_20

    .line 554
    .line 555
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Lp2/j;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget v11, v11, Lp2/j;->a:I

    .line 566
    .line 567
    or-int/2addr v4, v11

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    new-instance v4, Lp2/j;

    .line 580
    .line 581
    invoke-direct {v4, v2}, Lp2/j;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v37, v4

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_21
    if-eqz v4, :cond_22

    .line 589
    .line 590
    move-object/from16 v37, v5

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_22
    if-eqz v2, :cond_23

    .line 595
    .line 596
    move-object/from16 v37, v6

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_23
    sget-object v2, Lp2/j;->b:Lp2/j;

    .line 601
    .line 602
    move-object/from16 v37, v2

    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_24
    const/16 v4, 0xc

    .line 607
    .line 608
    if-ne v2, v4, :cond_15

    .line 609
    .line 610
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/16 v4, 0x14

    .line 615
    .line 616
    if-lt v2, v4, :cond_25

    .line 617
    .line 618
    new-instance v44, Lg1/j0;

    .line 619
    .line 620
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 621
    .line 622
    .line 623
    move-result-wide v46

    .line 624
    sget v2, Lg1/t;->o:I

    .line 625
    .line 626
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v2, v4}, Lxa/a;->a(FF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v48

    .line 638
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 639
    .line 640
    .line 641
    move-result v45

    .line 642
    invoke-direct/range {v44 .. v49}, Lg1/j0;-><init>(FJJ)V

    .line 643
    .line 644
    .line 645
    move v6, v10

    .line 646
    move/from16 v4, v41

    .line 647
    .line 648
    move-object/from16 v5, v42

    .line 649
    .line 650
    move/from16 v11, v43

    .line 651
    .line 652
    move-object/from16 v38, v44

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_25
    :goto_e
    new-instance v20, Ld2/s;

    .line 657
    .line 658
    const/16 v39, 0x0

    .line 659
    .line 660
    const v40, 0xc000

    .line 661
    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const/16 v34, 0x0

    .line 666
    .line 667
    invoke-direct/range {v20 .. v40}, Ld2/s;-><init>(JJLi2/w;Li2/t;Li2/u;Li2/n;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, v20

    .line 671
    .line 672
    new-instance v4, Ld2/d;

    .line 673
    .line 674
    invoke-direct {v4, v2, v13, v14}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move/from16 v4, v43

    .line 681
    .line 682
    :goto_f
    if-eq v4, v9, :cond_26

    .line 683
    .line 684
    add-int/lit8 v11, v4, 0x1

    .line 685
    .line 686
    move v6, v10

    .line 687
    move/from16 v4, v41

    .line 688
    .line 689
    move-object/from16 v5, v42

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_26
    new-instance v2, Ld2/e;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v11, 0x4

    .line 701
    invoke-direct {v2, v11, v1, v8}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_27
    const/4 v2, 0x0

    .line 706
    :goto_10
    if-nez v2, :cond_28

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_28
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v4, v4, Lk2/u;->a:Ld2/e;

    .line 718
    .line 719
    iget-object v4, v4, Ld2/e;->i:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-static {v1, v4}, Lo1/c;->z(Lk2/u;I)Ld2/e;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v4, Ld2/c;

    .line 730
    .line 731
    invoke-direct {v4, v1}, Ld2/c;-><init>(Ld2/e;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v2}, Ld2/c;->b(Ld2/e;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ld2/c;->e()Ld2/e;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v5, v5, Lk2/u;->a:Ld2/e;

    .line 750
    .line 751
    iget-object v5, v5, Ld2/e;->i:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {v4, v5}, Lo1/c;->y(Lk2/u;I)Ld2/e;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v5, Ld2/c;

    .line 762
    .line 763
    invoke-direct {v5, v1}, Ld2/c;-><init>(Ld2/e;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4}, Ld2/c;->b(Ld2/e;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ld2/c;->e()Ld2/e;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iget-wide v4, v4, Lk2/u;->b:J

    .line 778
    .line 779
    invoke-static {v4, v5}, Ld2/w;->e(J)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    add-int/2addr v2, v4

    .line 790
    invoke-static {v2, v2}, Lqm/a;->b(II)J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    invoke-static {v1, v4, v5}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v2, v0, Lh0/i0;->c:Lbj/c;

    .line 799
    .line 800
    invoke-interface {v2, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v1, Lf0/l0;->i:Lf0/l0;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lh0/i0;->l(Lf0/l0;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lh0/i0;->a:Lf0/x1;

    .line 809
    .line 810
    iput-boolean v3, v1, Lf0/x1;->e:Z

    .line 811
    .line 812
    :cond_29
    :goto_11
    return-void
.end method

.method public final l(Lf0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i0;->d:Lf0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/u1;->a()Lf0/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lf0/u1;->k:Lo0/z0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/i0;->d:Lf0/u1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lf0/u1;->q:Lo0/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lh0/i0;->f:Lk2/d0;

    .line 24
    .line 25
    instance-of v1, v1, Lk2/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Lk2/u;->b:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ld2/w;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lf0/c0;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v2, v0, v4}, Lf0/c0;-><init>(Lh0/i0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v4, v4, Lk2/u;->b:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ld2/w;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, v0, Lh0/i0;->k:Lo0/z0;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lf0/c0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v0, v4}, Lf0/c0;-><init>(Lh0/i0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, v3

    .line 86
    :goto_1
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v0, Lh0/i0;->g:Lw1/x0;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v4, Lw1/h;

    .line 105
    .line 106
    iget-object v4, v4, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const-string v7, "text/*"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v4, v5

    .line 122
    :goto_2
    if-ne v4, v6, :cond_4

    .line 123
    .line 124
    new-instance v4, Lf0/c0;

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    invoke-direct {v4, v0, v7}, Lf0/c0;-><init>(Lh0/i0;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v4, v3

    .line 132
    :goto_3
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-wide v7, v7, Lk2/u;->b:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ld2/w;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Lk2/u;->a:Ld2/e;

    .line 147
    .line 148
    iget-object v8, v8, Ld2/e;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v7, v8, :cond_5

    .line 155
    .line 156
    new-instance v7, Lf0/c0;

    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    invoke-direct {v7, v0, v8}, Lf0/c0;-><init>(Lh0/i0;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v7, v3

    .line 164
    :goto_4
    iget-object v8, v0, Lh0/i0;->h:Lw1/b2;

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    iget-object v9, v0, Lh0/i0;->d:Lf0/u1;

    .line 169
    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    iget-boolean v10, v9, Lf0/u1;->p:Z

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    move-object v3, v9

    .line 177
    :cond_6
    if-eqz v3, :cond_d

    .line 178
    .line 179
    iget-object v9, v0, Lh0/i0;->b:Lk2/o;

    .line 180
    .line 181
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-wide v10, v10, Lk2/u;->b:J

    .line 186
    .line 187
    const/16 v12, 0x20

    .line 188
    .line 189
    shr-long/2addr v10, v12

    .line 190
    long-to-int v10, v10

    .line 191
    invoke-interface {v9, v10}, Lk2/o;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iget-object v10, v0, Lh0/i0;->b:Lk2/o;

    .line 196
    .line 197
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-wide v11, v11, Lk2/u;->b:J

    .line 202
    .line 203
    const-wide v13, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v11, v13

    .line 209
    long-to-int v11, v11

    .line 210
    invoke-interface {v10, v11}, Lk2/o;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-object v11, v0, Lh0/i0;->d:Lf0/u1;

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11}, Lf0/u1;->c()Lt1/p;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lh0/i0;->h(Z)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-interface {v11, v12, v13}, Lt1/p;->J(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    sget-wide v11, Lf1/c;->b:J

    .line 234
    .line 235
    :goto_5
    iget-object v13, v0, Lh0/i0;->d:Lf0/u1;

    .line 236
    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    invoke-virtual {v13}, Lf0/u1;->c()Lt1/p;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lh0/i0;->h(Z)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    invoke-interface {v13, v14, v15}, Lt1/p;->J(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    sget-wide v13, Lf1/c;->b:J

    .line 255
    .line 256
    :goto_6
    iget-object v5, v0, Lh0/i0;->d:Lf0/u1;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5}, Lf0/u1;->c()Lt1/p;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Lf0/u1;->d()Lf0/v1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget-object v6, v6, Lf0/v1;->a:Ld2/v;

    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ld2/v;->c(I)Lf1/d;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v6, v6, Lf1/d;->b:F

    .line 280
    .line 281
    :goto_7
    move-object/from16 v16, v8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    move v6, v15

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    invoke-static {v15, v6}, Lxa/a;->a(FF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-interface {v5, v8, v9}, Lt1/p;->J(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object/from16 v16, v8

    .line 300
    .line 301
    move v5, v15

    .line 302
    :goto_9
    iget-object v6, v0, Lh0/i0;->d:Lf0/u1;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-virtual {v6}, Lf0/u1;->c()Lt1/p;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v3}, Lf0/u1;->d()Lf0/v1;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    iget-object v8, v8, Lf0/v1;->a:Ld2/v;

    .line 319
    .line 320
    invoke-virtual {v8, v10}, Ld2/v;->c(I)Lf1/d;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget v8, v8, Lf1/d;->b:F

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    move v8, v15

    .line 328
    :goto_a
    invoke-static {v15, v8}, Lxa/a;->a(FF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-interface {v6, v8, v9}, Lt1/p;->J(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    :cond_c
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v13, v14}, Lf1/c;->d(J)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v13, v14}, Lf1/c;->d(J)F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v13, v14}, Lf1/c;->e(J)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/16 v10, 0x19

    .line 381
    .line 382
    int-to-float v10, v10

    .line 383
    iget-object v3, v3, Lf0/u1;->a:Lf0/a1;

    .line 384
    .line 385
    iget-object v3, v3, Lf0/a1;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lq2/b;

    .line 388
    .line 389
    invoke-interface {v3}, Lq2/b;->b()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    mul-float/2addr v3, v10

    .line 394
    add-float/2addr v3, v9

    .line 395
    new-instance v9, Lf1/d;

    .line 396
    .line 397
    invoke-direct {v9, v6, v5, v8, v3}, Lf1/d;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_d
    move-object/from16 v16, v8

    .line 402
    .line 403
    sget-object v9, Lf1/d;->e:Lf1/d;

    .line 404
    .line 405
    :goto_b
    move-object/from16 v8, v16

    .line 406
    .line 407
    check-cast v8, Lw1/o0;

    .line 408
    .line 409
    iget-object v3, v8, Lw1/o0;->c:Landroidx/appcompat/widget/x;

    .line 410
    .line 411
    iput-object v9, v3, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v3, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v3, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v4, v3, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v7, v3, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, v8, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 422
    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    iput v2, v8, Lw1/o0;->d:I

    .line 427
    .line 428
    iget-object v1, v8, Lw1/o0;->a:Lw1/t;

    .line 429
    .line 430
    new-instance v4, Ly1/a;

    .line 431
    .line 432
    invoke-direct {v4, v3}, Ly1/a;-><init>(Landroidx/appcompat/widget/x;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lw1/c2;->a:Lw1/c2;

    .line 436
    .line 437
    invoke-virtual {v3, v1, v4, v2}, Lw1/c2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v8, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 445
    .line 446
    .line 447
    :cond_f
    :goto_c
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i0;->d:Lf0/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lf0/u1;->l:Lo0/z0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh0/i0;->m()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lh0/i0;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
