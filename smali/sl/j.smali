.class public final Lsl/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lsl/e;

.field public final b:Lxl/g;

.field public c:Z

.field public d:I

.field public e:Lsl/m;

.field public final f:Lsl/l;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsl/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqh/e;->a(Ljava/lang/String;)Lqh/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsl/e;Lxl/g;ZILsl/m;Lsl/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsl/j;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lsl/j;->a:Lsl/e;

    .line 8
    .line 9
    iput-object p2, p0, Lsl/j;->b:Lxl/g;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsl/j;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lsl/j;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lsl/j;->e:Lsl/m;

    .line 16
    .line 17
    iput-object p6, p0, Lsl/j;->f:Lsl/l;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lsl/e;Lxl/g;ZLsl/m;Lsl/l;Ljava/util/List;[Lxl/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    iget-object v1, v7, Lsl/m;->i:Lb0/s0;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    iget-object v2, v2, Lxl/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, v15

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aget-object v8, v15, v6

    .line 39
    .line 40
    iget v8, v8, Lxl/a;->b:I

    .line 41
    .line 42
    move v9, v6

    .line 43
    :goto_0
    if-ge v9, v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ldm/c;

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 v17, v1

    .line 56
    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    move v10, v6

    .line 60
    move/from16 v18, v8

    .line 61
    .line 62
    move/from16 v19, v9

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v9, v2

    .line 66
    move-object v8, v4

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    aget-object v12, v15, v9

    .line 70
    .line 71
    iget v13, v12, Lxl/a;->b:I

    .line 72
    .line 73
    iget v14, v12, Lxl/a;->a:I

    .line 74
    .line 75
    sub-int v16, v13, v14

    .line 76
    .line 77
    if-nez v16, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-le v14, v8, :cond_4

    .line 81
    .line 82
    :cond_3
    move-object v8, v4

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    check-cast v6, Lsl/h;

    .line 98
    .line 99
    iget v6, v6, Lsl/h;->b:I

    .line 100
    .line 101
    if-gt v6, v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lsl/h;

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    iget-object v3, v6, Lsl/h;->a:Lb0/s0;

    .line 112
    .line 113
    iget v6, v6, Lsl/h;->b:I

    .line 114
    .line 115
    invoke-virtual {v5, v3, v6}, Lsl/l;->b(Lb0/s0;I)V

    .line 116
    .line 117
    .line 118
    move/from16 v3, v16

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v16, v3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lsl/h;

    .line 135
    .line 136
    iget-object v3, v3, Lsl/h;->a:Lb0/s0;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v14}, Lsl/l;->b(Lb0/s0;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move v3, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v14}, Lsl/l;->b(Lb0/s0;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    iget-object v8, v11, Ldm/c;->f:Ldm/n;

    .line 151
    .line 152
    iget v6, v8, Ldm/n;->a:I

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v11, v2, v15}, Ldm/k;->c(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6, v0}, Lb0/s0;->r(Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    iget-object v1, v11, Ldm/k;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v11, v11, Ldm/k;->e:Z

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {v1, v2, v15}, Lgm/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_8
    :goto_5
    invoke-virtual {v6, v1, v0}, Lb0/s0;->r(Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move v11, v9

    .line 184
    iget v9, v12, Lxl/a;->a:I

    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    move-object v13, v6

    .line 189
    new-instance v6, Lsl/m;

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    move/from16 v19, v11

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move/from16 v0, v18

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v3, v20

    .line 203
    .line 204
    move/from16 v20, v14

    .line 205
    .line 206
    move-object v14, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct/range {v6 .. v14}, Lsl/m;-><init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lxl/g;->c(Ljava/lang/String;)Lxl/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    if-nez v20, :cond_9

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    move/from16 v21, v7

    .line 225
    .line 226
    move-object v7, v2

    .line 227
    move/from16 v2, v21

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object v7, v2

    .line 231
    move v2, v1

    .line 232
    :goto_6
    iget v3, v3, Lxl/a;->a:I

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    move-object v4, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v9, v7

    .line 238
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 239
    .line 240
    move v10, v1

    .line 241
    move-object v1, v0

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    invoke-static/range {v0 .. v7}, Lsl/j;->b(Lsl/e;Lxl/g;ZILsl/m;Lsl/l;ZLj$/time/Duration;)Lqc/c;

    .line 245
    .line 246
    .line 247
    move-object v1, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move-object/from16 v17, v1

    .line 250
    .line 251
    move/from16 v18, v3

    .line 252
    .line 253
    move-object v8, v4

    .line 254
    move/from16 v19, v9

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v1, v0

    .line 258
    move-object v9, v2

    .line 259
    move v0, v13

    .line 260
    invoke-virtual {v11, v9, v15}, Ldm/k;->c(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lsl/h;

    .line 280
    .line 281
    iget-object v3, v3, Lsl/h;->a:Lb0/s0;

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v3, v2, v1}, Lb0/s0;->r(Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lsl/h;

    .line 288
    .line 289
    invoke-direct {v3, v2, v0}, Lsl/h;-><init>(Lb0/s0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    add-int/lit8 v0, v19, 0x1

    .line 296
    .line 297
    move-object/from16 v7, p3

    .line 298
    .line 299
    move-object v4, v8

    .line 300
    move-object v2, v9

    .line 301
    move v6, v10

    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    move/from16 v8, v18

    .line 305
    .line 306
    move v9, v0

    .line 307
    move-object v0, v1

    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lsl/h;

    .line 323
    .line 324
    iget-object v1, v0, Lsl/h;->a:Lb0/s0;

    .line 325
    .line 326
    iget v0, v0, Lsl/h;->b:I

    .line 327
    .line 328
    invoke-virtual {v5, v1, v0}, Lsl/l;->b(Lb0/s0;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    :goto_a
    return-void
.end method

.method public static b(Lsl/e;Lxl/g;ZILsl/m;Lsl/l;ZLj$/time/Duration;)Lqc/c;
    .locals 27

    .line 1
    new-instance v0, Lsl/j;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lsl/j;-><init>(Lsl/e;Lxl/g;ZILsl/m;Lsl/l;)V

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    move-object v4, v6

    .line 20
    invoke-virtual/range {p7 .. p7}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, v7, Lsl/j;->h:Z

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz p6, :cond_d

    .line 29
    .line 30
    iget-boolean v0, v7, Lsl/j;->c:Z

    .line 31
    .line 32
    iget v1, v7, Lsl/j;->d:I

    .line 33
    .line 34
    iget-object v13, v7, Lsl/j;->e:Lsl/m;

    .line 35
    .line 36
    iget-boolean v2, v13, Lsl/m;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v3, v13

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v5, v3, Lsl/m;->e:Ldm/n;

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v15, v5, Ldm/b;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    check-cast v5, Ldm/b;

    .line 64
    .line 65
    new-instance v15, Lsl/g;

    .line 66
    .line 67
    invoke-direct {v15, v3, v5}, Lsl/g;-><init>(Lsl/m;Ldm/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v3, Lsl/m;->d:Lsl/m;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v6, p0

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v12

    .line 83
    move v15, v2

    .line 84
    move v2, v0

    .line 85
    move v0, v15

    .line 86
    move v15, v1

    .line 87
    move v1, v3

    .line 88
    :goto_2
    if-ltz v1, :cond_c

    .line 89
    .line 90
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lsl/g;

    .line 95
    .line 96
    iget-object v5, v3, Lsl/g;->b:Ldm/b;

    .line 97
    .line 98
    iget-object v11, v3, Lsl/g;->a:Lsl/m;

    .line 99
    .line 100
    iget-object v12, v11, Lsl/m;->i:Lb0/s0;

    .line 101
    .line 102
    iget-object v10, v11, Lsl/m;->g:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 p6, v1

    .line 105
    .line 106
    iget-object v1, v11, Lsl/m;->d:Lsl/m;

    .line 107
    .line 108
    move-object/from16 p7, v1

    .line 109
    .line 110
    if-ne v0, v15, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    iget-object v6, v5, Ldm/b;->i:Ldm/h;

    .line 116
    .line 117
    move-wide/from16 v16, v8

    .line 118
    .line 119
    iget-boolean v8, v5, Ldm/b;->j:Z

    .line 120
    .line 121
    iget-object v9, v5, Ldm/b;->n:Ldm/j;

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    new-instance v9, Ldm/j;

    .line 126
    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct {v9, v8, v10}, Ldm/j;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    if-eqz v18, :cond_4

    .line 137
    .line 138
    new-instance v8, Ldm/h;

    .line 139
    .line 140
    iget-object v10, v6, Ldm/h;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v6, Ldm/h;->b:Ldm/n;

    .line 143
    .line 144
    invoke-direct {v8, v10, v6}, Ldm/h;-><init>(Ljava/lang/String;Ldm/n;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v8

    .line 148
    :cond_4
    invoke-virtual {v9, v6}, Ldm/j;->a(Ldm/h;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v5, Ldm/b;->n:Ldm/j;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    :goto_4
    if-eqz v18, :cond_7

    .line 159
    .line 160
    if-nez v19, :cond_6

    .line 161
    .line 162
    const-string/jumbo v10, "\uffff"

    .line 163
    .line 164
    .line 165
    :goto_5
    const/4 v5, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object/from16 v10, v19

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-virtual {v9, v5, v10}, Ldm/j;->j(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v9, v2, v1}, Ldm/j;->b(ZZ)Ldm/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v5, v1, Ldm/d;->a:Lxl/d;

    .line 178
    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    invoke-interface {v5, v6, v15}, Lxl/d;->b(Lxl/g;I)Lyl/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object v8, v5, Lyl/a;->b:[Lxl/a;

    .line 188
    .line 189
    iget-object v1, v1, Ldm/d;->b:[Ldm/n;

    .line 190
    .line 191
    iget v9, v5, Lyl/a;->a:I

    .line 192
    .line 193
    aget-object v1, v1, v9

    .line 194
    .line 195
    const/4 v9, -0x2

    .line 196
    iget v1, v1, Ldm/n;->a:I

    .line 197
    .line 198
    if-eq v9, v1, :cond_9

    .line 199
    .line 200
    :cond_8
    move-object/from16 v13, p7

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    array-length v1, v8

    .line 204
    if-lez v1, :cond_a

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    aget-object v0, v8, v9

    .line 208
    .line 209
    iget v0, v0, Lxl/a;->a:I

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12, v0}, Lsl/l;->b(Lb0/s0;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lsl/g;->b:Ldm/b;

    .line 218
    .line 219
    iget-object v0, v0, Ldm/b;->h:Ljava/util/List;

    .line 220
    .line 221
    iget-object v1, v5, Lyl/a;->b:[Lxl/a;

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    move-object v6, v1

    .line 225
    move-object v1, v3

    .line 226
    move/from16 v10, p6

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    move-object v3, v11

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Lsl/j;->a(Lsl/e;Lxl/g;ZLsl/m;Lsl/l;Ljava/util/List;[Lxl/a;)V

    .line 233
    .line 234
    .line 235
    aget-object v0, v8, v9

    .line 236
    .line 237
    iget v0, v0, Lxl/a;->b:I

    .line 238
    .line 239
    invoke-virtual {v4, v12, v0}, Lsl/l;->b(Lb0/s0;I)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v8, v9

    .line 243
    .line 244
    iget v0, v0, Lxl/a;->b:I

    .line 245
    .line 246
    if-le v0, v15, :cond_b

    .line 247
    .line 248
    move v15, v0

    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move/from16 v10, p6

    .line 252
    .line 253
    :cond_b
    :goto_7
    add-int/lit8 v1, v10, -0x1

    .line 254
    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    move-wide/from16 v8, v16

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v12, 0x1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    move-wide/from16 v16, v8

    .line 264
    .line 265
    :goto_8
    iput-object v13, v7, Lsl/j;->e:Lsl/m;

    .line 266
    .line 267
    iput v15, v7, Lsl/j;->d:I

    .line 268
    .line 269
    iput-boolean v2, v7, Lsl/j;->c:Z

    .line 270
    .line 271
    iput v0, v7, Lsl/j;->g:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-wide/from16 v16, v8

    .line 275
    .line 276
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    :goto_a
    iget-boolean v2, v7, Lsl/j;->h:Z

    .line 281
    .line 282
    if-nez v2, :cond_30

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    cmp-long v2, v16, v2

    .line 287
    .line 288
    if-lez v2, :cond_e

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sub-long/2addr v2, v0

    .line 295
    cmp-long v2, v2, v16

    .line 296
    .line 297
    if-lez v2, :cond_e

    .line 298
    .line 299
    new-instance v0, Lqc/c;

    .line 300
    .line 301
    iget-object v1, v7, Lsl/j;->e:Lsl/m;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-direct {v0, v1, v2}, Lqc/c;-><init>(Lsl/m;Z)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_e
    iget-object v9, v7, Lsl/j;->b:Lxl/g;

    .line 309
    .line 310
    iget-object v2, v9, Lxl/g;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v3, v7, Lsl/j;->c:Z

    .line 313
    .line 314
    iget v5, v7, Lsl/j;->d:I

    .line 315
    .line 316
    iget-object v6, v7, Lsl/j;->e:Lsl/m;

    .line 317
    .line 318
    iget v8, v7, Lsl/j;->g:I

    .line 319
    .line 320
    iget-object v10, v6, Lsl/m;->e:Ldm/n;

    .line 321
    .line 322
    iget-object v15, v7, Lsl/j;->a:Lsl/e;

    .line 323
    .line 324
    invoke-virtual {v15, v10}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v11, v6, Lsl/m;->g:Ljava/lang/String;

    .line 329
    .line 330
    if-ne v5, v8, :cond_f

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_f
    const/4 v12, 0x0

    .line 335
    :goto_b
    invoke-virtual {v10, v15, v11, v3, v12}, Ldm/k;->b(Lsl/e;Ljava/lang/String;ZZ)Ldm/d;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v11, v10, Ldm/d;->a:Lxl/d;

    .line 340
    .line 341
    invoke-interface {v11, v9, v5}, Lxl/d;->b(Lxl/g;I)Lyl/a;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    new-instance v13, Lw5/s;

    .line 348
    .line 349
    iget-object v10, v10, Ldm/d;->b:[Ldm/n;

    .line 350
    .line 351
    iget v14, v11, Lyl/a;->a:I

    .line 352
    .line 353
    aget-object v10, v10, v14

    .line 354
    .line 355
    iget-object v11, v11, Lyl/a;->b:[Lxl/a;

    .line 356
    .line 357
    invoke-direct {v13, v10, v11}, Lw5/s;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_10
    const/4 v13, 0x0

    .line 362
    :goto_c
    invoke-virtual {v15}, Lsl/e;->c()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_11

    .line 373
    .line 374
    move-wide/from16 p6, v0

    .line 375
    .line 376
    goto/16 :goto_19

    .line 377
    .line 378
    :cond_11
    iget-object v6, v6, Lsl/m;->i:Lb0/s0;

    .line 379
    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    iget-object v6, v6, Lb0/s0;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Ly7/c;

    .line 385
    .line 386
    invoke-virtual {v6}, Ly7/c;->v()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 392
    .line 393
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    const v14, 0x7fffffff

    .line 398
    .line 399
    .line 400
    sget-object v18, Ldm/n;->c:Ldm/n;

    .line 401
    .line 402
    move/from16 v20, v14

    .line 403
    .line 404
    move-object/from16 v19, v18

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    :goto_e
    if-ge v14, v11, :cond_18

    .line 412
    .line 413
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    move-object/from16 v12, v22

    .line 418
    .line 419
    check-cast v12, Lsl/f;

    .line 420
    .line 421
    move-wide/from16 p6, v0

    .line 422
    .line 423
    iget-object v0, v12, Lsl/f;->b:Lwl/b;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lwl/b;->a(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    move/from16 p1, v3

    .line 432
    .line 433
    move-object/from16 v22, v6

    .line 434
    .line 435
    :goto_f
    move/from16 v6, v20

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_13
    iget-object v0, v12, Lsl/f;->d:Ldm/n;

    .line 439
    .line 440
    invoke-virtual {v15, v0}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v5, v8, :cond_14

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    :goto_10
    move-object/from16 v22, v6

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    goto :goto_11

    .line 451
    :cond_14
    const/4 v1, 0x0

    .line 452
    goto :goto_10

    .line 453
    :goto_11
    invoke-virtual {v0, v15, v6, v3, v1}, Ldm/k;->b(Lsl/e;Ljava/lang/String;ZZ)Ldm/d;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v0, Ldm/d;->a:Lxl/d;

    .line 458
    .line 459
    invoke-interface {v1, v9, v5}, Lxl/d;->b(Lxl/g;I)Lyl/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    move/from16 p1, v3

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_15
    iget-object v6, v1, Lyl/a;->b:[Lxl/a;

    .line 469
    .line 470
    move/from16 p1, v3

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    aget-object v3, v6, v23

    .line 475
    .line 476
    iget v3, v3, Lxl/a;->a:I

    .line 477
    .line 478
    move-object/from16 v23, v6

    .line 479
    .line 480
    move/from16 v6, v20

    .line 481
    .line 482
    if-le v3, v6, :cond_16

    .line 483
    .line 484
    :goto_12
    move/from16 v20, v6

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_16
    iget-object v0, v0, Ldm/d;->b:[Ldm/n;

    .line 488
    .line 489
    iget v1, v1, Lyl/a;->a:I

    .line 490
    .line 491
    aget-object v19, v0, v1

    .line 492
    .line 493
    iget v0, v12, Lsl/f;->c:I

    .line 494
    .line 495
    if-ne v3, v5, :cond_17

    .line 496
    .line 497
    move-object/from16 v3, v23

    .line 498
    .line 499
    :goto_13
    move-object/from16 v1, v19

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_17
    move/from16 v18, v0

    .line 503
    .line 504
    move/from16 v20, v3

    .line 505
    .line 506
    move-object/from16 v21, v23

    .line 507
    .line 508
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    move/from16 v3, p1

    .line 511
    .line 512
    move-wide/from16 v0, p6

    .line 513
    .line 514
    move-object/from16 v6, v22

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_18
    move-wide/from16 p6, v0

    .line 518
    .line 519
    move/from16 v0, v18

    .line 520
    .line 521
    move-object/from16 v3, v21

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :goto_15
    if-eqz v3, :cond_1a

    .line 525
    .line 526
    new-instance v12, Lsl/i;

    .line 527
    .line 528
    const/4 v5, -0x1

    .line 529
    if-ne v0, v5, :cond_19

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    goto :goto_16

    .line 533
    :cond_19
    const/4 v0, 0x0

    .line 534
    :goto_16
    invoke-direct {v12, v1, v3, v0}, Lsl/i;-><init>(Ldm/n;[Lxl/a;Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_1a
    const/4 v12, 0x0

    .line 539
    :goto_17
    if-nez v12, :cond_1b

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_1b
    if-nez v13, :cond_1c

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_1c
    iget-object v0, v13, Lw5/s;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, [Lxl/a;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    aget-object v0, v0, v5

    .line 551
    .line 552
    iget v0, v0, Lxl/a;->a:I

    .line 553
    .line 554
    iget-object v1, v12, Lw5/s;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, [Lxl/a;

    .line 557
    .line 558
    aget-object v1, v1, v5

    .line 559
    .line 560
    iget v1, v1, Lxl/a;->a:I

    .line 561
    .line 562
    if-lt v1, v0, :cond_1d

    .line 563
    .line 564
    iget-boolean v3, v12, Lsl/i;->t:Z

    .line 565
    .line 566
    if-eqz v3, :cond_1e

    .line 567
    .line 568
    if-ne v1, v0, :cond_1e

    .line 569
    .line 570
    :cond_1d
    :goto_18
    move-object v13, v12

    .line 571
    :cond_1e
    :goto_19
    if-nez v13, :cond_1f

    .line 572
    .line 573
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v4, v0, v1}, Lsl/l;->a(Lsl/m;I)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    iput-boolean v2, v7, Lsl/j;->h:Z

    .line 584
    .line 585
    const/4 v3, -0x1

    .line 586
    :goto_1a
    const/4 v5, 0x0

    .line 587
    goto/16 :goto_22

    .line 588
    .line 589
    :cond_1f
    iget-object v0, v13, Lw5/s;->i:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v14, v0

    .line 592
    check-cast v14, [Lxl/a;

    .line 593
    .line 594
    iget-object v0, v13, Lw5/s;->s:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ldm/n;

    .line 597
    .line 598
    array-length v1, v14

    .line 599
    if-lez v1, :cond_20

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    aget-object v1, v14, v5

    .line 603
    .line 604
    iget v1, v1, Lxl/a;->b:I

    .line 605
    .line 606
    iget v3, v7, Lsl/j;->d:I

    .line 607
    .line 608
    if-le v1, v3, :cond_20

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    goto :goto_1b

    .line 612
    :cond_20
    const/4 v5, 0x0

    .line 613
    :goto_1b
    iget v1, v0, Ldm/n;->a:I

    .line 614
    .line 615
    const/4 v3, -0x1

    .line 616
    if-ne v1, v3, :cond_22

    .line 617
    .line 618
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 619
    .line 620
    iget-object v0, v0, Lsl/m;->e:Ldm/n;

    .line 621
    .line 622
    invoke-virtual {v15, v0}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ldm/a;

    .line 627
    .line 628
    iget-object v1, v7, Lsl/j;->e:Lsl/m;

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    aget-object v6, v14, v23

    .line 633
    .line 634
    iget v6, v6, Lxl/a;->a:I

    .line 635
    .line 636
    invoke-virtual {v4, v1, v6}, Lsl/l;->a(Lsl/m;I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v7, Lsl/j;->e:Lsl/m;

    .line 640
    .line 641
    iget-object v6, v1, Lsl/m;->h:Lb0/s0;

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Lsl/m;->b(Lb0/s0;)Lsl/m;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    iput-object v11, v7, Lsl/j;->e:Lsl/m;

    .line 648
    .line 649
    iget-boolean v10, v7, Lsl/j;->c:Z

    .line 650
    .line 651
    iget-object v12, v7, Lsl/j;->f:Lsl/l;

    .line 652
    .line 653
    iget-object v13, v0, Ldm/a;->i:Ljava/util/List;

    .line 654
    .line 655
    iget-object v8, v7, Lsl/j;->a:Lsl/e;

    .line 656
    .line 657
    invoke-static/range {v8 .. v14}, Lsl/j;->a(Lsl/e;Lxl/g;ZLsl/m;Lsl/l;Ljava/util/List;[Lxl/a;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    aget-object v1, v14, v23

    .line 665
    .line 666
    iget v1, v1, Lxl/a;->b:I

    .line 667
    .line 668
    invoke-virtual {v4, v0, v1}, Lsl/l;->a(Lsl/m;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 672
    .line 673
    iget-object v1, v0, Lsl/m;->d:Lsl/m;

    .line 674
    .line 675
    iput-object v1, v7, Lsl/j;->e:Lsl/m;

    .line 676
    .line 677
    iget v1, v0, Lsl/m;->b:I

    .line 678
    .line 679
    iput v1, v7, Lsl/j;->g:I

    .line 680
    .line 681
    if-nez v5, :cond_21

    .line 682
    .line 683
    iget v1, v0, Lsl/m;->a:I

    .line 684
    .line 685
    iget v5, v7, Lsl/j;->d:I

    .line 686
    .line 687
    if-ne v1, v5, :cond_21

    .line 688
    .line 689
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v0, v0, Lsl/m;->i:Lb0/s0;

    .line 696
    .line 697
    invoke-virtual {v4, v0, v1}, Lsl/l;->b(Lb0/s0;I)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    iput-boolean v2, v7, Lsl/j;->h:Z

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_21
    const/4 v2, 0x1

    .line 705
    goto/16 :goto_21

    .line 706
    .line 707
    :cond_22
    array-length v1, v14

    .line 708
    if-lez v1, :cond_21

    .line 709
    .line 710
    invoke-virtual {v15, v0}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v6, v7, Lsl/j;->e:Lsl/m;

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    aget-object v8, v14, v23

    .line 719
    .line 720
    iget v8, v8, Lxl/a;->a:I

    .line 721
    .line 722
    invoke-virtual {v4, v6, v8}, Lsl/l;->a(Lsl/m;I)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v7, Lsl/j;->e:Lsl/m;

    .line 726
    .line 727
    invoke-virtual {v1, v2, v14}, Ldm/k;->c(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iget-object v10, v7, Lsl/j;->e:Lsl/m;

    .line 732
    .line 733
    iget-object v10, v10, Lsl/m;->i:Lb0/s0;

    .line 734
    .line 735
    invoke-virtual {v10, v8, v15}, Lb0/s0;->r(Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 736
    .line 737
    .line 738
    move-result-object v25

    .line 739
    iget-object v8, v7, Lsl/j;->e:Lsl/m;

    .line 740
    .line 741
    iget v10, v7, Lsl/j;->d:I

    .line 742
    .line 743
    iget v11, v7, Lsl/j;->g:I

    .line 744
    .line 745
    aget-object v12, v14, v23

    .line 746
    .line 747
    iget v12, v12, Lxl/a;->b:I

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-ne v12, v13, :cond_23

    .line 754
    .line 755
    const/16 v23, 0x1

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_23
    const/16 v23, 0x0

    .line 759
    .line 760
    :goto_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v18, Lsl/m;

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    move-object/from16 v26, v25

    .line 768
    .line 769
    move-object/from16 v20, v0

    .line 770
    .line 771
    move-object/from16 v19, v8

    .line 772
    .line 773
    move/from16 v21, v10

    .line 774
    .line 775
    move/from16 v22, v11

    .line 776
    .line 777
    invoke-direct/range {v18 .. v26}, Lsl/m;-><init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v11, v18

    .line 781
    .line 782
    move-object/from16 v0, v25

    .line 783
    .line 784
    iput-object v11, v7, Lsl/j;->e:Lsl/m;

    .line 785
    .line 786
    instance-of v8, v1, Ldm/a;

    .line 787
    .line 788
    if-eqz v8, :cond_28

    .line 789
    .line 790
    check-cast v1, Ldm/a;

    .line 791
    .line 792
    iget-boolean v10, v7, Lsl/j;->c:Z

    .line 793
    .line 794
    iget-object v12, v7, Lsl/j;->f:Lsl/l;

    .line 795
    .line 796
    iget-object v13, v1, Ldm/a;->g:Ljava/util/List;

    .line 797
    .line 798
    iget-object v8, v7, Lsl/j;->a:Lsl/e;

    .line 799
    .line 800
    invoke-static/range {v8 .. v14}, Lsl/j;->a(Lsl/e;Lxl/g;ZLsl/m;Lsl/l;Ljava/util/List;[Lxl/a;)V

    .line 801
    .line 802
    .line 803
    iget-object v8, v7, Lsl/j;->e:Lsl/m;

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    aget-object v9, v14, v23

    .line 808
    .line 809
    iget v9, v9, Lxl/a;->b:I

    .line 810
    .line 811
    invoke-virtual {v4, v8, v9}, Lsl/l;->a(Lsl/m;I)V

    .line 812
    .line 813
    .line 814
    aget-object v8, v14, v23

    .line 815
    .line 816
    iget v8, v8, Lxl/a;->b:I

    .line 817
    .line 818
    iput v8, v7, Lsl/j;->g:I

    .line 819
    .line 820
    iget-object v8, v1, Ldm/k;->d:Ljava/lang/String;

    .line 821
    .line 822
    iget-boolean v9, v1, Ldm/k;->e:Z

    .line 823
    .line 824
    if-eqz v9, :cond_25

    .line 825
    .line 826
    if-nez v8, :cond_24

    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_24
    invoke-static {v8, v2, v14}, Lgm/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    :cond_25
    :goto_1d
    invoke-virtual {v0, v8, v15}, Lb0/s0;->r(Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v8, v7, Lsl/j;->e:Lsl/m;

    .line 838
    .line 839
    invoke-virtual {v8, v0}, Lsl/m;->b(Lb0/s0;)Lsl/m;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 844
    .line 845
    iget-boolean v8, v1, Ldm/a;->j:Z

    .line 846
    .line 847
    if-eqz v8, :cond_26

    .line 848
    .line 849
    iget-object v1, v1, Ldm/a;->h:Ldm/h;

    .line 850
    .line 851
    invoke-virtual {v1, v2, v14}, Ldm/h;->b(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Lsl/m;->c(Ljava/lang/String;)Lsl/m;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 860
    .line 861
    :cond_26
    if-nez v5, :cond_21

    .line 862
    .line 863
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    :goto_1e
    if-eqz v6, :cond_21

    .line 869
    .line 870
    iget v1, v6, Lsl/m;->a:I

    .line 871
    .line 872
    iget v5, v0, Lsl/m;->a:I

    .line 873
    .line 874
    if-ne v1, v5, :cond_21

    .line 875
    .line 876
    iget-object v1, v6, Lsl/m;->e:Ldm/n;

    .line 877
    .line 878
    iget-object v5, v0, Lsl/m;->e:Ldm/n;

    .line 879
    .line 880
    if-ne v1, v5, :cond_27

    .line 881
    .line 882
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 883
    .line 884
    iget-object v0, v0, Lsl/m;->d:Lsl/m;

    .line 885
    .line 886
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v4, v0, v1}, Lsl/l;->a(Lsl/m;I)V

    .line 893
    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    iput-boolean v2, v7, Lsl/j;->h:Z

    .line 897
    .line 898
    goto/16 :goto_1a

    .line 899
    .line 900
    :cond_27
    iget-object v6, v6, Lsl/m;->d:Lsl/m;

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_28
    instance-of v8, v1, Ldm/b;

    .line 904
    .line 905
    if-eqz v8, :cond_2d

    .line 906
    .line 907
    check-cast v1, Ldm/b;

    .line 908
    .line 909
    iget-boolean v10, v7, Lsl/j;->c:Z

    .line 910
    .line 911
    iget-object v12, v7, Lsl/j;->f:Lsl/l;

    .line 912
    .line 913
    iget-object v13, v1, Ldm/b;->g:Ljava/util/List;

    .line 914
    .line 915
    iget-object v8, v7, Lsl/j;->a:Lsl/e;

    .line 916
    .line 917
    invoke-static/range {v8 .. v14}, Lsl/j;->a(Lsl/e;Lxl/g;ZLsl/m;Lsl/l;Ljava/util/List;[Lxl/a;)V

    .line 918
    .line 919
    .line 920
    iget-object v8, v7, Lsl/j;->e:Lsl/m;

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    aget-object v9, v14, v23

    .line 925
    .line 926
    iget v9, v9, Lxl/a;->b:I

    .line 927
    .line 928
    invoke-virtual {v4, v8, v9}, Lsl/l;->a(Lsl/m;I)V

    .line 929
    .line 930
    .line 931
    aget-object v8, v14, v23

    .line 932
    .line 933
    iget v8, v8, Lxl/a;->b:I

    .line 934
    .line 935
    iput v8, v7, Lsl/j;->g:I

    .line 936
    .line 937
    iget-object v8, v1, Ldm/k;->d:Ljava/lang/String;

    .line 938
    .line 939
    iget-boolean v9, v1, Ldm/k;->e:Z

    .line 940
    .line 941
    if-eqz v9, :cond_2a

    .line 942
    .line 943
    if-nez v8, :cond_29

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_29
    invoke-static {v8, v2, v14}, Lgm/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    :cond_2a
    :goto_1f
    invoke-virtual {v0, v8, v15}, Lb0/s0;->r(Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v8, v7, Lsl/j;->e:Lsl/m;

    .line 955
    .line 956
    invoke-virtual {v8, v0}, Lsl/m;->b(Lb0/s0;)Lsl/m;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 961
    .line 962
    iget-boolean v8, v1, Ldm/b;->j:Z

    .line 963
    .line 964
    if-eqz v8, :cond_2b

    .line 965
    .line 966
    iget-object v1, v1, Ldm/b;->i:Ldm/h;

    .line 967
    .line 968
    invoke-virtual {v1, v2, v14}, Ldm/h;->b(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Lsl/m;->c(Ljava/lang/String;)Lsl/m;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 977
    .line 978
    :cond_2b
    if-nez v5, :cond_21

    .line 979
    .line 980
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    :goto_20
    if-eqz v6, :cond_21

    .line 986
    .line 987
    iget v1, v6, Lsl/m;->a:I

    .line 988
    .line 989
    iget v5, v0, Lsl/m;->a:I

    .line 990
    .line 991
    if-ne v1, v5, :cond_21

    .line 992
    .line 993
    iget-object v1, v6, Lsl/m;->e:Ldm/n;

    .line 994
    .line 995
    iget-object v5, v0, Lsl/m;->e:Ldm/n;

    .line 996
    .line 997
    if-ne v1, v5, :cond_2c

    .line 998
    .line 999
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 1000
    .line 1001
    iget-object v0, v0, Lsl/m;->d:Lsl/m;

    .line 1002
    .line 1003
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-virtual {v4, v0, v1}, Lsl/l;->a(Lsl/m;I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    iput-boolean v2, v7, Lsl/j;->h:Z

    .line 1014
    .line 1015
    goto/16 :goto_1a

    .line 1016
    .line 1017
    :cond_2c
    iget-object v6, v6, Lsl/m;->d:Lsl/m;

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_2d
    check-cast v1, Ldm/g;

    .line 1021
    .line 1022
    iget-boolean v10, v7, Lsl/j;->c:Z

    .line 1023
    .line 1024
    iget-object v12, v7, Lsl/j;->f:Lsl/l;

    .line 1025
    .line 1026
    iget-object v13, v1, Ldm/g;->g:Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v8, v7, Lsl/j;->a:Lsl/e;

    .line 1029
    .line 1030
    invoke-static/range {v8 .. v14}, Lsl/j;->a(Lsl/e;Lxl/g;ZLsl/m;Lsl/l;Ljava/util/List;[Lxl/a;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    aget-object v1, v14, v23

    .line 1038
    .line 1039
    iget v1, v1, Lxl/a;->b:I

    .line 1040
    .line 1041
    invoke-virtual {v4, v0, v1}, Lsl/l;->a(Lsl/m;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 1045
    .line 1046
    iget-object v0, v0, Lsl/m;->d:Lsl/m;

    .line 1047
    .line 1048
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 1049
    .line 1050
    if-nez v5, :cond_21

    .line 1051
    .line 1052
    iget-object v1, v0, Lsl/m;->d:Lsl/m;

    .line 1053
    .line 1054
    if-eqz v1, :cond_2e

    .line 1055
    .line 1056
    move-object v0, v1

    .line 1057
    :cond_2e
    iput-object v0, v7, Lsl/j;->e:Lsl/m;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    iget-object v0, v0, Lsl/m;->i:Lb0/s0;

    .line 1064
    .line 1065
    invoke-virtual {v4, v0, v1}, Lsl/l;->b(Lb0/s0;I)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    iput-boolean v2, v7, Lsl/j;->h:Z

    .line 1070
    .line 1071
    goto/16 :goto_1a

    .line 1072
    .line 1073
    :goto_21
    array-length v0, v14

    .line 1074
    const/4 v5, 0x0

    .line 1075
    if-lez v0, :cond_2f

    .line 1076
    .line 1077
    aget-object v0, v14, v5

    .line 1078
    .line 1079
    iget v0, v0, Lxl/a;->b:I

    .line 1080
    .line 1081
    iget v1, v7, Lsl/j;->d:I

    .line 1082
    .line 1083
    if-le v0, v1, :cond_2f

    .line 1084
    .line 1085
    iput v0, v7, Lsl/j;->d:I

    .line 1086
    .line 1087
    iput-boolean v5, v7, Lsl/j;->c:Z

    .line 1088
    .line 1089
    :cond_2f
    :goto_22
    move-wide/from16 v0, p6

    .line 1090
    .line 1091
    goto/16 :goto_a

    .line 1092
    .line 1093
    :cond_30
    const/4 v5, 0x0

    .line 1094
    new-instance v0, Lqc/c;

    .line 1095
    .line 1096
    iget-object v1, v7, Lsl/j;->e:Lsl/m;

    .line 1097
    .line 1098
    invoke-direct {v0, v1, v5}, Lqc/c;-><init>(Lsl/m;Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0
.end method
