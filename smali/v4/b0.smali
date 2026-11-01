.class public final Lv4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lv4/t0;

.field public final b:Lcf/b;

.field public final c:Lcom/google/android/gms/internal/measurement/j3;

.field public final d:Lcom/google/android/gms/internal/measurement/j3;

.field public final e:Lpj/h;


# direct methods
.method public constructor <init>(Lv4/t0;Lcf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/b0;->a:Lv4/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/b0;->b:Lcf/b;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv4/b0;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv4/b0;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 23
    .line 24
    new-instance p1, Lu/f;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, p0, v0}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lv4/k;->b(Lbj/e;)Lpj/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv4/b0;->e:Lpj/h;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lv4/b0;Ljk/m;Lti/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lv4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/a0;

    .line 7
    .line 8
    iget v1, v0, Lv4/a0;->v:I

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
    iput v1, v0, Lv4/a0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/a0;-><init>(Lv4/b0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/a0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/a0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lv4/a0;->s:Ljk/m;

    .line 37
    .line 38
    iget-object p0, v0, Lv4/a0;->i:Lv4/b0;

    .line 39
    .line 40
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v6, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lv4/b0;->a:Lv4/t0;

    .line 57
    .line 58
    iput-object p0, v0, Lv4/a0;->i:Lv4/b0;

    .line 59
    .line 60
    iput-object p1, v0, Lv4/a0;->s:Ljk/m;

    .line 61
    .line 62
    iput v3, v0, Lv4/a0;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lv4/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    check-cast p2, Ljk/m;

    .line 72
    .line 73
    if-eq p2, p1, :cond_d

    .line 74
    .line 75
    new-instance v4, Lbk/h;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-class v7, Lv4/b0;

    .line 81
    .line 82
    const-string v8, "invalidate"

    .line 83
    .line 84
    const-string v9, "invalidate()V"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lbk/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Ljk/m;->a:Lcom/google/gson/internal/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/gson/internal/d;->s:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lbk/h;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/google/gson/internal/d;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move p0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lbk/h;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v4, Lbk/h;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    const-class v7, Lv4/b0;

    .line 143
    .line 144
    const-string v8, "invalidate"

    .line 145
    .line 146
    const-string v9, "invalidate()V"

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Lbk/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Ljk/m;->a:Lcom/google/gson/internal/d;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object p0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_4
    const-string p0, "Paging"

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object v1, p1, Ljk/m;->a:Lcom/google/gson/internal/d;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-boolean v4, v1, Lcom/google/gson/internal/d;->s:Z

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v4, v1, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 200
    .line 201
    .line 202
    :try_start_2
    iget-boolean v6, v1, Lcom/google/gson/internal/d;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/4 v5, 0x1

    .line 211
    :try_start_3
    iput-boolean v5, v1, Lcom/google/gson/internal/d;->s:Z

    .line 212
    .line 213
    invoke-static {v2}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbj/a;

    .line 238
    .line 239
    const-string v4, "it"

    .line 240
    .line 241
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 249
    .line 250
    sget-object v1, Lv4/k;->b:Lgc/e;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v3, :cond_b

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Invalidated PagingSource "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Lgc/e;->a(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_b
    :goto_7
    sget-object p1, Lv4/k;->b:Lgc/e;

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v3, :cond_c

    .line 293
    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p1, "Generated new PagingSource "

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v0, p0}, Lgc/e;->a(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-object p2

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method
