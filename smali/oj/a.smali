.class public final Loj/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/a2;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Lmj/g;

.field public final synthetic t:Loj/d;


# direct methods
.method public constructor <init>(Loj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/a;->t:Loj/d;

    .line 5
    .line 6
    sget-object p1, Loj/f;->p:Lc8/c0;

    .line 7
    .line 8
    iput-object p1, p0, Loj/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrj/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/a;->s:Lmj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmj/g;->a(Lrj/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lti/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Loj/d;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, Loj/a;->t:Loj/d;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loj/l;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, Loj/d;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Loj/f;->l:Lc8/c0;

    .line 18
    .line 19
    iput-object v0, p0, Loj/a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v6}, Loj/d;->q()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget v1, Lrj/t;->a:I

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, Loj/d;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v1, Loj/f;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v7, v3, v1

    .line 43
    .line 44
    rem-long v1, v3, v1

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    iget-wide v9, v0, Lrj/s;->t:J

    .line 48
    .line 49
    cmp-long v1, v9, v7

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v0}, Loj/d;->p(JLoj/l;)Loj/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    move-object v7, v1

    .line 63
    move v8, v2

    .line 64
    move-wide v9, v3

    .line 65
    invoke-virtual/range {v6 .. v11}, Loj/d;->H(Loj/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v7, Loj/f;->m:Lc8/c0;

    .line 70
    .line 71
    if-eq v0, v7, :cond_12

    .line 72
    .line 73
    sget-object v8, Loj/f;->o:Lc8/c0;

    .line 74
    .line 75
    if-ne v0, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Loj/d;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v0, v3, v7

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lrj/d;->a()V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v9, Loj/f;->n:Lc8/c0;

    .line 91
    .line 92
    if-ne v0, v9, :cond_11

    .line 93
    .line 94
    iget-object v0, p0, Loj/a;->t:Loj/d;

    .line 95
    .line 96
    invoke-static {p1}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lmj/y;->p(Lri/c;)Lmj/g;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :try_start_0
    iput-object v9, p0, Loj/a;->s:Lmj/g;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Loj/d;->H(Loj/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Loj/a;->a(Lrj/s;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    if-ne v10, v8, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0}, Loj/d;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    cmp-long v2, v3, v10

    .line 129
    .line 130
    if-gez v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lrj/d;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object v1, Loj/d;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Loj/l;

    .line 142
    .line 143
    :cond_8
    :goto_1
    invoke-virtual {v0}, Loj/d;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Loj/a;->s:Lmj/g;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, p0, Loj/a;->s:Lmj/g;

    .line 155
    .line 156
    sget-object v1, Loj/f;->l:Lc8/c0;

    .line 157
    .line 158
    iput-object v1, p0, Loj/a;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v6}, Loj/d;->q()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    sget-object v2, Loj/d;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sget v2, Loj/f;->b:I

    .line 187
    .line 188
    int-to-long v10, v2

    .line 189
    div-long v12, v3, v10

    .line 190
    .line 191
    rem-long v10, v3, v10

    .line 192
    .line 193
    long-to-int v2, v10

    .line 194
    iget-wide v10, v1, Lrj/s;->t:J

    .line 195
    .line 196
    cmp-long v8, v10, v12

    .line 197
    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v12, v13, v1}, Loj/d;->p(JLoj/l;)Loj/l;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move-object v1, v8

    .line 208
    :cond_c
    move-object v5, p0

    .line 209
    invoke-virtual/range {v0 .. v5}, Loj/d;->H(Loj/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v10, Loj/f;->m:Lc8/c0;

    .line 214
    .line 215
    if-ne v8, v10, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, v1, v2}, Loj/a;->a(Lrj/s;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    sget-object v2, Loj/f;->o:Lc8/c0;

    .line 222
    .line 223
    if-ne v8, v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, Loj/d;->t()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    cmp-long v2, v3, v10

    .line 230
    .line 231
    if-gez v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lrj/d;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    sget-object v0, Loj/f;->n:Lc8/c0;

    .line 238
    .line 239
    if-eq v8, v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1}, Lrj/d;->a()V

    .line 242
    .line 243
    .line 244
    iput-object v8, p0, Loj/a;->i:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Loj/a;->s:Lmj/g;

    .line 247
    .line 248
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v9, v0, v7}, Lmj/g;->u(Ljava/lang/Object;Lbj/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string/jumbo v1, "unexpected"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_10
    invoke-virtual {v1}, Lrj/d;->a()V

    .line 264
    .line 265
    .line 266
    iput-object v10, p0, Loj/a;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p0, Loj/a;->s:Lmj/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    invoke-virtual {v9}, Lmj/g;->p()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_4
    invoke-virtual {v9}, Lmj/g;->B()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_11
    invoke-virtual {v1}, Lrj/d;->a()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Loj/a;->i:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string/jumbo v1, "unreachable"

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loj/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Loj/f;->p:Lc8/c0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Loj/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Loj/f;->l:Lc8/c0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Loj/a;->t:Loj/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Loj/d;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lrj/t;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
