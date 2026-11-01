.class public final Lf6/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lf6/h;


# static fields
.field public static final f:Lzk/c;

.field public static final g:Lzk/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll6/m;

.field public final c:Lni/k;

.field public final d:Lni/k;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzk/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lzk/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6/m;->f:Lzk/c;

    .line 20
    .line 21
    new-instance v1, Lzk/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lzk/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lf6/m;->g:Lzk/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll6/m;Lni/k;Lni/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/m;->b:Ll6/m;

    .line 7
    .line 8
    iput-object p3, p0, Lf6/m;->c:Lni/k;

    .line 9
    .line 10
    iput-object p4, p0, Lf6/m;->d:Lni/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf6/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lzk/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lp6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0, p1}, Lkj/h;->w0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lri/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lf6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf6/l;

    .line 7
    .line 8
    iget v1, v0, Lf6/l;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6/l;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6/l;

    .line 21
    .line 22
    check-cast p1, Lti/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lf6/l;-><init>(Lf6/m;Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lf6/l;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v2, v0, Lf6/l;->w:I

    .line 32
    .line 33
    const-string v3, "response body == null"

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lf6/l;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzk/z;

    .line 49
    .line 50
    iget-object v2, v0, Lf6/l;->s:Le6/f;

    .line 51
    .line 52
    iget-object v0, v0, Lf6/l;->i:Lf6/m;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lf6/l;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lk6/d;

    .line 73
    .line 74
    iget-object v7, v0, Lf6/l;->s:Le6/f;

    .line 75
    .line 76
    iget-object v9, v0, Lf6/l;->i:Lf6/m;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v13, v7

    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v13

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf6/m;->b:Ll6/m;

    .line 93
    .line 94
    iget-object v2, p1, Ll6/m;->n:Ll6/b;

    .line 95
    .line 96
    iget-boolean v2, v2, Ll6/b;->i:Z

    .line 97
    .line 98
    iget-object v9, p0, Lf6/m;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lf6/m;->d:Lni/k;

    .line 103
    .line 104
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Le6/g;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Ll6/m;->i:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    move-object p1, v9

    .line 117
    :cond_4
    iget-object v2, v2, Le6/g;->b:Le6/d;

    .line 118
    .line 119
    sget-object v10, Lml/j;->u:Lml/j;

    .line 120
    .line 121
    invoke-static {p1}, Lze/u0;->g(Ljava/lang/String;)Lml/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v10, "SHA-256"

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Lml/j;->b(Ljava/lang/String;)Lml/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lml/j;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Le6/d;->e(Ljava/lang/String;)Le6/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-instance v2, Le6/f;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Le6/f;-><init>(Le6/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v2, v8

    .line 148
    :goto_1
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p0}, Lf6/m;->c()Lml/l;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v10, v2, Le6/f;->i:Le6/b;

    .line 155
    .line 156
    iget-boolean v11, v10, Le6/b;->s:Z

    .line 157
    .line 158
    if-nez v11, :cond_a

    .line 159
    .line 160
    iget-object v10, v10, Le6/b;->i:Le6/a;

    .line 161
    .line 162
    iget-object v10, v10, Le6/a;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lml/w;

    .line 170
    .line 171
    invoke-virtual {p1, v10}, Lml/l;->h(Lml/w;)Lc3/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lc3/f;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long p1, v10, v4

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Lf6/n;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lf6/m;->g(Le6/f;)Ld6/n;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v8}, Lf6/m;->d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Ld6/f;->t:Ld6/f;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, v3}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catch_2
    move-exception p1

    .line 207
    move-object v7, v2

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lf6/m;->e:Z

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance p1, Lk6/c;

    .line 215
    .line 216
    invoke-virtual {p0}, Lf6/m;->e()Landroidx/appcompat/widget/x;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {p0, v2}, Lf6/m;->f(Le6/f;)Lk6/b;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {p1, v10, v11}, Lk6/c;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lk6/c;->a()Lk6/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v10, p1, Lk6/d;->b:Lk6/b;

    .line 232
    .line 233
    iget-object v11, p1, Lk6/d;->a:Landroidx/appcompat/widget/x;

    .line 234
    .line 235
    if-nez v11, :cond_c

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    new-instance p1, Lf6/n;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lf6/m;->g(Le6/f;)Ld6/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v10, Lk6/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lzk/q;

    .line 252
    .line 253
    invoke-static {v9, v1}, Lf6/m;->d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Ld6/f;->t:Ld6/f;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1, v3}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_8
    new-instance p1, Lf6/n;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lf6/m;->g(Le6/f;)Ld6/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v2}, Lf6/m;->f(Le6/f;)Lk6/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v1, Lk6/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v8, v1

    .line 282
    check-cast v8, Lzk/q;

    .line 283
    .line 284
    :cond_9
    invoke-static {v9, v8}, Lf6/m;->d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Ld6/f;->t:Ld6/f;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1, v3}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    const-string p1, "snapshot is closed"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    new-instance p1, Lk6/c;

    .line 303
    .line 304
    invoke-virtual {p0}, Lf6/m;->e()Landroidx/appcompat/widget/x;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {p1, v9, v8}, Lk6/c;-><init>(Landroidx/appcompat/widget/x;Lk6/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lk6/c;->a()Lk6/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_c
    iget-object v9, p1, Lk6/d;->a:Landroidx/appcompat/widget/x;

    .line 316
    .line 317
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p0, v0, Lf6/l;->i:Lf6/m;

    .line 321
    .line 322
    iput-object v2, v0, Lf6/l;->s:Le6/f;

    .line 323
    .line 324
    iput-object p1, v0, Lf6/l;->t:Ljava/lang/Object;

    .line 325
    .line 326
    iput v7, v0, Lf6/l;->w:I

    .line 327
    .line 328
    invoke-virtual {p0, v9, v0}, Lf6/m;->b(Landroidx/appcompat/widget/x;Lti/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    move-object v9, v7

    .line 337
    move-object v7, p1

    .line 338
    move-object p1, v9

    .line 339
    move-object v9, p0

    .line 340
    :goto_3
    check-cast p1, Lzk/z;

    .line 341
    .line 342
    sget-object v10, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    iget-object v10, p1, Lzk/z;->y:Lzk/b0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    if-eqz v10, :cond_15

    .line 347
    .line 348
    :try_start_3
    iget-object v11, v7, Lk6/d;->a:Landroidx/appcompat/widget/x;

    .line 349
    .line 350
    iget-object v7, v7, Lk6/d;->b:Lk6/b;

    .line 351
    .line 352
    invoke-virtual {v9, v2, v11, p1, v7}, Lf6/m;->h(Le6/f;Landroidx/appcompat/widget/x;Lzk/z;Lk6/b;)Le6/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    iget-object v7, v9, Lf6/m;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    :try_start_4
    new-instance v0, Lf6/n;

    .line 361
    .line 362
    invoke-virtual {v9, v2}, Lf6/m;->g(Le6/f;)Ld6/n;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v9, v2}, Lf6/m;->f(Le6/f;)Lk6/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    iget-object v3, v3, Lk6/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v3}, Lni/d;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Lzk/q;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_4
    move-object v1, p1

    .line 383
    move-object p1, v0

    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_e
    :goto_5
    invoke-static {v7, v8}, Lf6/m;->d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Ld6/f;->u:Ld6/f;

    .line 391
    .line 392
    invoke-direct {v0, v1, v3, v4}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :catch_3
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :cond_f
    invoke-virtual {v10}, Lzk/b0;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    cmp-long v4, v11, v4

    .line 403
    .line 404
    if-lez v4, :cond_11

    .line 405
    .line 406
    new-instance v0, Lf6/n;

    .line 407
    .line 408
    invoke-virtual {v10}, Lzk/b0;->g()Lml/i;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v3, v9, Lf6/m;->b:Ll6/m;

    .line 413
    .line 414
    iget-object v3, v3, Ll6/m;->a:Landroid/content/Context;

    .line 415
    .line 416
    new-instance v3, Ld6/q;

    .line 417
    .line 418
    invoke-direct {v3, v1, v8}, Ld6/q;-><init>(Lml/i;Lu6/i;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lzk/b0;->e()Lzk/q;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v7, v1}, Lf6/m;->d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v4, p1, Lzk/z;->z:Lzk/z;

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    sget-object v4, Ld6/f;->u:Ld6/f;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    sget-object v4, Ld6/f;->t:Ld6/f;

    .line 437
    .line 438
    :goto_6
    invoke-direct {v0, v3, v1, v4}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_11
    invoke-static {p1}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lf6/m;->e()Landroidx/appcompat/widget/x;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v9, v0, Lf6/l;->i:Lf6/m;

    .line 450
    .line 451
    iput-object v2, v0, Lf6/l;->s:Le6/f;

    .line 452
    .line 453
    iput-object p1, v0, Lf6/l;->t:Ljava/lang/Object;

    .line 454
    .line 455
    iput v6, v0, Lf6/l;->w:I

    .line 456
    .line 457
    invoke-virtual {v9, v4, v0}, Lf6/m;->b(Landroidx/appcompat/widget/x;Lti/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 461
    if-ne v0, v1, :cond_12

    .line 462
    .line 463
    :goto_7
    return-object v1

    .line 464
    :cond_12
    move-object v1, p1

    .line 465
    move-object p1, v0

    .line 466
    move-object v0, v9

    .line 467
    :goto_8
    :try_start_5
    check-cast p1, Lzk/z;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 468
    .line 469
    :try_start_6
    sget-object v1, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    iget-object v1, p1, Lzk/z;->y:Lzk/b0;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    new-instance v3, Lf6/n;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lzk/b0;->g()Lml/i;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, v0, Lf6/m;->b:Ll6/m;

    .line 485
    .line 486
    iget-object v5, v5, Ll6/m;->a:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v5, Ld6/q;

    .line 489
    .line 490
    invoke-direct {v5, v4, v8}, Ld6/q;-><init>(Lml/i;Lu6/i;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lf6/m;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1}, Lzk/b0;->e()Lzk/q;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lf6/m;->d(Ljava/lang/String;Lzk/q;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, p1, Lzk/z;->z:Lzk/z;

    .line 504
    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    sget-object v1, Ld6/f;->u:Ld6/f;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_13
    sget-object v1, Ld6/f;->t:Ld6/f;

    .line 511
    .line 512
    :goto_9
    invoke-direct {v3, v5, v0, v1}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 522
    :goto_a
    :try_start_7
    invoke-static {v1}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 532
    :goto_b
    if-eqz v7, :cond_16

    .line 533
    .line 534
    invoke-static {v7}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    throw p1
.end method

.method public final b(Landroidx/appcompat/widget/x;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf6/k;

    .line 7
    .line 8
    iget v1, v0, Lf6/k;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6/k;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf6/k;-><init>(Lf6/m;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf6/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lf6/k;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lf6/m;->c:Lni/k;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lf6/m;->b:Ll6/m;

    .line 70
    .line 71
    iget-object p2, p2, Ll6/m;->o:Ll6/b;

    .line 72
    .line 73
    iget-boolean p2, p2, Ll6/b;->i:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lzk/d;

    .line 82
    .line 83
    check-cast p2, Lzk/u;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lzk/u;->a(Landroidx/appcompat/widget/x;)Ldl/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ldl/i;->e()Lzk/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lzk/d;

    .line 105
    .line 106
    check-cast p2, Lzk/u;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lzk/u;->a(Landroidx/appcompat/widget/x;)Ldl/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, v0, Lf6/k;->t:I

    .line 113
    .line 114
    new-instance p2, Lmj/g;

    .line 115
    .line 116
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v3, v0}, Lmj/g;-><init>(ILri/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lmj/g;->q()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ldk/p0;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, p2}, Ldk/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ldl/i;->d(Lzk/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lmj/g;->s(Lbj/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lmj/g;->p()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_1
    move-object p1, p2

    .line 145
    check-cast p1, Lzk/z;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Lzk/z;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v0, p1, Lzk/z;->v:I

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    if-eq v0, p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Lzk/z;->y:Lzk/b0;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-static {p2}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p2, La2/d;

    .line 167
    .line 168
    const-string v1, "HTTP "

    .line 169
    .line 170
    const-string v2, ": "

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lzk/z;->u:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    return-object p1
.end method

.method public final c()Lml/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/m;->d:Lni/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Le6/g;

    .line 11
    .line 12
    iget-object v0, v0, Le6/g;->a:Lml/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/x;
    .locals 6

    .line 1
    new-instance v0, Ljh/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf6/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljh/c;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf6/m;->b:Ll6/m;

    .line 14
    .line 15
    iget-object v2, v1, Ll6/m;->j:Lzk/m;

    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lzk/m;->h()Lk1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Ll6/m;->k:Ll6/q;

    .line 29
    .line 30
    iget-object v2, v2, Ll6/q;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v4, v3}, Ljh/c;->Q(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v1, Ll6/m;->n:Ll6/b;

    .line 72
    .line 73
    iget-boolean v3, v2, Ll6/b;->i:Z

    .line 74
    .line 75
    iget-object v1, v1, Ll6/m;->o:Ll6/b;

    .line 76
    .line 77
    iget-boolean v1, v1, Ll6/b;->i:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v1, Lzk/c;->o:Lzk/c;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljh/c;->j(Lzk/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-boolean v1, v2, Ll6/b;->s:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lzk/c;->n:Lzk/c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljh/c;->j(Lzk/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v1, Lf6/m;->f:Lzk/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljh/c;->j(Lzk/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v1, Lf6/m;->g:Lzk/c;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljh/c;->j(Lzk/c;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final f(Le6/f;)Lk6/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf6/m;->c()Lml/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Le6/f;->i:Le6/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Le6/b;->s:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Le6/b;->i:Le6/a;

    .line 13
    .line 14
    iget-object p1, p1, Le6/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lml/w;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lml/l;->l(Lml/w;)Lml/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Lk6/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lk6/b;-><init>(Lml/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lml/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lml/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    const-string p1, "snapshot is closed"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    return-object v0
.end method

.method public final g(Le6/f;)Ld6/n;
    .locals 4

    .line 1
    iget-object v0, p1, Le6/f;->i:Le6/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Le6/b;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Le6/b;->i:Le6/a;

    .line 8
    .line 9
    iget-object v0, v0, Le6/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lml/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf6/m;->c()Lml/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lf6/m;->b:Ll6/m;

    .line 23
    .line 24
    iget-object v2, v2, Ll6/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lf6/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ld6/n;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Ld6/n;-><init>(Lml/w;Lml/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Le6/f;Landroidx/appcompat/widget/x;Lzk/z;Lk6/b;)Le6/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/m;->b:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->n:Ll6/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Ll6/b;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lf6/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/widget/x;->j()Lzk/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lzk/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lzk/z;->i:Lzk/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lzk/c;->n:Lzk/c;

    .line 27
    .line 28
    iget-object p2, p3, Lzk/z;->x:Lzk/m;

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/work/t;->t(Lzk/m;)Lzk/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lzk/z;->i:Lzk/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lzk/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lzk/z;->x:Lzk/m;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Le6/f;->i:Le6/b;

    .line 59
    .line 60
    iget-object p2, p1, Le6/b;->t:Le6/d;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Le6/b;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Le6/b;->i:Le6/a;

    .line 67
    .line 68
    iget-object p1, p1, Le6/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Le6/d;->c(Ljava/lang/String;)Ldm/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, Lbe/p;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p2

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object p1, p0, Lf6/m;->d:Lni/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Le6/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lf6/m;->b:Ll6/m;

    .line 97
    .line 98
    iget-object p2, p2, Ll6/m;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lf6/m;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Le6/g;->b:Le6/d;

    .line 105
    .line 106
    sget-object v0, Lml/j;->u:Lml/j;

    .line 107
    .line 108
    invoke-static {p2}, Lze/u0;->g(Ljava/lang/String;)Lml/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "SHA-256"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lml/j;->b(Ljava/lang/String;)Lml/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lml/j;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Le6/d;->c(Ljava/lang/String;)Ldm/j;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p2, Lbe/p;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p2, v1

    .line 135
    :goto_0
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :try_start_1
    iget v0, p3, Lzk/z;->v:I

    .line 141
    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lzk/z;->e()Lzk/y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, Lk6/b;->f:Lzk/m;

    .line 153
    .line 154
    iget-object v2, p3, Lzk/z;->x:Lzk/m;

    .line 155
    .line 156
    invoke-static {p4, v2}, Lrf/a;->k(Lzk/m;Lzk/m;)Lzk/m;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lzk/m;->h()Lk1/g;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, v0, Lzk/y;->f:Lk1/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lzk/y;->a()Lzk/z;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Lf6/m;->c()Lml/l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p2, Lbe/p;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ldm/j;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ldm/j;->d(I)Lml/w;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lml/l;->k(Lml/w;)Lml/d0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lqm/a;->d(Lml/d0;)Lml/y;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v2, Lk6/b;

    .line 191
    .line 192
    invoke-direct {v2, p4}, Lk6/b;-><init>(Lzk/z;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lk6/b;->a(Lml/y;)V

    .line 196
    .line 197
    .line 198
    sget-object p4, Lni/o;->a:Lni/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v0}, Lml/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception p4

    .line 207
    :try_start_4
    invoke-virtual {v0}, Lml/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_5
    invoke-static {p4, v0}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    move-object v4, v1

    .line 216
    move-object v1, p4

    .line 217
    move-object p4, v4

    .line 218
    :goto_2
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :catchall_4
    move-exception p1

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :catch_0
    move-exception p4

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_6
    throw v1

    .line 232
    :cond_7
    invoke-virtual {p0}, Lf6/m;->c()Lml/l;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    iget-object v0, p2, Lbe/p;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ldm/j;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ldm/j;->d(I)Lml/w;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p4, v0}, Lml/l;->k(Lml/w;)Lml/d0;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p4}, Lqm/a;->d(Lml/d0;)Lml/y;

    .line 249
    .line 250
    .line 251
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 252
    :try_start_6
    new-instance v0, Lk6/b;

    .line 253
    .line 254
    invoke-direct {v0, p3}, Lk6/b;-><init>(Lzk/z;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p4}, Lk6/b;->a(Lml/y;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lni/o;->a:Lni/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    .line 262
    :try_start_7
    invoke-virtual {p4}, Lml/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 263
    .line 264
    .line 265
    move-object p4, v1

    .line 266
    goto :goto_4

    .line 267
    :catchall_5
    move-exception p4

    .line 268
    goto :goto_4

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    :try_start_8
    invoke-virtual {p4}, Lml/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_7
    move-exception p4

    .line 275
    :try_start_9
    invoke-static {v0, p4}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    move-object p4, v0

    .line 279
    move-object v0, v1

    .line 280
    :goto_4
    if-nez p4, :cond_9

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lf6/m;->c()Lml/l;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iget-object v0, p2, Lbe/p;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ldm/j;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v0, v2}, Ldm/j;->d(I)Lml/w;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p4, v0}, Lml/l;->k(Lml/w;)Lml/d0;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-static {p4}, Lqm/a;->d(Lml/d0;)Lml/y;

    .line 303
    .line 304
    .line 305
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 306
    :try_start_a
    iget-object v0, p3, Lzk/z;->y:Lzk/b0;

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lzk/b0;->g()Lml/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, p4}, Lml/i;->Q(Lml/h;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 323
    :try_start_b
    invoke-virtual {p4}, Lml/y;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_8
    move-exception v1

    .line 328
    goto :goto_6

    .line 329
    :catchall_9
    move-exception v0

    .line 330
    :try_start_c
    invoke-virtual {p4}, Lml/y;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_a
    move-exception p4

    .line 335
    :try_start_d
    invoke-static {v0, p4}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    move-object v4, v1

    .line 339
    move-object v1, v0

    .line 340
    move-object v0, v4

    .line 341
    :goto_6
    if-nez v1, :cond_8

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {p2}, Lbe/p;->C()Le6/f;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 350
    invoke-static {p3}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_8
    :try_start_e
    throw v1

    .line 355
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 356
    :goto_8
    :try_start_f
    sget-object v0, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 357
    .line 358
    :try_start_10
    iget-object p2, p2, Lbe/p;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Ldm/j;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Ldm/j;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 363
    .line 364
    .line 365
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 366
    :goto_9
    invoke-static {p3}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_a
    if-eqz p1, :cond_b

    .line 371
    .line 372
    invoke-static {p1}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_a
    return-object v1
.end method
