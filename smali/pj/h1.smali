.class public final Lpj/h1;
.super Lqj/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/p0;
.implements Lpj/h;
.implements Lqj/r;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lpj/h1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpj/h1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/h1;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lri/h;II)Lpj/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpj/w0;->o(Lpj/s0;Lri/h;II)Lpj/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lpj/g1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpj/g1;

    .line 13
    .line 14
    iget v4, v3, Lpj/g1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpj/g1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpj/g1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lpj/g1;-><init>(Lpj/h1;Lri/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpj/g1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lsi/a;->i:Lsi/a;

    .line 34
    .line 35
    iget v5, v3, Lpj/g1;->y:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v9, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lpj/g1;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v3, Lpj/g1;->u:Lmj/z0;

    .line 51
    .line 52
    iget-object v10, v3, Lpj/g1;->t:Lpj/i1;

    .line 53
    .line 54
    iget-object v11, v3, Lpj/g1;->s:Lpj/i;

    .line 55
    .line 56
    iget-object v12, v3, Lpj/g1;->i:Lpj/h1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, Lpj/g1;->v:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v3, Lpj/g1;->u:Lmj/z0;

    .line 76
    .line 77
    iget-object v10, v3, Lpj/g1;->t:Lpj/i1;

    .line 78
    .line 79
    iget-object v11, v3, Lpj/g1;->s:Lpj/i;

    .line 80
    .line 81
    iget-object v12, v3, Lpj/g1;->i:Lpj/h1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v10, v3, Lpj/g1;->t:Lpj/i1;

    .line 89
    .line 90
    iget-object v0, v3, Lpj/g1;->s:Lpj/i;

    .line 91
    .line 92
    iget-object v12, v3, Lpj/g1;->i:Lpj/h1;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lqj/b;->d()Lqj/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lpj/i1;

    .line 107
    .line 108
    :try_start_3
    instance-of v2, v0, Lpj/k1;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lpj/k1;

    .line 114
    .line 115
    iput-object v1, v3, Lpj/g1;->i:Lpj/h1;

    .line 116
    .line 117
    iput-object v0, v3, Lpj/g1;->s:Lpj/i;

    .line 118
    .line 119
    iput-object v10, v3, Lpj/g1;->t:Lpj/i1;

    .line 120
    .line 121
    iput v9, v3, Lpj/g1;->y:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lpj/k1;->a(Lti/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v12, v1

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    move-object v12, v1

    .line 136
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lri/c;->getContext()Lri/h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lmj/u;->s:Lmj/u;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Lri/h;->k(Lri/g;)Lri/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lmj/z0;

    .line 147
    .line 148
    move-object v11, v0

    .line 149
    move-object v5, v2

    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_6
    :goto_2
    sget-object v2, Lpj/h1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Lmj/z0;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    check-cast v5, Lmj/i1;

    .line 167
    .line 168
    invoke-virtual {v5}, Lmj/i1;->H()Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_c

    .line 180
    .line 181
    :cond_9
    sget-object v0, Lqj/c;->b:Lc8/c0;

    .line 182
    .line 183
    if-ne v2, v0, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v0, v2

    .line 188
    :goto_4
    iput-object v12, v3, Lpj/g1;->i:Lpj/h1;

    .line 189
    .line 190
    iput-object v11, v3, Lpj/g1;->s:Lpj/i;

    .line 191
    .line 192
    iput-object v10, v3, Lpj/g1;->t:Lpj/i1;

    .line 193
    .line 194
    iput-object v5, v3, Lpj/g1;->u:Lmj/z0;

    .line 195
    .line 196
    iput-object v2, v3, Lpj/g1;->v:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v3, Lpj/g1;->y:I

    .line 199
    .line 200
    invoke-interface {v11, v0, v3}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v4, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v0, v2

    .line 208
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lpj/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 212
    .line 213
    sget-object v13, Lpj/w0;->b:Lc8/c0;

    .line 214
    .line 215
    invoke-virtual {v2, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lpj/w0;->c:Lc8/c0;

    .line 223
    .line 224
    if-ne v14, v15, :cond_d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    iput-object v12, v3, Lpj/g1;->i:Lpj/h1;

    .line 228
    .line 229
    iput-object v11, v3, Lpj/g1;->s:Lpj/i;

    .line 230
    .line 231
    iput-object v10, v3, Lpj/g1;->t:Lpj/i1;

    .line 232
    .line 233
    iput-object v5, v3, Lpj/g1;->u:Lmj/z0;

    .line 234
    .line 235
    iput-object v0, v3, Lpj/g1;->v:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v3, Lpj/g1;->y:I

    .line 238
    .line 239
    sget-object v14, Lni/o;->a:Lni/o;

    .line 240
    .line 241
    new-instance v15, Lmj/g;

    .line 242
    .line 243
    invoke-static {v3}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v15, v9, v6}, Lmj/g;-><init>(ILri/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lmj/g;->q()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {v2, v10, v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eq v6, v13, :cond_e

    .line 265
    .line 266
    invoke-virtual {v15, v14}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v15}, Lmj/g;->p()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v6, Lsi/a;->i:Lsi/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    if-ne v2, v6, :cond_10

    .line 276
    .line 277
    move-object v14, v2

    .line 278
    :cond_10
    if-ne v14, v4, :cond_6

    .line 279
    .line 280
    :goto_7
    return-object v4

    .line 281
    :goto_8
    invoke-virtual {v12, v10}, Lqj/b;->g(Lqj/d;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final e()Lqj/d;
    .locals 1

    .line 1
    new-instance v0, Lpj/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()[Lqj/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpj/i1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqj/c;->b:Lc8/c0;

    .line 2
    .line 3
    sget-object v1, Lpj/h1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lqj/c;->b:Lc8/c0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqj/c;->b:Lc8/c0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpj/h1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lpj/h1;->v:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lpj/h1;->v:I

    .line 42
    .line 43
    iget-object p2, p0, Lqj/b;->i:[Lqj/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lpj/i1;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    sget-object v5, Lpj/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v7, Lpj/w0;->c:Lc8/c0;

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v8, Lpj/w0;->b:Lc8/c0;

    .line 73
    .line 74
    if-ne v6, v8, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    check-cast v6, Lmj/g;

    .line 97
    .line 98
    sget-object v4, Lni/o;->a:Lni/o;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lpj/h1;->v:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lpj/h1;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lqj/b;->i:[Lqj/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lpj/h1;->v:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
