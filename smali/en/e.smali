.class public final Len/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final i:Lgn/a;

.field public final s:Landroidx/appcompat/widget/z3;

.field public final t:Lt/l1;

.field public final u:Lt/l1;

.field public v:Ljava/util/Optional;

.field public w:Ljava/util/Optional;

.field public x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/e;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "!"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "!!"

    .line 14
    .line 15
    const-string v2, "tag:yaml.org,2002:"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/z3;Lgn/c;)V
    .locals 1

    .line 1
    new-instance v0, Lgn/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgn/a;-><init>(Landroidx/appcompat/widget/z3;Lgn/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Len/e;->i:Lgn/a;

    .line 10
    .line 11
    iput-object p1, p0, Len/e;->s:Landroidx/appcompat/widget/z3;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Len/e;->v:Ljava/util/Optional;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p2, Len/e;->y:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Len/e;->x:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Lt/l1;

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lt/l1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Len/e;->t:Lt/l1;

    .line 36
    .line 37
    new-instance p1, Lt/l1;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lt/l1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Len/e;->u:Lt/l1;

    .line 45
    .line 46
    new-instance p1, Len/a;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Len/a;-><init>(Len/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Len/e;->w:Ljava/util/Optional;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Len/e;Ljava/util/Optional;)Lbn/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn/m;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbn/h;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5, p0}, Lbn/h;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    sget-object v5, Lxm/c;->w:Lxm/c;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lbn/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lbn/h;Ljava/lang/String;Lxm/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Len/e;Lin/e;)Lbn/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lin/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p1, Lin/e;->c:I

    .line 7
    .line 8
    new-instance v1, Lbn/e;

    .line 9
    .line 10
    iget-object v2, p1, Lin/k;->a:Ljava/util/Optional;

    .line 11
    .line 12
    iget-object p1, p1, Lin/k;->b:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2, p1}, Lbn/e;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Len/e;->f()Lbn/g;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len/e;->v:Ljava/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Len/e;->v:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbn/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbn/g;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d()Lbn/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Len/e;->f()Lbn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Len/e;->v:Ljava/util/Optional;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(ZZ)Lbn/k;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Len/e;->i:Lgn/a;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lgn/a;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v0, Len/e;->t:Lt/l1;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lgn/a;->n()Lin/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lin/a;

    .line 31
    .line 32
    new-instance v2, Lbn/b;

    .line 33
    .line 34
    iget-object v3, v1, Lin/a;->c:Lxm/a;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lin/k;->a:Ljava/util/Optional;

    .line 41
    .line 42
    iget-object v1, v1, Lin/k;->b:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Lbn/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lt/l1;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Len/f;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-virtual {v4, v8}, Lgn/a;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lgn/a;->n()Lin/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lin/b;

    .line 79
    .line 80
    iget-object v2, v1, Lin/k;->a:Ljava/util/Optional;

    .line 81
    .line 82
    iget-object v6, v1, Lin/k;->b:Ljava/util/Optional;

    .line 83
    .line 84
    iget-object v1, v1, Lin/b;->c:Lxm/a;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v10}, Lgn/a;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lgn/a;->n()Lin/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lin/j;

    .line 101
    .line 102
    iget-object v6, v3, Lin/k;->a:Ljava/util/Optional;

    .line 103
    .line 104
    iget-object v8, v3, Lin/k;->b:Ljava/util/Optional;

    .line 105
    .line 106
    iget-object v11, v3, Lin/j;->c:Ly7/c;

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v8

    .line 110
    :cond_1
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v4, v10}, Lgn/a;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lgn/a;->n()Lin/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lin/j;

    .line 128
    .line 129
    iget-object v2, v1, Lin/k;->a:Ljava/util/Optional;

    .line 130
    .line 131
    iget-object v3, v1, Lin/k;->b:Ljava/util/Optional;

    .line 132
    .line 133
    iget-object v11, v1, Lin/j;->c:Ly7/c;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lgn/a;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lgn/a;->n()Lin/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lin/b;

    .line 146
    .line 147
    iget-object v3, v1, Lin/k;->b:Ljava/util/Optional;

    .line 148
    .line 149
    iget-object v1, v1, Lin/b;->c:Lxm/a;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    move-object v14, v2

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_0
    move-object/from16 v18, v6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v14, v1

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    iget-object v1, v11, Ly7/c;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/Optional;

    .line 175
    .line 176
    iget-object v3, v11, Ly7/c;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v0, Len/e;->x:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    iget-object v6, v0, Len/e;->x:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_5
    :goto_2
    move-object/from16 v19, v1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance v12, Lcn/a;

    .line 231
    .line 232
    const-string v2, "found undefined tag handle "

    .line 233
    .line 234
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const-string/jumbo v13, "while parsing a node"

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    throw v12

    .line 247
    :cond_7
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v14, v1, Lin/k;->a:Ljava/util/Optional;

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    move-object/from16 v24, v22

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object/from16 v24, v2

    .line 270
    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    xor-int/lit8 v20, v1, 0x1

    .line 278
    .line 279
    const/16 v21, 0x2

    .line 280
    .line 281
    if-eqz p2, :cond_9

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    invoke-virtual {v4, v1}, Lgn/a;->c(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lin/k;->b:Ljava/util/Optional;

    .line 295
    .line 296
    new-instance v17, Lbn/n;

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    invoke-direct/range {v17 .. v23}, Lbn/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Len/a;

    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, Len/a;-><init>(Len/e;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 315
    .line 316
    return-object v17

    .line 317
    :cond_9
    const/16 v1, 0x10

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lgn/a;->c(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v4}, Lgn/a;->n()Lin/k;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lin/g;

    .line 331
    .line 332
    iget-object v3, v1, Lin/k;->b:Ljava/util/Optional;

    .line 333
    .line 334
    iget-boolean v4, v1, Lin/g;->d:Z

    .line 335
    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_a

    .line 343
    .line 344
    new-instance v4, Lbn/h;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v4, v6, v5, v2}, Lbn/h;-><init>(IZZ)V

    .line 348
    .line 349
    .line 350
    :goto_5
    move-object/from16 v20, v4

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_b

    .line 358
    .line 359
    new-instance v4, Lbn/h;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v4, v6, v2, v5}, Lbn/h;-><init>(IZZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    new-instance v4, Lbn/h;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-direct {v4, v5, v2, v2}, Lbn/h;-><init>(IZZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_6
    new-instance v17, Lbn/m;

    .line 374
    .line 375
    iget-object v2, v1, Lin/g;->c:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v1, v1, Lin/g;->e:Lxm/c;

    .line 378
    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    move-object/from16 v24, v3

    .line 382
    .line 383
    move-object/from16 v23, v22

    .line 384
    .line 385
    move-object/from16 v22, v1

    .line 386
    .line 387
    invoke-direct/range {v17 .. v24}, Lbn/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lbn/h;Ljava/lang/String;Lxm/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lt/l1;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Len/f;

    .line 395
    .line 396
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 401
    .line 402
    return-object v17

    .line 403
    :cond_c
    const/16 v1, 0xe

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lgn/a;->c(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move/from16 v3, v21

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lin/k;->b:Ljava/util/Optional;

    .line 420
    .line 421
    new-instance v17, Lbn/n;

    .line 422
    .line 423
    move-object/from16 v23, v1

    .line 424
    .line 425
    invoke-direct/range {v17 .. v23}, Lbn/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Len/a;

    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Len/a;-><init>(Len/e;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 440
    .line 441
    return-object v17

    .line 442
    :cond_d
    const/16 v1, 0xc

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Lgn/a;->c(I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v1, v1, Lin/k;->b:Ljava/util/Optional;

    .line 455
    .line 456
    new-instance v17, Lbn/j;

    .line 457
    .line 458
    move-object/from16 v23, v1

    .line 459
    .line 460
    invoke-direct/range {v17 .. v23}, Lbn/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Len/a;

    .line 464
    .line 465
    const/16 v2, 0xb

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Len/a;-><init>(Len/e;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 475
    .line 476
    return-object v17

    .line 477
    :cond_e
    if-eqz p1, :cond_f

    .line 478
    .line 479
    const/4 v1, 0x6

    .line 480
    invoke-virtual {v4, v1}, Lgn/a;->c(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lin/k;->a:Ljava/util/Optional;

    .line 491
    .line 492
    new-instance v17, Lbn/n;

    .line 493
    .line 494
    move-object/from16 v23, v1

    .line 495
    .line 496
    move/from16 v21, v3

    .line 497
    .line 498
    invoke-direct/range {v17 .. v23}, Lbn/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Len/a;

    .line 502
    .line 503
    const/4 v2, 0x5

    .line 504
    invoke-direct {v1, v0, v2}, Len/a;-><init>(Len/e;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 512
    .line 513
    return-object v17

    .line 514
    :cond_f
    move/from16 v21, v3

    .line 515
    .line 516
    if-eqz p1, :cond_10

    .line 517
    .line 518
    const/4 v1, 0x5

    .line 519
    invoke-virtual {v4, v1}, Lgn/a;->c(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v1, v1, Lin/k;->a:Ljava/util/Optional;

    .line 530
    .line 531
    new-instance v17, Lbn/j;

    .line 532
    .line 533
    move-object/from16 v23, v1

    .line 534
    .line 535
    invoke-direct/range {v17 .. v23}, Lbn/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Len/a;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v1, v0, v2}, Len/a;-><init>(Len/e;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 549
    .line 550
    return-object v17

    .line 551
    :cond_10
    move/from16 v1, v20

    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_13

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_11
    invoke-virtual {v4}, Lgn/a;->o()Lin/k;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v8, Lcn/a;

    .line 571
    .line 572
    if-eqz p1, :cond_12

    .line 573
    .line 574
    const-string v2, "block"

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_12
    const-string v2, "flow"

    .line 578
    .line 579
    :goto_7
    const-string/jumbo v3, "while parsing a "

    .line 580
    .line 581
    .line 582
    const-string v4, " node"

    .line 583
    .line 584
    invoke-static {v3, v2, v4}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v1}, Lin/k;->a()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v4, "expected the node content, but found \'"

    .line 595
    .line 596
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lgl/b;->A(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v2, "\'"

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    iget-object v12, v1, Lin/k;->a:Ljava/util/Optional;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    move-object/from16 v10, v22

    .line 619
    .line 620
    invoke-direct/range {v8 .. v13}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 621
    .line 622
    .line 623
    throw v8

    .line 624
    :cond_13
    :goto_8
    new-instance v17, Lbn/m;

    .line 625
    .line 626
    new-instance v3, Lbn/h;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-direct {v3, v4, v1, v2}, Lbn/h;-><init>(IZZ)V

    .line 630
    .line 631
    .line 632
    const-string v21, ""

    .line 633
    .line 634
    move-object/from16 v23, v22

    .line 635
    .line 636
    sget-object v22, Lxm/c;->w:Lxm/c;

    .line 637
    .line 638
    move-object/from16 v20, v3

    .line 639
    .line 640
    invoke-direct/range {v17 .. v24}, Lbn/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lbn/h;Ljava/lang/String;Lxm/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Lt/l1;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Len/f;

    .line 648
    .line 649
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Len/e;->w:Ljava/util/Optional;

    .line 654
    .line 655
    return-object v17
.end method

.method public final f()Lbn/g;
    .locals 3

    .line 1
    iget-object v0, p0, Len/e;->v:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Len/e;->w:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lam/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, Lam/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Len/e;->v:Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v1, Lbn/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lbn/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbn/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Len/e;->v:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Len/e;->w:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lam/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, Lam/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Len/e;->v:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Len/e;->d()Lbn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
