.class public final Ljk/o;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static H:Ljk/o;

.field public static final I:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Lpj/r0;

.field public final B:Lpj/h1;

.field public final C:Lpj/r0;

.field public final D:Lpj/h1;

.field public final E:Ljava/lang/String;

.field public final F:Lpj/h1;

.field public final G:Lpj/r0;

.field public final b:Lpj/h1;

.field public final c:Lpj/r0;

.field public final d:Lpj/h1;

.field public final e:Lpj/h1;

.field public final f:Lpj/r0;

.field public final g:Lpj/h1;

.field public final h:Lpj/r0;

.field public final i:Lpj/h1;

.field public final j:Lpj/r0;

.field public final k:Lpj/h1;

.field public final l:Lpj/r0;

.field public final m:Lpj/h1;

.field public final n:Lpj/r0;

.field public final o:Lpj/h1;

.field public final p:Lpj/h1;

.field public q:Ljava/lang/Object;

.field public final r:Lpj/h1;

.field public final s:Lpj/r0;

.field public final t:Lpj/h1;

.field public final u:Lpj/r0;

.field public final v:Lpj/h1;

.field public final w:Lpj/r0;

.field public final x:Lpj/h1;

.field public final y:Lpj/r0;

.field public final z:Lpj/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/o;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loi/s;->i:Loi/s;

    .line 7
    .line 8
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Ljk/o;->b:Lpj/h1;

    .line 13
    .line 14
    new-instance v3, Lpj/r0;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Ljk/o;->c:Lpj/r0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Ljk/o;->d:Lpj/h1;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v5}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v0, Ljk/o;->e:Lpj/h1;

    .line 39
    .line 40
    new-instance v7, Lpj/r0;

    .line 41
    .line 42
    invoke-direct {v7, v6}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Ljk/o;->f:Lpj/r0;

    .line 46
    .line 47
    invoke-static {v5}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Ljk/o;->g:Lpj/h1;

    .line 52
    .line 53
    new-instance v7, Lpj/r0;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Ljk/o;->h:Lpj/r0;

    .line 59
    .line 60
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, Ljk/o;->i:Lpj/h1;

    .line 65
    .line 66
    new-instance v7, Ljk/n;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v7, v9, v10, v8}, Ljk/n;-><init>(ILri/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lpj/n0;

    .line 75
    .line 76
    invoke-direct {v8, v6, v4, v7}, Lpj/n0;-><init>(Lpj/h1;Lpj/h1;Lbj/f;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-static {v7}, Lpj/z0;->a(I)Lpj/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Ljk/h;

    .line 89
    .line 90
    invoke-direct {v12, v2, v1}, Ljk/h;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v6, v11, v12}, Lpj/w0;->p(Lpj/h;Lmj/x;Lpj/e1;Ljava/lang/Object;)Lpj/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Ljk/o;->j:Lpj/r0;

    .line 98
    .line 99
    invoke-static {v5}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Ljk/o;->k:Lpj/h1;

    .line 104
    .line 105
    new-instance v6, Lpj/r0;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Ljk/o;->l:Lpj/r0;

    .line 111
    .line 112
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Ljk/o;->m:Lpj/h1;

    .line 120
    .line 121
    new-instance v6, Lpj/r0;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Ljk/o;->n:Lpj/r0;

    .line 127
    .line 128
    sget-object v5, Loi/t;->i:Loi/t;

    .line 129
    .line 130
    invoke-static {v5}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Ljk/o;->o:Lpj/h1;

    .line 135
    .line 136
    invoke-static {v5}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Ljk/o;->p:Lpj/h1;

    .line 141
    .line 142
    iput-object v5, v0, Ljk/o;->q:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Ljk/o;->r:Lpj/h1;

    .line 149
    .line 150
    new-instance v6, Lpj/r0;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Ljk/o;->s:Lpj/r0;

    .line 156
    .line 157
    invoke-static {v3}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Ljk/o;->t:Lpj/h1;

    .line 162
    .line 163
    new-instance v5, Lpj/r0;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, Ljk/o;->u:Lpj/r0;

    .line 169
    .line 170
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Ljk/o;->v:Lpj/h1;

    .line 175
    .line 176
    new-instance v5, Lpj/r0;

    .line 177
    .line 178
    invoke-direct {v5, v3}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Ljk/o;->w:Lpj/r0;

    .line 182
    .line 183
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Ljk/o;->x:Lpj/h1;

    .line 188
    .line 189
    new-instance v5, Ljk/n;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {v5, v9, v10, v6}, Ljk/n;-><init>(ILri/c;I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lpj/n0;

    .line 196
    .line 197
    invoke-direct {v6, v3, v4, v5}, Lpj/n0;-><init>(Lpj/h1;Lpj/h1;Lbj/f;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v7}, Lpj/z0;->a(I)Lpj/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v8, Ljk/i;

    .line 209
    .line 210
    invoke-direct {v8}, Ljk/i;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3, v5, v8}, Lpj/w0;->p(Lpj/h;Lmj/x;Lpj/e1;Ljava/lang/Object;)Lpj/r0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Ljk/o;->y:Lpj/r0;

    .line 218
    .line 219
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Ljk/o;->z:Lpj/h1;

    .line 224
    .line 225
    new-instance v5, Ljk/n;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v5, v9, v10, v6}, Ljk/n;-><init>(ILri/c;I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lpj/n0;

    .line 232
    .line 233
    invoke-direct {v6, v3, v4, v5}, Lpj/n0;-><init>(Lpj/h1;Lpj/h1;Lbj/f;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v7}, Lpj/z0;->a(I)Lpj/e1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Ljk/i;

    .line 245
    .line 246
    invoke-direct {v5}, Ljk/i;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3, v4, v5}, Lpj/w0;->p(Lpj/h;Lmj/x;Lpj/e1;Ljava/lang/Object;)Lpj/r0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, Ljk/o;->A:Lpj/r0;

    .line 254
    .line 255
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v0, Ljk/o;->B:Lpj/h1;

    .line 260
    .line 261
    new-instance v4, Lpj/r0;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Ljk/o;->C:Lpj/r0;

    .line 267
    .line 268
    new-instance v11, Ldk/r1;

    .line 269
    .line 270
    const-string v16, "Blank"

    .line 271
    .line 272
    const/16 v17, 0x3c

    .line 273
    .line 274
    const-string v12, ""

    .line 275
    .line 276
    const-string v13, ""

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-direct/range {v11 .. v17}, Ldk/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, Ljk/o;->D:Lpj/h1;

    .line 288
    .line 289
    sput-object v0, Ljk/o;->H:Ljk/o;

    .line 290
    .line 291
    sget-object v3, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 292
    .line 293
    invoke-static {v0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lmj/h0;->b:Ltj/c;

    .line 298
    .line 299
    new-instance v6, Lag/p;

    .line 300
    .line 301
    const/16 v8, 0xf

    .line 302
    .line 303
    invoke-direct {v6, v3, v0, v10, v8}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v2, v6, v7}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 307
    .line 308
    .line 309
    const-string v2, "__shortcuts"

    .line 310
    .line 311
    iput-object v2, v0, Ljk/o;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Ljk/o;->F:Lpj/h1;

    .line 318
    .line 319
    new-instance v2, Lpj/r0;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Ljk/o;->G:Lpj/r0;

    .line 325
    .line 326
    return-void
.end method

.method public static C(Ldk/d2;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p0, Ldk/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/a2;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ldk/a2;->h(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Ldk/o1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ldk/o1;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ldk/o1;->i(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, Ldk/i1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ldk/i1;

    .line 40
    .line 41
    const-string v1, "<set-?>"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Ldk/i1;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, Ldk/b2;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ldk/b2;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ldk/b2;->h(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p0, Ldk/m1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Ldk/m1;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ldk/m1;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p0, Ldk/v1;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Ldk/v1;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Ldk/v1;->f(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p0, Ldk/j1;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Ldk/j1;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Ldk/j1;->e(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    instance-of v0, p0, Ldk/w1;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Ldk/w1;

    .line 115
    .line 116
    invoke-static {p1}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object p1, p0

    .line 128
    check-cast p1, Ldk/w1;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldk/w1;->i()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {v0, p1}, Ldk/w1;->j(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    instance-of v0, p0, Ldk/p1;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Ldk/p1;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ldk/p1;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Ldk/p1;

    .line 151
    .line 152
    iput-object p1, v0, Ldk/p1;->i:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    instance-of v0, p0, Ldk/q1;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Ldk/q1;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ldk/q1;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Ldk/q1;

    .line 167
    .line 168
    iput-object p1, v0, Ldk/q1;->i:Ljava/lang/String;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    instance-of v0, p0, Ldk/t1;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Ldk/t1;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ldk/t1;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    instance-of v0, p0, Ldk/s1;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Ldk/s1;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ldk/s1;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    instance-of v0, p0, Ldk/c2;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Ldk/c2;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ldk/c2;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    instance-of v0, p0, Ldk/u1;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Ldk/u1;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ldk/u1;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    instance-of v0, p0, Ldk/x1;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Ldk/x1;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ldk/x1;->s(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    instance-of v0, p0, Ldk/z1;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    move-object v0, p0

    .line 232
    check-cast v0, Ldk/z1;

    .line 233
    .line 234
    invoke-virtual {v0}, Ldk/z1;->g()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_2
    if-ge v1, v2, :cond_10

    .line 251
    .line 252
    move-object v3, p0

    .line 253
    check-cast v3, Ldk/z1;

    .line 254
    .line 255
    invoke-virtual {v3}, Ldk/z1;->g()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    :cond_10
    :try_start_2
    move-object v0, p0

    .line 274
    check-cast v0, Ldk/z1;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ldk/z1;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_11
    instance-of v0, p0, Ldk/g1;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Ldk/g1;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ldk/g1;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_12
    instance-of v0, p0, Ldk/l1;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Ldk/l1;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ldk/l1;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_13
    instance-of v0, p0, Ldk/r1;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    check-cast v0, Ldk/r1;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ldk/r1;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_14
    instance-of v0, p0, Ldk/k1;

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    move-object v0, p0

    .line 319
    check-cast v0, Ldk/k1;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ldk/k1;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_15
    instance-of v0, p0, Ldk/h1;

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, Ldk/h1;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ldk/h1;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_16
    instance-of v0, p0, Ldk/y1;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    move-object v0, p0

    .line 341
    check-cast v0, Ldk/y1;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ldk/y1;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_17
    instance-of v0, p0, Ldk/n1;

    .line 348
    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    invoke-static {p1}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move-object v3, p0

    .line 362
    check-cast v3, Ldk/n1;

    .line 363
    .line 364
    invoke-virtual {v3}, Ldk/n1;->g()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v2, v3, :cond_18

    .line 373
    .line 374
    move-object p1, p0

    .line 375
    check-cast p1, Ldk/n1;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Ldk/n1;->j(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_1a

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    .line 399
    .line 400
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 401
    .line 402
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    :goto_3
    if-ge v1, p1, :cond_19

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :catch_2
    :cond_19
    :try_start_4
    move-object p1, p0

    .line 422
    check-cast p1, Ldk/n1;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ldk/n1;->i(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_4
    invoke-virtual {p0}, Ldk/d2;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "Error updating value for "

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p0, ": "

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string p1, "MenuViewModel"

    .line 459
    .line 460
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_1a
    :goto_5
    return-void
.end method

.method public static e(Ldk/d2;Ljk/o;)V
    .locals 5

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    check-cast p0, Ldk/b2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk/b2;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldk/b2;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Ldk/b2;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 45
    .line 46
    invoke-virtual {v1}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "addFlags(...)"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Failed to open overlay settings: "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "MenuViewModel"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_0
    const/16 p0, 0x1a

    .line 110
    .line 111
    if-lt v3, p0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static f(Ldk/d2;Ljk/o;)V
    .locals 5

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    check-cast p0, Ldk/b2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk/b2;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldk/b2;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Ldk/b2;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 45
    .line 46
    invoke-virtual {v1}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "addFlags(...)"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Failed to open overlay settings: "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "MenuViewModel"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_0
    const/16 p0, 0x1a

    .line 110
    .line 111
    if-lt v3, p0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final g(Ljk/o;Ljava/lang/String;Lag/p;)Ljava/lang/Object;
    .locals 27

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v8, v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v12, "category"

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v15, "icon"

    .line 53
    .line 54
    const-string v13, "Default"

    .line 55
    .line 56
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    add-int/lit8 v16, v10, 0x1

    .line 61
    .line 62
    new-instance v7, Ldk/q;

    .line 63
    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Ljk/o;->q(Ljava/lang/String;)Lk1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-direct {v7, v10, v12, v14}, Ldk/q;-><init>(ILjava/lang/String;Lk1/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v7, "sub_category"

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    if-ge v12, v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    const-string v0, "sub_name"

    .line 106
    .line 107
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    const-string v0, "description"

    .line 118
    .line 119
    move/from16 v20, v2

    .line 120
    .line 121
    const-string v2, "No description."

    .line 122
    .line 123
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    add-int/lit8 v2, v9, 0x1

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    new-instance v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v22, v2

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_0
    move/from16 v22, v2

    .line 159
    .line 160
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    move v2, v11

    .line 174
    move v11, v9

    .line 175
    new-instance v9, Ldk/m2;

    .line 176
    .line 177
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Ljk/o;->q(Ljava/lang/String;)Lk1/f;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v26, v19

    .line 191
    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    move-object v2, v14

    .line 195
    move-object/from16 v14, v18

    .line 196
    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    move-object/from16 v12, v26

    .line 200
    .line 201
    move-object/from16 v26, v21

    .line 202
    .line 203
    move-object/from16 v21, v13

    .line 204
    .line 205
    move-object/from16 v13, v26

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, Ldk/m2;-><init>(IILjava/lang/String;Ljava/lang/String;Lk1/f;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_1
    move/from16 v19, v11

    .line 215
    .line 216
    move/from16 v18, v12

    .line 217
    .line 218
    move-object/from16 v21, v13

    .line 219
    .line 220
    move-object v2, v14

    .line 221
    move v11, v9

    .line 222
    :goto_3
    const-string v0, "menu"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v12, 0x0

    .line 244
    :goto_4
    if-ge v12, v9, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Ljk/o;->r(Lorg/json/JSONObject;)Ldk/d2;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_3

    .line 258
    .line 259
    invoke-virtual {v13}, Ldk/d2;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    const-string v0, "luamanager_start"

    .line 266
    .line 267
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v14, 0x1

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    instance-of v0, v13, Ldk/b2;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    move-object v0, v13

    .line 279
    check-cast v0, Ldk/b2;

    .line 280
    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    new-instance v3, Ljk/j;

    .line 284
    .line 285
    move-object/from16 v25, v4

    .line 286
    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    invoke-direct {v3, v13, v4, v14}, Ljk/j;-><init>(Ldk/d2;Ljk/o;I)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Ldk/b2;->f:Lbj/a;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_2
    move-object/from16 v24, v3

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    move-object/from16 v4, p0

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v6, v14}, Ljk/o;->x(Ldk/d2;Ljava/util/LinkedHashMap;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_3
    move-object/from16 v23, v0

    .line 312
    .line 313
    move-object/from16 v24, v3

    .line 314
    .line 315
    move-object/from16 v25, v4

    .line 316
    .line 317
    move-object/from16 v4, p0

    .line 318
    .line 319
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    move-object/from16 v0, v23

    .line 322
    .line 323
    move-object/from16 v3, v24

    .line 324
    .line 325
    move-object/from16 v4, v25

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    move-object/from16 v24, v3

    .line 329
    .line 330
    move-object/from16 v25, v4

    .line 331
    .line 332
    move-object/from16 v4, p0

    .line 333
    .line 334
    new-instance v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_5
    move-object/from16 v24, v3

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    :goto_7
    add-int/lit8 v12, v18, 0x1

    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    .line 353
    move/from16 v11, v19

    .line 354
    .line 355
    move/from16 v2, v20

    .line 356
    .line 357
    move-object/from16 v13, v21

    .line 358
    .line 359
    move/from16 v9, v22

    .line 360
    .line 361
    move-object/from16 v3, v24

    .line 362
    .line 363
    move-object/from16 v4, v25

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_6
    move v11, v9

    .line 368
    :cond_7
    move-object/from16 v17, v0

    .line 369
    .line 370
    move/from16 v20, v2

    .line 371
    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    move-object/from16 v4, p0

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move/from16 v10, v16

    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    move/from16 v2, v20

    .line 385
    .line 386
    move-object/from16 v3, v24

    .line 387
    .line 388
    move-object/from16 v4, v25

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_8
    move-object/from16 v24, v3

    .line 393
    .line 394
    move-object/from16 v25, v4

    .line 395
    .line 396
    move-object/from16 v4, p0

    .line 397
    .line 398
    sget-object v0, Lmj/h0;->a:Ltj/d;

    .line 399
    .line 400
    sget-object v0, Lrj/n;->a:Lnj/d;

    .line 401
    .line 402
    new-instance v1, Lc0/i;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x1

    .line 406
    move-object v2, v4

    .line 407
    move-object/from16 v4, v25

    .line 408
    .line 409
    invoke-direct/range {v1 .. v8}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 410
    .line 411
    .line 412
    move-object v2, v1

    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    invoke-static {v0, v2, v1}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 420
    .line 421
    if-ne v0, v1, :cond_9

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_9
    sget-object v0, Lni/o;->a:Lni/o;

    .line 425
    .line 426
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lk1/f;
    .locals 3

    .line 1
    const-string v0, "androidx.compose.material.icons.rounded."

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lj0/c;->a:Lj0/c;

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "note_icon"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/NoteKt;->getNote(Lj0/c;)Lk1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string v1, "info_icon"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/InfoKt;->getInfo(Lj0/c;)Lk1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_2
    const-string v1, "World"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/PublicKt;->getPublic(Lj0/c;)Lk1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "ImGui"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/WysiwygKt;->getWysiwyg(Lj0/c;)Lk1/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "Extra"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/DoubleArrowKt;->getDoubleArrow(Lj0/c;)Lk1/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string v1, "Basic"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SportsEsportsKt;->getSportsEsports(Lj0/c;)Lk1/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_6
    const-string v1, "Spammer"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SmsKt;->getSms(Lj0/c;)Lk1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_7
    const-string v1, "article_icon"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/ArticleKt;->getArticle(Lj0/c;)Lk1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_8
    const-string v1, "FindPath"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/TimelineKt;->getTimeline(Lj0/c;)Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :sswitch_9
    const-string v1, "Setting"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SettingsKt;->getSettings(Lj0/c;)Lk1/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :sswitch_a
    const-string/jumbo v1, "tips_icon"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/TipsAndUpdatesKt;->getTipsAndUpdates(Lj0/c;)Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :sswitch_b
    const-string v1, "Wrench"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/BuildKt;->getBuild(Lj0/c;)Lk1/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :sswitch_c
    const-string v1, "Visual"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_c
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/VisibilityKt;->getVisibility(Lj0/c;)Lk1/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :sswitch_d
    const-string v1, "edit_icon"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Lj0/c;)Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :sswitch_e
    const-string v1, "Player"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/Man3Kt;->getMan3(Lj0/c;)Lk1/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :sswitch_f
    const-string v1, "Automation"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_f
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SyncKt;->getSync(Lj0/c;)Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :sswitch_10
    const-string v1, "Module"

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, "Kt"

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "getDeclaredMethods(...)"

    .line 287
    .line 288
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Loi/k;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.vector.ImageVector"

    .line 307
    .line 308
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast p0, Lk1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    return-object p0

    .line 314
    :catchall_0
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/WarningKt;->getWarning(Lj0/c;)Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_10
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/UnarchiveKt;->getUnarchive(Lj0/c;)Lk1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x764f6d74 -> :sswitch_10
        -0x74aa0ec9 -> :sswitch_f
        -0x715c78ff -> :sswitch_e
        -0x6f3e4272 -> :sswitch_d
        -0x67418ca0 -> :sswitch_c
        -0x651457b7 -> :sswitch_b
        -0x473f1ae0 -> :sswitch_a
        -0x266859d0 -> :sswitch_9
        -0x24a35262 -> :sswitch_8
        -0x17852dde -> :sswitch_7
        -0x14b1ea2f -> :sswitch_6
        0x3cfe40e -> :sswitch_5
        0x404a3f0 -> :sswitch_4
        0x4375957 -> :sswitch_3
        0x4fe2b72 -> :sswitch_2
        0x49644d6a -> :sswitch_1
        0x6a226ca6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Lorg/json/JSONObject;)Ldk/d2;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "No Name"

    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v2, "alias"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v2, "setup"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "support_text"

    .line 34
    .line 35
    const-string v10, "getJSONObject(...)"

    .line 36
    .line 37
    const-string v11, "optString(...)"

    .line 38
    .line 39
    if-eqz v0, :cond_18

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const-string v13, "labelapp"

    .line 46
    .line 47
    const-string v14, "background"

    .line 48
    .line 49
    const-string/jumbo v15, "value"

    .line 50
    .line 51
    .line 52
    const-string v7, "placeholder"

    .line 53
    .line 54
    move/from16 v17, v8

    .line 55
    .line 56
    const-string v8, "max"

    .line 57
    .line 58
    move/from16 v18, v12

    .line 59
    .line 60
    const-string v12, "min"

    .line 61
    .line 62
    move-object/from16 v19, v13

    .line 63
    .line 64
    const-string/jumbo v13, "{}"

    .line 65
    .line 66
    .line 67
    move-object/from16 v20, v14

    .line 68
    .line 69
    const-string v14, "[]"

    .line 70
    .line 71
    move-object/from16 v21, v9

    .line 72
    .line 73
    const-string v9, "label"

    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    const-string v3, "0"

    .line 78
    .line 79
    move-object/from16 v23, v10

    .line 80
    .line 81
    const-string v10, "description"

    .line 82
    .line 83
    move-object/from16 v24, v15

    .line 84
    .line 85
    const-string v15, "icon"

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    const-string v2, "default"

    .line 90
    .line 91
    sparse-switch v18, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object/from16 v3, v21

    .line 95
    .line 96
    move-object/from16 v14, v23

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :sswitch_0
    const-string/jumbo v3, "toggle_button"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ldk/b2;

    .line 123
    .line 124
    invoke-direct {v1, v5, v6, v0}, Ldk/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :sswitch_1
    const-string v4, "input_int"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljk/o;->q(Ljava/lang/String;)Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v4, Ldk/p1;

    .line 183
    .line 184
    const/16 v13, 0x10

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    move-object v9, v2

    .line 188
    move-object v11, v3

    .line 189
    move/from16 v8, v17

    .line 190
    .line 191
    invoke-direct/range {v4 .. v13}, Ldk/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lk1/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :sswitch_2
    const-string v2, "divider"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Ldk/m1;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ldk/m1;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_3
    const-string v3, "display_list"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Ldk/l1;

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v5, v6, v1}, Ldk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_4
    const-string v3, "spammer_manager"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v7, v6

    .line 260
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "delay_per_line"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const-string v2, "auto_delay"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const-string v2, "send_to_client"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v2, 0x3e8

    .line 286
    .line 287
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const/16 v2, 0x2710

    .line 292
    .line 293
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const-string v2, "shuffle"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const-string v2, "random_color"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    new-instance v4, Ldk/x1;

    .line 310
    .line 311
    const/16 v16, 0x814

    .line 312
    .line 313
    move-object v8, v0

    .line 314
    invoke-direct/range {v4 .. v16}, Ldk/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZZIIZZI)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :sswitch_5
    move/from16 v8, v17

    .line 319
    .line 320
    const-string v10, "input_string"

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_5

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Ljk/o;->q(Ljava/lang/String;)Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "multiline"

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const-string v2, "line_count"

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    const-string v2, "hidden"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    move-object v9, v4

    .line 396
    new-instance v4, Ldk/q1;

    .line 397
    .line 398
    const/16 v16, 0x10

    .line 399
    .line 400
    move-object v11, v7

    .line 401
    move-object v7, v0

    .line 402
    invoke-direct/range {v4 .. v16}, Ldk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lk1/f;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :sswitch_6
    const-string v3, "simple_display"

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_6

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_6
    new-instance v0, Ldk/y1;

    .line 417
    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "LabelImportant"

    .line 439
    .line 440
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v25

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    move-object v4, v0

    .line 455
    invoke-direct/range {v4 .. v10}, Ldk/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_7

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_7
    move-object/from16 v7, v19

    .line 468
    .line 469
    move-object/from16 v2, v22

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_8
    const-string v2, "body"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_8

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v24

    .line 490
    .line 491
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ldk/h1;

    .line 499
    .line 500
    invoke-direct {v1, v5, v0, v6}, Ldk/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :sswitch_9
    move-object/from16 v3, v24

    .line 505
    .line 506
    const-string v7, "dropdown"

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_9

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_9
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v8, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 526
    .line 527
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_2
    if-ge v7, v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v7, "Error parsing dropdown options: "

    .line 555
    .line 556
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v3, "MenuViewModel"

    .line 567
    .line 568
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_a
    new-instance v0, Ldk/n1;

    .line 572
    .line 573
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v4, v0

    .line 592
    invoke-direct/range {v4 .. v9}, Ldk/n1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v4

    .line 596
    :sswitch_a
    const-string v3, "item_picker"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_b

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "Blank"

    .line 613
    .line 614
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v2, "item"

    .line 622
    .line 623
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Ldk/r1;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/16 v10, 0x34

    .line 634
    .line 635
    move-object v7, v6

    .line 636
    move-object v6, v0

    .line 637
    invoke-direct/range {v4 .. v10}, Ldk/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :sswitch_b
    move/from16 v8, v17

    .line 642
    .line 643
    const-string/jumbo v3, "toggle"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_c

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_c
    const-string v0, "expandable"

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    move-object v7, v6

    .line 662
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const-string v2, "autosave"

    .line 667
    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    new-instance v13, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v0, "list_child"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_e

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const/4 v4, 0x0

    .line 692
    :goto_3
    if-ge v4, v3, :cond_e

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    move-object/from16 v14, v23

    .line 699
    .line 700
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v9}, Ljk/o;->r(Lorg/json/JSONObject;)Ldk/d2;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-eqz v9, :cond_d

    .line 708
    .line 709
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    move-object/from16 v23, v14

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string v3, "always_expand"

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    new-instance v4, Ldk/o1;

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/16 v15, 0x128

    .line 745
    .line 746
    move/from16 v17, v8

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    move-object v11, v0

    .line 750
    move-object v9, v7

    .line 751
    move/from16 v7, v17

    .line 752
    .line 753
    invoke-direct/range {v4 .. v15}, Ldk/o1;-><init>(Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;ZI)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
    :cond_f
    move v0, v6

    .line 758
    move-object v6, v7

    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    new-instance v4, Ldk/a2;

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    const/16 v12, 0x130

    .line 781
    .line 782
    move v7, v8

    .line 783
    move-object v8, v6

    .line 784
    move v6, v0

    .line 785
    invoke-direct/range {v4 .. v12}, Ldk/a2;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 786
    .line 787
    .line 788
    return-object v4

    .line 789
    :sswitch_c
    move-object/from16 v14, v23

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    const-string v3, "slider"

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_10

    .line 799
    .line 800
    move v2, v4

    .line 801
    move-object/from16 v3, v21

    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object v7, v6

    .line 809
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    move-object v9, v7

    .line 814
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/16 v0, 0x64

    .line 819
    .line 820
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    const-string v0, "step"

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    const-string/jumbo v0, "use_dot"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Ldk/w1;

    .line 842
    .line 843
    const/16 v13, 0x100

    .line 844
    .line 845
    move-object v12, v9

    .line 846
    move/from16 v11, v17

    .line 847
    .line 848
    move v9, v0

    .line 849
    invoke-direct/range {v4 .. v13}, Ldk/w1;-><init>(Ljava/lang/String;IIIZIZLjava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    return-object v4

    .line 853
    :sswitch_d
    move-object/from16 v14, v23

    .line 854
    .line 855
    const-string v2, "module"

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_11

    .line 862
    .line 863
    :goto_4
    move-object/from16 v3, v21

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, v22

    .line 874
    .line 875
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Ldk/u1;

    .line 883
    .line 884
    invoke-direct {v1, v5, v0, v6}, Ldk/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :sswitch_e
    move-object/from16 v14, v23

    .line 889
    .line 890
    const-string/jumbo v2, "tooltip"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_12

    .line 898
    .line 899
    goto :goto_4

    .line 900
    :cond_12
    new-instance v0, Ldk/c2;

    .line 901
    .line 902
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v3, v21

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const-string v3, "note_icon"

    .line 915
    .line 916
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v4, v20

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-direct {v0, v5, v2, v3, v1}, Ldk/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :sswitch_f
    move-object/from16 v4, v20

    .line 935
    .line 936
    move-object/from16 v3, v21

    .line 937
    .line 938
    move-object/from16 v14, v23

    .line 939
    .line 940
    const-string v2, "button"

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_13

    .line 947
    .line 948
    :goto_5
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    new-instance v4, Ldk/i1;

    .line 962
    .line 963
    move-object v7, v6

    .line 964
    const/4 v6, 0x0

    .line 965
    const/16 v9, 0x54

    .line 966
    .line 967
    invoke-direct/range {v4 .. v9}, Ldk/i1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 968
    .line 969
    .line 970
    return-object v4

    .line 971
    :sswitch_10
    move-object/from16 v3, v21

    .line 972
    .line 973
    move-object/from16 v14, v23

    .line 974
    .line 975
    const-string/jumbo v4, "tile_select"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_14

    .line 983
    .line 984
    :goto_6
    goto :goto_5

    .line 985
    :cond_14
    new-instance v0, Ldk/z1;

    .line 986
    .line 987
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-string v3, "count"

    .line 1001
    .line 1002
    const/4 v4, 0x5

    .line 1003
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-direct {v0, v5, v6, v2, v1}, Ldk/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :sswitch_11
    move-object/from16 v7, v19

    .line 1012
    .line 1013
    move-object/from16 v3, v21

    .line 1014
    .line 1015
    move-object/from16 v2, v22

    .line 1016
    .line 1017
    move-object/from16 v14, v23

    .line 1018
    .line 1019
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_15

    .line 1024
    .line 1025
    goto :goto_6

    .line 1026
    :cond_15
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_16

    .line 1031
    .line 1032
    new-instance v0, Ldk/s1;

    .line 1033
    .line 1034
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v7, v6

    .line 1055
    move-object v6, v5

    .line 1056
    const/16 v5, 0x16

    .line 1057
    .line 1058
    move-object v4, v0

    .line 1059
    invoke-direct/range {v4 .. v9}, Ldk/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v4

    .line 1063
    :cond_16
    new-instance v0, Ldk/t1;

    .line 1064
    .line 1065
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v2, 0x14

    .line 1079
    .line 1080
    invoke-direct {v0, v5, v1, v6, v2}, Ldk/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :sswitch_12
    move-object/from16 v3, v21

    .line 1085
    .line 1086
    move-object/from16 v14, v23

    .line 1087
    .line 1088
    const-string v4, "autocollect"

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-nez v4, :cond_17

    .line 1095
    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :cond_17
    new-instance v4, Ldk/g1;

    .line 1099
    .line 1100
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const-string/jumbo v0, "use_radius"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    const-string v2, "radius"

    .line 1121
    .line 1122
    const/4 v9, 0x1

    .line 1123
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    const/16 v2, 0xa

    .line 1133
    .line 1134
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    const-string v3, "findpath_check"

    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    const-string/jumbo v3, "tutorial_text"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "center_text"

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v3, "delay"

    .line 1164
    .line 1165
    const/16 v8, 0x28

    .line 1166
    .line 1167
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    move v8, v0

    .line 1172
    move v11, v2

    .line 1173
    invoke-direct/range {v4 .. v15}, Ldk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    return-object v4

    .line 1177
    :cond_18
    move v2, v7

    .line 1178
    move-object v3, v9

    .line 1179
    move-object v14, v10

    .line 1180
    :goto_8
    const-string v4, "dialog"

    .line 1181
    .line 1182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_1b

    .line 1187
    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-string v4, "menu"

    .line 1194
    .line 1195
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_1a

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    :goto_9
    if-ge v2, v7, :cond_1a

    .line 1210
    .line 1211
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v8}, Ljk/o;->r(Lorg/json/JSONObject;)Ldk/d2;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    if-eqz v8, :cond_19

    .line 1223
    .line 1224
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 1228
    .line 1229
    goto :goto_9

    .line 1230
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Ldk/j1;

    .line 1244
    .line 1245
    invoke-direct {v2, v5, v6, v1, v0}, Ldk/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :cond_1b
    const/4 v0, 0x0

    .line 1250
    return-object v0

    .line 1251
    :sswitch_data_0
    .sparse-switch
        -0x7d8b6f65 -> :sswitch_12
        -0x74c7d953 -> :sswitch_11
        -0x621ae053 -> :sswitch_10
        -0x521dd8ce -> :sswitch_f
        -0x43f42ffd -> :sswitch_e
        -0x3fb45994 -> :sswitch_d
        -0x359f871f -> :sswitch_c
        -0x33c144ac -> :sswitch_b
        -0x1c8680c6 -> :sswitch_a
        -0x19c0bbef -> :sswitch_9
        0x2e39a2 -> :sswitch_8
        0x61f7ef4 -> :sswitch_7
        0x33411f35 -> :sswitch_6
        0x43d78e26 -> :sswitch_5
        0x600db35f -> :sswitch_4
        0x604379fb -> :sswitch_3
        0x63cc1319 -> :sswitch_2
        0x65c329fa -> :sswitch_1
        0x72fdc27d -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "presets"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    const-string v2, "[^A-Za-z0-9 _-]"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "compile(...)"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "_"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "replaceAll(...)"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ".json"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static t(Ldk/d2;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ldk/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldk/a2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldk/a2;->g()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ldk/o1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ldk/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk/o1;->h()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ldk/b2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ldk/b2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldk/b2;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Ldk/w1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ldk/w1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldk/w1;->i()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Ldk/n1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Ldk/n1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldk/n1;->h()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Ldk/p1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ldk/p1;

    .line 61
    .line 62
    invoke-virtual {p0}, Ldk/p1;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Ldk/q1;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Ldk/q1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ldk/q1;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of v0, p0, Ldk/z1;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONArray;

    .line 83
    .line 84
    check-cast p0, Ldk/z1;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldk/z1;->g()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    instance-of v0, p0, Ldk/r1;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast p0, Ldk/r1;

    .line 104
    .line 105
    invoke-virtual {p0}, Ldk/r1;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v2, "value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "item_name"

    .line 117
    .line 118
    invoke-virtual {p0}, Ldk/r1;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    instance-of v0, p0, Ldk/x1;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONArray;

    .line 137
    .line 138
    check-cast p0, Ldk/x1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ldk/x1;->i()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "list_spam"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "delay_per_line"

    .line 154
    .line 155
    invoke-virtual {p0}, Ldk/x1;->h()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "auto_delay"

    .line 164
    .line 165
    invoke-virtual {p0}, Ldk/x1;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "send_to_client"

    .line 174
    .line 175
    invoke-virtual {p0}, Ldk/x1;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "bannable_delay"

    .line 184
    .line 185
    invoke-virtual {p0}, Ldk/x1;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "shuffle"

    .line 194
    .line 195
    invoke-virtual {p0}, Ldk/x1;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "random_color"

    .line 204
    .line 205
    invoke-virtual {p0}, Ldk/x1;->j()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_9
    instance-of v0, p0, Ldk/g1;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance v0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast p0, Ldk/g1;

    .line 224
    .line 225
    invoke-virtual {p0}, Ldk/g1;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string/jumbo v2, "use_radius"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "radius"

    .line 237
    .line 238
    invoke-virtual {p0}, Ldk/g1;->i()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "findpathcheck"

    .line 247
    .line 248
    invoke-virtual {p0}, Ldk/g1;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "delay"

    .line 257
    .line 258
    invoke-virtual {p0}, Ldk/g1;->f()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-virtual {p0}, Ldk/g1;->h()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    const-string p0, "list_active"

    .line 276
    .line 277
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_a
    const/4 p0, 0x0

    .line 283
    return-object p0
.end method

.method public static x(Ldk/d2;Ljava/util/LinkedHashMap;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk/d2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldk/d2;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldk/d2;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, p0, Ldk/i1;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    instance-of p2, p0, Ldk/b2;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ldk/d2;->b()Lbj/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of p2, p0, Ldk/o1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p0, Ldk/o1;

    .line 49
    .line 50
    iget-object p0, p0, Ldk/o1;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ldk/d2;

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Ljk/o;->x(Ldk/d2;Ljava/util/LinkedHashMap;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of p2, p0, Ldk/j1;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    check-cast p0, Ldk/j1;

    .line 77
    .line 78
    iget-object p0, p0, Ldk/j1;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ldk/d2;

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Ljk/o;->x(Ldk/d2;Ljava/util/LinkedHashMap;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk/o;->t:Lpj/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljk/o;->p:Lpj/h1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Loi/s;->i:Loi/s;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ljk/o;->x:Lpj/h1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B(Ldk/d2;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljk/o;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lf8/a;->Q(Ldk/d2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljk/o;->i:Lpj/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljk/x;

    .line 48
    .line 49
    iget-object v5, v4, Ljk/x;->a:Ldk/d2;

    .line 50
    .line 51
    invoke-virtual {v5}, Ldk/d2;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Ldk/d2;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v4, v4, Ljk/x;->a:Ldk/d2;

    .line 66
    .line 67
    invoke-virtual {v4}, Ldk/d2;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ldk/d2;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ljk/x;

    .line 102
    .line 103
    iget-object v6, v5, Ljk/x;->a:Ldk/d2;

    .line 104
    .line 105
    invoke-virtual {v6}, Ldk/d2;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Ldk/d2;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v5, v5, Ljk/x;->a:Ldk/d2;

    .line 120
    .line 121
    invoke-virtual {v5}, Ldk/d2;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Ldk/d2;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_1
    new-instance v3, Ljk/x;

    .line 141
    .line 142
    const/high16 v4, 0x42c80000    # 100.0f

    .line 143
    .line 144
    invoke-static {v4, v4}, Lxa/a;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-direct {v3, p1, v4, v5}, Ljk/x;-><init>(Ldk/d2;J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_5
    invoke-virtual {v0, v1, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lag/o;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljk/o;->m:Lpj/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ldk/q;

    .line 45
    .line 46
    iget-object v3, v3, Ldk/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ldk/q;

    .line 74
    .line 75
    iget v3, v3, Ldk/q;->b:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ldk/q;

    .line 92
    .line 93
    iget v5, v5, Ldk/q;->b:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_4

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v2, -0x1

    .line 115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    new-instance v3, Ldk/q;

    .line 118
    .line 119
    invoke-static {p2}, Ljk/o;->q(Ljava/lang/String;)Lk1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v3, v2, p1, p2}, Ldk/q;-><init>(ILjava/lang/String;Lk1/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ljk/o;->o:Lpj/h1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p2}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Loi/s;->i:Loi/s;

    .line 162
    .line 163
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, p2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alias"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmText"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ignoreText"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldk/k1;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Ldk/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljk/o;->z:Lpj/h1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p2, v1}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3, p2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljk/o;->p:Lpj/h1;

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    const-string v2, "Default"

    .line 6
    .line 7
    const-string v3, "jsonString"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "categoryName"

    .line 13
    .line 14
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "sub_name"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v4, "icon"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "description"

    .line 35
    .line 36
    const-string v6, "No description."

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, p2, v2}, Ljk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljk/o;->m:Lpj/h1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, Ldk/q;

    .line 70
    .line 71
    iget-object v8, v8, Ldk/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    move-object v6, v7

    .line 84
    :goto_0
    check-cast v6, Ldk/q;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    iget v2, v6, Ldk/q;->b:I

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v4, v5}, Ljk/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ljk/o;->o:Lpj/h1;

    .line 105
    .line 106
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Ldk/m2;

    .line 142
    .line 143
    iget-object v4, v4, Ldk/m2;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v2, v7

    .line 153
    :goto_1
    check-cast v2, Ldk/m2;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    iget p1, v2, Ldk/m2;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Ljk/o;->q:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    move v5, v4

    .line 188
    :goto_2
    if-ge v5, v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljk/o;->r(Lorg/json/JSONObject;)Ldk/d2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Ldk/d2;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "luamanager_start"

    .line 208
    .line 209
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    instance-of v8, v6, Ldk/b2;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Ldk/b2;

    .line 221
    .line 222
    new-instance v9, Ljk/j;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct {v9, v6, p0, v10}, Ljk/j;-><init>(Ldk/d2;Ljk/o;I)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v8, Ldk/b2;->f:Lbj/a;

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v2, v4}, Ljk/o;->x(Ldk/d2;Ljava/util/LinkedHashMap;Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {p2}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7, p2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Ljk/o;->q:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljk/o;->m()V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Ljk/o;->t:Lpj/h1;

    .line 268
    .line 269
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ne p2, p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Ljk/o;->x:Lpj/h1;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v7, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    return-void

    .line 290
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v0, "Error adding menu with subcat: "

    .line 297
    .line 298
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "MenuViewModel"

    .line 309
    .line 310
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/o;->i:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljk/x;

    .line 43
    .line 44
    iget-object v1, v1, Ljk/x;->a:Ldk/d2;

    .line 45
    .line 46
    invoke-static {v1}, Lf8/a;->Q(Ldk/d2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    invoke-static {v0, v0}, Lxa/a;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Lf1/c;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljk/o;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljk/o;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "categoryName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/o;->m:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ldk/q;

    .line 31
    .line 32
    iget-object v3, v3, Ldk/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Ldk/q;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v4, v1, Ldk/q;->b:I

    .line 48
    .line 49
    iget-object p1, p0, Ljk/o;->o:Lpj/h1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, -0x1

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ldk/m2;

    .line 100
    .line 101
    iget-object v6, v6, Ldk/m2;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    move v9, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v9, v7

    .line 115
    :goto_3
    invoke-static {p3}, Ljk/o;->q(Ljava/lang/String;)Lk1/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eq v9, v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ldk/m2;

    .line 126
    .line 127
    new-instance v3, Ldk/m2;

    .line 128
    .line 129
    iget v5, p3, Ldk/m2;->c:I

    .line 130
    .line 131
    move-object v6, p2

    .line 132
    move-object v7, p4

    .line 133
    invoke-direct/range {v3 .. v8}, Ldk/m2;-><init>(IILjava/lang/String;Ljava/lang/String;Lk1/f;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v6, p2

    .line 141
    move p2, v7

    .line 142
    move-object v7, p4

    .line 143
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p3}, Loi/m;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_7

    .line 168
    .line 169
    move-object p4, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Ldk/m2;

    .line 176
    .line 177
    iget p4, p4, Ldk/m2;->c:I

    .line 178
    .line 179
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ldk/m2;

    .line 194
    .line 195
    iget v3, v3, Ldk/m2;->c:I

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p4, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-gez v5, :cond_8

    .line 206
    .line 207
    move-object p4, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :cond_a
    add-int/lit8 v5, p2, 0x1

    .line 216
    .line 217
    new-instance v3, Ldk/m2;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v8}, Ldk/m2;-><init>(IILjava/lang/String;Ljava/lang/String;Lk1/f;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    sget-object v0, Ljk/o;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "<get-entries>(...)"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "component1(...)"

    .line 51
    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "component2(...)"

    .line 62
    .line 63
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lf1/c;

    .line 67
    .line 68
    iget-wide v5, v3, Lf1/c;->a:J

    .line 69
    .line 70
    iget-object v3, p0, Ljk/o;->q:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ldk/d2;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v7, Lni/l;

    .line 81
    .line 82
    new-instance v8, Lf1/c;

    .line 83
    .line 84
    invoke-direct {v8, v5, v6}, Lf1/c;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v4, v3, v8}, Lni/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lni/l;

    .line 121
    .line 122
    iget-object v3, v3, Lni/l;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Ljk/o;->i:Lpj/h1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    check-cast v7, Lni/l;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljk/x;

    .line 183
    .line 184
    iget-object v9, v9, Ljk/x;->a:Ldk/d2;

    .line 185
    .line 186
    invoke-static {v9}, Lf8/a;->Q(Ldk/d2;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, v7, Lni/l;->i:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    invoke-static {v4, v6}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lni/l;

    .line 229
    .line 230
    new-instance v7, Ljk/x;

    .line 231
    .line 232
    iget-object v8, v6, Lni/l;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ldk/d2;

    .line 235
    .line 236
    iget-object v6, v6, Lni/l;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lf1/c;

    .line 239
    .line 240
    iget-wide v9, v6, Lf1/c;->a:J

    .line 241
    .line 242
    invoke-direct {v7, v8, v9, v10}, Ljk/x;-><init>(Ldk/d2;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static {v3, v5}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v1, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    :goto_6
    return-void
.end method

.method public final n(Ljava/lang/String;Ldk/d2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ldk/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    check-cast p2, Ldk/r1;

    .line 8
    .line 9
    const-string/jumbo p1, "value"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ldk/r1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "optString(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ldk/r1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "item_name"

    .line 29
    .line 30
    invoke-virtual {p2}, Ldk/r1;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ldk/r1;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Ldk/r1;->h:Landroidx/activity/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p2, Ldk/x1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p3, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string p1, "list_spam"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Ldk/x1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldk/x1;->i()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ldk/x1;->i()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast p2, Ldk/x1;

    .line 96
    .line 97
    const-string p1, "delay_per_line"

    .line 98
    .line 99
    invoke-virtual {p2}, Ldk/x1;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Ldk/x1;->o(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "auto_delay"

    .line 111
    .line 112
    invoke-virtual {p2}, Ldk/x1;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Ldk/x1;->m(Z)V

    .line 121
    .line 122
    .line 123
    const-string p1, "send_to_client"

    .line 124
    .line 125
    invoke-virtual {p2}, Ldk/x1;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2, p1}, Ldk/x1;->q(Z)V

    .line 134
    .line 135
    .line 136
    const-string p1, "bannable_delay"

    .line 137
    .line 138
    invoke-virtual {p2}, Ldk/x1;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2, p1}, Ldk/x1;->n(Z)V

    .line 147
    .line 148
    .line 149
    const-string p1, "shuffle"

    .line 150
    .line 151
    invoke-virtual {p2}, Ldk/x1;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Ldk/x1;->r(Z)V

    .line 160
    .line 161
    .line 162
    const-string p1, "random_color"

    .line 163
    .line 164
    invoke-virtual {p2}, Ldk/x1;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2, p1}, Ldk/x1;->p(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Ldk/x1;->o:Landroidx/activity/b;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    instance-of v0, p2, Ldk/g1;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    check-cast p3, Lorg/json/JSONObject;

    .line 186
    .line 187
    check-cast p2, Ldk/g1;

    .line 188
    .line 189
    const-string/jumbo p1, "use_radius"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ldk/g1;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2, p1}, Ldk/g1;->n(Z)V

    .line 201
    .line 202
    .line 203
    const-string p1, "radius"

    .line 204
    .line 205
    invoke-virtual {p2}, Ldk/g1;->i()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Ldk/g1;->m(I)V

    .line 214
    .line 215
    .line 216
    const-string p1, "findpathcheck"

    .line 217
    .line 218
    invoke-virtual {p2}, Ldk/g1;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p2, p1}, Ldk/g1;->l(Z)V

    .line 227
    .line 228
    .line 229
    const-string p1, "delay"

    .line 230
    .line 231
    invoke-virtual {p2}, Ldk/g1;->f()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2, p1}, Ldk/g1;->k(I)V

    .line 240
    .line 241
    .line 242
    const-string p1, "list_active"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    invoke-virtual {p2}, Ldk/g1;->h()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    :goto_1
    if-ge v1, p3, :cond_3

    .line 262
    .line 263
    invoke-virtual {p2}, Ldk/g1;->h()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    iget-object p1, p2, Ldk/g1;->p:Landroidx/activity/b;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0, p1, p2}, Ljk/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldk/d2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldk/d2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ldk/d2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ldk/d2;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v1, v0, Ldk/o1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Ldk/o1;

    .line 48
    .line 49
    iget-object v0, v0, Ldk/o1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljk/o;->o(Ljava/lang/String;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v1, v0, Ldk/j1;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v0, Ldk/j1;

    .line 63
    .line 64
    iget-object v0, v0, Ldk/j1;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljk/o;->o(Ljava/lang/String;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p2, p0, Ljk/o;->i:Lpj/h1;

    .line 74
    .line 75
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v0, p2, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljk/x;

    .line 110
    .line 111
    iget-object v0, v0, Ljk/x;->a:Ldk/d2;

    .line 112
    .line 113
    invoke-virtual {v0}, Ldk/d2;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ldk/d2;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v0}, Ldk/d2;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :goto_2
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljk/o;->q:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldk/d2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p2}, Ljk/o;->C(Ldk/d2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljk/o;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Ldk/i1;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk/o;->d:Lpj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/o;->x:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljk/o;->o(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljk/o;->d:Lpj/h1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "presets"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljk/l;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Loi/k;->A0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getName(...)"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkj/h;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Loi/s;->i:Loi/s;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Ljk/o;->F:Lpj/h1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljk/o;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljk/o;->i:Lpj/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ljk/x;

    .line 41
    .line 42
    iget-object v5, v5, Ljk/x;->a:Ldk/d2;

    .line 43
    .line 44
    invoke-static {v5}, Lf8/a;->Q(Ldk/d2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk/o;->r:Lpj/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljk/o;->o:Lpj/h1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Loi/s;->i:Loi/s;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iget-object v1, p0, Ljk/o;->v:Lpj/h1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldk/m2;

    .line 57
    .line 58
    iget p1, p1, Ldk/m2;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljk/o;->A(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 p1, -0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Ljk/o;->t:Lpj/h1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljk/o;->x:Lpj/h1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
