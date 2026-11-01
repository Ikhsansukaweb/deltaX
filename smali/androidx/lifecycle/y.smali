.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/p;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Z

.field public c:Lo/a;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lpj/h1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 6
    .line 7
    new-instance v0, Lo/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/y;->j:Lpj/h1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/x;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/u;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/e;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/g;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/e;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/u;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/g;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/e;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/u;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/a0;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/i;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Lc5/b;

    .line 104
    .line 105
    invoke-direct {v2, v4, v8}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lo/a;->a(Ljava/lang/Object;)Lo/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v2, Lo/c;->s:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Lo/a;->v:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v3, Lo/c;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Lo/f;->u:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Lo/f;->u:I

    .line 160
    .line 161
    iget-object v8, v1, Lo/f;->s:Lo/c;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v3, v1, Lo/f;->i:Lo/c;

    .line 166
    .line 167
    iput-object v3, v1, Lo/f;->s:Lo/c;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Lo/c;->t:Lo/c;

    .line 171
    .line 172
    iput-object v8, v3, Lo/c;->u:Lo/c;

    .line 173
    .line 174
    iput-object v3, v1, Lo/f;->s:Lo/c;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/x;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/w;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/y;->f:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/o;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/y;->f:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/y;->f:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 223
    .line 224
    iget-object v2, v2, Lo/a;->v:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 240
    .line 241
    iget-object v8, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "state"

    .line 247
    .line 248
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 256
    .line 257
    if-eq v2, v4, :cond_e

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 271
    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/o;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "no event up from "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/lifecycle/y;->f:I

    .line 322
    .line 323
    return-void
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/c;->u:Lo/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/o;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/b;->z()Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/b;->i:Ln/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lo/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    .line 96
    .line 97
    return-void
.end method

.method public final h(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/f;->u:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lo/f;->i:Lo/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 31
    .line 32
    iget-object v2, v2, Lo/f;->s:Lo/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/x;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/y;->j:Lpj/h1;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 64
    .line 65
    iget-object v2, v2, Lo/f;->i:Lo/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lo/c;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/x;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-gez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 91
    .line 92
    new-instance v8, Lo/b;

    .line 93
    .line 94
    iget-object v9, v1, Lo/f;->s:Lo/c;

    .line 95
    .line 96
    iget-object v10, v1, Lo/f;->i:Lo/c;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-direct {v8, v9, v10, v11}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lo/f;->t:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v8}, Lo/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, Lo/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string v9, "next()"

    .line 126
    .line 127
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroidx/lifecycle/v;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/lifecycle/x;

    .line 141
    .line 142
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 143
    .line 144
    iget-object v11, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lez v10, :cond_3

    .line 151
    .line 152
    iget-boolean v10, p0, Landroidx/lifecycle/y;->h:Z

    .line 153
    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    iget-object v10, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 157
    .line 158
    iget-object v10, v10, Lo/a;->v:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 167
    .line 168
    iget-object v11, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eq v10, v4, :cond_6

    .line 181
    .line 182
    if-eq v10, v3, :cond_5

    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    if-eq v10, v11, :cond_4

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object v10, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object v10, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v10, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 196
    .line 197
    :goto_2
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sub-int/2addr v10, v6

    .line 214
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "no event down from "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 241
    .line 242
    iget-object v1, v1, Lo/f;->s:Lo/c;

    .line 243
    .line 244
    iget-boolean v8, p0, Landroidx/lifecycle/y;->h:Z

    .line 245
    .line 246
    if-nez v8, :cond_0

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget-object v8, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 251
    .line 252
    iget-object v1, v1, Lo/c;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroidx/lifecycle/x;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v8, Lo/d;

    .line 270
    .line 271
    invoke-direct {v8, v1}, Lo/d;-><init>(Lo/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lo/f;->t:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v8}, Lo/d;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 288
    .line 289
    if-nez v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v8}, Lo/d;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Landroidx/lifecycle/v;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/lifecycle/x;

    .line 308
    .line 309
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 310
    .line 311
    iget-object v11, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-gez v10, :cond_9

    .line 318
    .line 319
    iget-boolean v10, p0, Landroidx/lifecycle/y;->h:Z

    .line 320
    .line 321
    if-nez v10, :cond_9

    .line 322
    .line 323
    iget-object v10, p0, Landroidx/lifecycle/y;->c:Lo/a;

    .line 324
    .line 325
    iget-object v10, v10, Lo/a;->v:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_9

    .line 332
    .line 333
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 334
    .line 335
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 339
    .line 340
    iget-object v11, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eq v10, v6, :cond_c

    .line 353
    .line 354
    if-eq v10, v4, :cond_b

    .line 355
    .line 356
    if-eq v10, v3, :cond_a

    .line 357
    .line 358
    move-object v10, v2

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    sget-object v10, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    sget-object v10, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    sget-object v10, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 367
    .line 368
    :goto_4
    if-eqz v10, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sub-int/2addr v10, v6

    .line 378
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "no event up from "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method
