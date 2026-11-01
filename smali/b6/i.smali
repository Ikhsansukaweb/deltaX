.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll6/c;

.field public final c:Lni/k;

.field public final d:Lp6/h;

.field public final e:Lo8/h;

.field public final f:Lb6/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6/c;Lni/k;Lni/k;Lni/k;Lb6/b;Lp6/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lb6/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lb6/i;->b:Ll6/c;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lb6/i;->c:Lni/k;

    .line 19
    .line 20
    iput-object v1, v0, Lb6/i;->d:Lp6/h;

    .line 21
    .line 22
    invoke-static {}, Lmj/y;->d()Lmj/q1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lmj/h0;->a:Ltj/d;

    .line 27
    .line 28
    sget-object v3, Lrj/n;->a:Lnj/d;

    .line 29
    .line 30
    iget-object v3, v3, Lnj/d;->w:Lnj/d;

    .line 31
    .line 32
    invoke-static {v2, v3}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lb6/h;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lb6/h;-><init>(Lb6/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lri/h;->e(Lri/h;)Lri/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp6/j;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lp6/j;-><init>(Lb6/i;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lo8/h;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lo8/h;-><init>(Lb6/i;Lp6/j;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lb6/i;->e:Lo8/h;

    .line 59
    .line 60
    new-instance v4, Ljh/c;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljh/c;-><init>(Lb6/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Li6/a;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v6}, Li6/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lzk/o;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7}, Ljh/c;->e(Li6/a;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Li6/a;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v5, v7}, Li6/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v8}, Ljh/c;->e(Li6/a;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Li6/a;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v8}, Li6/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v9}, Ljh/c;->e(Li6/a;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Li6/a;

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-direct {v5, v10}, Li6/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Ljh/c;->e(Li6/a;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Li6/a;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct {v5, v11}, Li6/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v12, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Ljh/c;->e(Li6/a;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Li6/a;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v5, v12}, Li6/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v13, [B

    .line 127
    .line 128
    invoke-virtual {v4, v5, v13}, Ljh/c;->e(Li6/a;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lh6/c;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v4, Ljh/c;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Lni/g;

    .line 141
    .line 142
    invoke-direct {v14, v5, v9}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Lh6/a;

    .line 149
    .line 150
    iget-boolean v14, v1, Lp6/h;->a:Z

    .line 151
    .line 152
    invoke-direct {v5, v14}, Lh6/a;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lni/g;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v5, v15}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lf6/j;

    .line 166
    .line 167
    iget-boolean v14, v1, Lp6/h;->c:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    invoke-direct {v5, v8, v6, v14}, Lf6/j;-><init>(Lni/k;Lni/k;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v9}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lf6/a;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lf6/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v15}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lf6/a;

    .line 188
    .line 189
    invoke-direct {v5, v12}, Lf6/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v9}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lf6/a;

    .line 196
    .line 197
    invoke-direct {v5, v11}, Lf6/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v9}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lf6/a;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6}, Lf6/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v9}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lf6/a;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Lf6/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lf6/a;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v6}, Lf6/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lf6/a;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6}, Lf6/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v6, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Ljh/c;->d(Lf6/g;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ld6/c;

    .line 245
    .line 246
    iget v6, v1, Lp6/h;->d:I

    .line 247
    .line 248
    iget-object v1, v1, Lp6/h;->e:Ld6/k;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Ld6/c;-><init>(ILd6/k;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Ljh/c;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v5, Lb6/b;

    .line 261
    .line 262
    iget-object v6, v4, Ljh/c;->s:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v6}, Landroidx/work/t;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v4, Ljh/c;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7}, Landroidx/work/t;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v13}, Landroidx/work/t;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v4, v4, Ljh/c;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v4}, Landroidx/work/t;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Landroidx/work/t;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 p6, v1

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    move-object/from16 p2, v6

    .line 301
    .line 302
    move-object/from16 p3, v7

    .line 303
    .line 304
    move-object/from16 p4, v8

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Lb6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    iput-object v1, v0, Lb6/i;->f:Lb6/b;

    .line 314
    .line 315
    new-instance v1, Lg6/g;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v3}, Lg6/g;-><init>(Lb6/i;Lp6/j;Lo8/h;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lb6/i;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static final a(Lb6/i;Ll6/i;ILti/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lb6/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lb6/f;

    .line 11
    .line 12
    iget v3, v2, Lb6/f;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb6/f;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb6/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lb6/f;-><init>(Lb6/i;Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lb6/f;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 32
    .line 33
    iget v4, v2, Lb6/f;->y:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lb6/f;->u:Lb6/c;

    .line 48
    .line 49
    iget-object v3, v2, Lb6/f;->t:Ll6/i;

    .line 50
    .line 51
    iget-object v4, v2, Lb6/f;->s:Ll6/a;

    .line 52
    .line 53
    iget-object v2, v2, Lb6/f;->i:Lb6/i;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, Lb6/f;->v:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v4, v2, Lb6/f;->u:Lb6/c;

    .line 77
    .line 78
    iget-object v6, v2, Lb6/f;->t:Ll6/i;

    .line 79
    .line 80
    iget-object v7, v2, Lb6/f;->s:Ll6/a;

    .line 81
    .line 82
    iget-object v9, v2, Lb6/f;->i:Lb6/i;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v9

    .line 93
    :goto_1
    move-object v4, v7

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v11, v4

    .line 98
    move-object v3, v6

    .line 99
    :goto_2
    move-object v4, v7

    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    iget-object v1, v2, Lb6/f;->u:Lb6/c;

    .line 104
    .line 105
    iget-object v4, v2, Lb6/f;->t:Ll6/i;

    .line 106
    .line 107
    iget-object v7, v2, Lb6/f;->s:Ll6/a;

    .line 108
    .line 109
    iget-object v9, v2, Lb6/f;->i:Lb6/i;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lb6/i;->e:Lo8/h;

    .line 125
    .line 126
    invoke-interface {v2}, Lri/c;->getContext()Lri/h;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lmj/y;->o(Lri/h;)Lmj/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    iget-object v9, v0, Ll6/i;->u:Landroidx/lifecycle/p;

    .line 140
    .line 141
    new-instance v10, Ll6/a;

    .line 142
    .line 143
    invoke-direct {v10, v9, v4}, Ll6/a;-><init>(Landroidx/lifecycle/p;Lmj/z0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ll6/i;->a(Ll6/i;)Ll6/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v1, Lb6/i;->b:Ll6/c;

    .line 151
    .line 152
    iput-object v4, v0, Ll6/h;->b:Ll6/c;

    .line 153
    .line 154
    iput-object v8, v0, Ll6/h;->p:Lm6/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Ll6/h;->a()Ll6/i;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v11, Lb6/c;->a:Lb6/c;

    .line 161
    .line 162
    :try_start_3
    iget-object v0, v4, Ll6/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v12, Ll6/k;->a:Ll6/k;

    .line 165
    .line 166
    if-eq v0, v12, :cond_d

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    iget-object v0, v4, Ll6/i;->u:Landroidx/lifecycle/p;

    .line 174
    .line 175
    iput-object v1, v2, Lb6/f;->i:Lb6/i;

    .line 176
    .line 177
    iput-object v10, v2, Lb6/f;->s:Ll6/a;

    .line 178
    .line 179
    iput-object v4, v2, Lb6/f;->t:Ll6/i;

    .line 180
    .line 181
    iput-object v11, v2, Lb6/f;->u:Lb6/c;

    .line 182
    .line 183
    iput v7, v2, Lb6/f;->y:I

    .line 184
    .line 185
    invoke-static {v0, v2}, Ldj/a;->h(Landroidx/lifecycle/p;Lti/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v10

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_5
    move-object v7, v10

    .line 199
    :goto_3
    :try_start_4
    iget-object v0, v1, Lb6/i;->c:Lni/k;

    .line 200
    .line 201
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lj6/c;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v7

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_6
    :goto_4
    iget-object v0, v4, Ll6/i;->z:Ll6/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lp6/d;->a:Ll6/c;

    .line 224
    .line 225
    iget-object v0, v4, Ll6/i;->c:Ln6/a;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0, v8}, Ln6/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Ll6/i;->v:Lm6/g;

    .line 236
    .line 237
    iput-object v1, v2, Lb6/f;->i:Lb6/i;

    .line 238
    .line 239
    iput-object v7, v2, Lb6/f;->s:Ll6/a;

    .line 240
    .line 241
    iput-object v4, v2, Lb6/f;->t:Ll6/i;

    .line 242
    .line 243
    iput-object v11, v2, Lb6/f;->u:Lb6/c;

    .line 244
    .line 245
    iput-object v8, v2, Lb6/f;->v:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    iput v6, v2, Lb6/f;->y:I

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lm6/g;->a(Lb6/f;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    if-ne v0, v3, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v14, v1

    .line 257
    move-object v13, v4

    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_5
    :try_start_5
    move-object v15, v0

    .line 265
    check-cast v15, Lm6/f;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, Ll6/i;->q:Lmj/t;

    .line 271
    .line 272
    new-instance v12, Lb6/g;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    :try_start_6
    iput-object v14, v2, Lb6/f;->i:Lb6/i;

    .line 284
    .line 285
    iput-object v4, v2, Lb6/f;->s:Ll6/a;

    .line 286
    .line 287
    iput-object v13, v2, Lb6/f;->t:Ll6/i;

    .line 288
    .line 289
    iput-object v1, v2, Lb6/f;->u:Lb6/c;

    .line 290
    .line 291
    iput-object v8, v2, Lb6/f;->v:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    iput v5, v2, Lb6/f;->y:I

    .line 294
    .line 295
    invoke-static {v0, v12, v2}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 299
    if-ne v0, v3, :cond_9

    .line 300
    .line 301
    :goto_6
    return-object v3

    .line 302
    :cond_9
    move-object v3, v13

    .line 303
    :goto_7
    :try_start_7
    check-cast v0, Ll6/j;

    .line 304
    .line 305
    instance-of v2, v0, Ll6/p;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Ll6/p;

    .line 311
    .line 312
    iget-object v5, v3, Ll6/i;->c:Ln6/a;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Ll6/p;->b:Ll6/i;

    .line 318
    .line 319
    instance-of v5, v5, Lc6/k;

    .line 320
    .line 321
    if-nez v5, :cond_a

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    iget-object v5, v2, Ll6/i;->g:Lo6/a;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_9
    move-object v11, v1

    .line 337
    :goto_a
    move-object v1, v14

    .line 338
    goto :goto_d

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    instance-of v2, v0, Ll6/e;

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Ll6/e;

    .line 347
    .line 348
    iget-object v5, v3, Ll6/i;->c:Ln6/a;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v5, v1}, Lb6/i;->b(Ll6/e;Ln6/a;Lb6/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_b
    iget-object v1, v4, Ll6/a;->i:Landroidx/lifecycle/p;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    :goto_c
    move-object v11, v1

    .line 364
    move-object v3, v13

    .line 365
    goto :goto_a

    .line 366
    :catchall_7
    move-exception v0

    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_d
    :try_start_8
    new-instance v0, Ll6/l;

    .line 371
    .line 372
    const-string v2, "The request\'s data is null."

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 378
    :goto_d
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 379
    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    iget-object v1, v1, Lb6/i;->e:Lo8/h;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v0}, Lo8/h;->i(Ll6/i;Ljava/lang/Throwable;)Ll6/e;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v3, Ll6/i;->c:Ln6/a;

    .line 392
    .line 393
    invoke-static {v0, v1, v11}, Lb6/i;->b(Ll6/e;Ln6/a;Lb6/c;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catchall_8
    move-exception v0

    .line 398
    goto :goto_e

    .line 399
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 409
    :goto_e
    iget-object v1, v4, Ll6/a;->i:Landroidx/lifecycle/p;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public static b(Ll6/e;Ln6/a;Lb6/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/e;->b:Ll6/i;

    .line 2
    .line 3
    instance-of p1, p1, Lc6/k;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ll6/i;->g:Lo6/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
