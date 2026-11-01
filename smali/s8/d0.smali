.class public final Ls8/d0;
.super Lr8/l;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ls8/o0;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ls8/b0;

.field public final D:Lq8/e;

.field public E:Loc/s;

.field public final F:Lq/e;

.field public G:Ljava/util/Set;

.field public final H:Landroidx/appcompat/widget/z3;

.field public final I:Lq/e;

.field public final J:La/a;

.field public final K:Landroidx/appcompat/widget/q;

.field public final L:Ljava/util/ArrayList;

.field public M:Ljava/lang/Integer;

.field public final N:Ls8/w0;

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:Lt8/r;

.field public u:Ls8/q0;

.field public final v:I

.field public final w:Landroid/content/Context;

.field public final x:Landroid/os/Looper;

.field public final y:Ljava/util/LinkedList;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Lq8/e;Lf9/f;Lq/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq/e;IILjava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ls8/d0;->u:Ls8/q0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 13
    .line 14
    const-wide/32 v2, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Ls8/d0;->A:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    iput-wide v2, p0, Ls8/d0;->B:J

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ls8/d0;->G:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Landroidx/appcompat/widget/q;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ls8/d0;->K:Landroidx/appcompat/widget/q;

    .line 38
    .line 39
    iput-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, Laa/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls8/d0;->w:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    new-instance p1, Lt8/r;

    .line 51
    .line 52
    invoke-direct {p1, p3, v1}, Lt8/r;-><init>(Landroid/os/Looper;Laa/h;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ls8/d0;->t:Lt8/r;

    .line 56
    .line 57
    iput-object p3, p0, Ls8/d0;->x:Landroid/os/Looper;

    .line 58
    .line 59
    new-instance p1, Ls8/b0;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p3, p2}, Ls8/b0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls8/d0;->C:Ls8/b0;

    .line 66
    .line 67
    iput-object p5, p0, Ls8/d0;->D:Lq8/e;

    .line 68
    .line 69
    iput p11, p0, Ls8/d0;->v:I

    .line 70
    .line 71
    if-ltz p11, :cond_0

    .line 72
    .line 73
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_0
    iput-object p7, p0, Ls8/d0;->I:Lq/e;

    .line 80
    .line 81
    iput-object p10, p0, Ls8/d0;->F:Lq/e;

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Ls8/d0;->L:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p1, Ls8/w0;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, Ls8/w0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ls8/d0;->N:Ls8/w0;

    .line 94
    .line 95
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lr8/j;

    .line 110
    .line 111
    iget-object p3, p0, Ls8/d0;->t:Lt8/r;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p5, p3, Lt8/r;->i:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p5

    .line 122
    :try_start_0
    iget-object p7, p3, Lt8/r;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    if-eqz p7, :cond_2

    .line 129
    .line 130
    const-string p7, "GmsClientEvents"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x3e

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "registerConnectionCallbacks(): listener "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " is already registered"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object p7, p3, Lt8/r;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p5, p3, Lt8/r;->a:Laa/h;

    .line 178
    .line 179
    invoke-virtual {p5}, Laa/h;->t()Z

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    if-eqz p5, :cond_1

    .line 184
    .line 185
    iget-object p3, p3, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 186
    .line 187
    const/4 p5, 0x1

    .line 188
    invoke-virtual {p3, p5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_2
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_3
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lr8/k;

    .line 213
    .line 214
    iget-object p3, p0, Ls8/d0;->t:Lt8/r;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p5, p3, Lt8/r;->i:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p5

    .line 225
    :try_start_2
    iget-object p7, p3, Lt8/r;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p7

    .line 231
    if-eqz p7, :cond_4

    .line 232
    .line 233
    const-string p3, "GmsClientEvents"

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p7

    .line 243
    add-int/lit8 p7, p7, 0x43

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string p7, "registerConnectionFailedListener(): listener "

    .line 251
    .line 252
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, " is already registered"

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    goto :goto_5

    .line 274
    :cond_4
    iget-object p3, p3, Lt8/r;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_4
    monitor-exit p5

    .line 280
    goto :goto_3

    .line 281
    :goto_5
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw p1

    .line 283
    :cond_5
    iput-object p4, p0, Ls8/d0;->H:Landroidx/appcompat/widget/z3;

    .line 284
    .line 285
    iput-object p6, p0, Ls8/d0;->J:La/a;

    .line 286
    .line 287
    return-void
.end method

.method public static l(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr8/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lr8/c;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lr8/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic m(Ls8/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Ls8/d0;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls8/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ls8/d0;->N:Ls8/w0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls8/w0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls8/d0;->u:Ls8/q0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ls8/q0;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Ls8/d0;->K:Landroidx/appcompat/widget/q;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ls8/d;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ls8/d0;->n()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ls8/d0;->t:Lt8/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v0, Lt8/r;->e:Z

    .line 86
    .line 87
    iget-object v0, v0, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    throw v5

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final b(Ls8/d;)Ls8/d;
    .locals 4

    .line 1
    iget-object v0, p1, Ls8/d;->p:Lr8/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/d0;->F:Lq/e;

    .line 4
    .line 5
    iget-object v2, p1, Ls8/d;->o:Lr8/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lr8/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "the API"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x41

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "GoogleApiClient is not configured to use "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " required for this call."

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lt8/a0;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Ls8/d0;->z:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ls8/d;

    .line 87
    .line 88
    iget-object v1, p0, Ls8/d0;->N:Ls8/w0;

    .line 89
    .line 90
    iget-object v2, v1, Ls8/w0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Ls8/w0;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ls8/v0;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ls8/d;->K(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Ls8/q0;->g(Ls8/d;)Ls8/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "GoogleApiClient is not connected yet."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_3
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final c(Lq8/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls8/d0;->D:Lq8/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/d0;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lq8/b;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lq8/i;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ls8/d0;->n()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Ls8/d0;->z:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Ls8/d0;->t:Lt8/r;

    .line 38
    .line 39
    iget-object v1, v0, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lt8/r;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lt8/r;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lr8/k;

    .line 89
    .line 90
    iget-boolean v6, v0, Lt8/r;->e:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, v0, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v6, v0, Lt8/r;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, p1}, Lr8/k;->onConnectionFailed(Lq8/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_3
    iget-object p1, p0, Ls8/d0;->t:Lt8/r;

    .line 121
    .line 122
    iput-boolean v3, p1, Lt8/r;->e:Z

    .line 123
    .line 124
    iget-object p1, p1, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    return-void
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/d0;->x:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lo8/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls8/q0;->e(Lo8/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls8/q0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ls8/d0;->z:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Ls8/d0;->z:Z

    .line 12
    .line 13
    iget-object p1, p0, Ls8/d0;->E:Loc/s;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Ls8/d0;->D:Lq8/e;

    .line 18
    .line 19
    iget-object v2, p0, Ls8/d0;->w:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ls8/c0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ls8/c0;-><init>(Ls8/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lq8/e;->g(Landroid/content/Context;Lpl/a;)Loc/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls8/d0;->E:Loc/s;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    iget-object p1, p0, Ls8/d0;->C:Ls8/b0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Ls8/d0;->A:J

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls8/d0;->C:Ls8/b0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, p0, Ls8/d0;->B:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v2, p0, Ls8/d0;->N:Ls8/w0;

    .line 63
    .line 64
    iget-object v2, v2, Ls8/w0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    move v5, v3

    .line 79
    :goto_2
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    sget-object v7, Ls8/w0;->t:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v2, p0, Ls8/d0;->t:Lt8/r;

    .line 92
    .line 93
    iget-object v4, v2, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 94
    .line 95
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v6, v4, :cond_8

    .line 106
    .line 107
    iget-object v4, v2, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lt8/r;->i:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_1
    iput-boolean v1, v2, Lt8/r;->g:Z

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, v2, Lt8/r;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v2, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lr8/j;

    .line 145
    .line 146
    iget-boolean v7, v2, Lt8/r;->e:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, v2, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v7, v2, Lt8/r;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v6, p1}, Lr8/j;->c(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    iget-object v1, v2, Lt8/r;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, v2, Lt8/r;->g:Z

    .line 179
    .line 180
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v1, p0, Ls8/d0;->t:Lt8/r;

    .line 182
    .line 183
    iput-boolean v3, v1, Lt8/r;->e:Z

    .line 184
    .line 185
    iget-object v1, v1, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Ls8/d0;->q()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final h()Lq8/b;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Ls8/d0;->v:I

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ls8/d0;->F:Lq/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq/e;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Ls8/d0;->l(Ljava/util/Collection;Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Ls8/d0;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ls8/d0;->t:Lt8/r;

    .line 84
    .line 85
    iput-boolean v3, v0, Lt8/r;->e:Z

    .line 86
    .line 87
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 88
    .line 89
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ls8/q0;->i()Lq8/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v1, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    iget-object v1, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final i()Landroidx/work/t;
    .locals 8

    .line 1
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ls8/q0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "GoogleApiClient is not connected yet."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ls8/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lr8/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls8/d0;->F:Lq/e;

    .line 45
    .line 46
    sget-object v3, Lv8/a;->a:Lr8/d;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p0, v0, v1}, Ls8/d0;->p(Lr8/l;Ls8/l;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ls8/y;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v0}, Ls8/y;-><init>(Ls8/d0;Ljava/util/concurrent/atomic/AtomicReference;Ls8/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ls8/z;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ls8/z;-><init>(Ls8/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lr8/i;

    .line 74
    .line 75
    iget-object v5, p0, Ls8/d0;->w:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lr8/i;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Api must not be null"

    .line 81
    .line 82
    sget-object v6, Lv8/a;->b:Lr8/e;

    .line 83
    .line 84
    invoke-static {v5, v6}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lr8/i;->g:Lq/e;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v5, v6, v7}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, v6, Lr8/e;->a:La/a;

    .line 94
    .line 95
    const-string v6, "Base client builder must not be null"

    .line 96
    .line 97
    invoke-static {v6, v5}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, La/a;->m(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v4, Lr8/i;->b:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lr8/i;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lr8/i;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lr8/i;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v2, "Handler must not be null"

    .line 125
    .line 126
    iget-object v3, p0, Ls8/d0;->C:Ls8/b0;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v4, Lr8/i;->i:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-virtual {v4}, Lr8/i;->a()Ls8/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ls8/d0;->j()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ls8/d0;->v:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v5, v1}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ls8/d0;->F:Lq/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq/e;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Ls8/d0;->l(Ljava/util/Collection;Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    :goto_2
    move v3, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Illegal sign-in mode: "

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lt8/a0;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ls8/d0;->o(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ls8/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls8/d0;->y:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls8/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls8/d0;->b(Ls8/d;)Ls8/d;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ls8/d0;->t:Lt8/r;

    .line 22
    .line 23
    iget-object v1, v0, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 24
    .line 25
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lt8/r;->i:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v2, v0, Lt8/r;->g:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-static {v2}, Lt8/a0;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lt8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v0, Lt8/r;->g:Z

    .line 53
    .line 54
    iget-object v2, v0, Lt8/r;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lt8/a0;->k(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v0, Lt8/r;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lr8/j;

    .line 91
    .line 92
    iget-boolean v5, v0, Lt8/r;->e:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v0, Lt8/r;->a:Laa/h;

    .line 97
    .line 98
    invoke-virtual {v5}, Laa/h;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lt8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v5, v0, Lt8/r;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v4, p1}, Lr8/j;->Z(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iget-object p1, v0, Lt8/r;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, v0, Lt8/r;->g:Z

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls8/d0;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ls8/d0;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls8/d0;->C:Ls8/b0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls8/d0;->C:Ls8/b0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls8/d0;->E:Loc/s;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Loc/s;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ls8/d0;->E:Loc/s;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final o(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ls8/d0;->F:Lq/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/e;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq/d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lr8/c;

    .line 53
    .line 54
    invoke-interface {v8}, Lr8/c;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v6, v9

    .line 59
    invoke-interface {v8}, Lr8/c;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v10, p0, Ls8/d0;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Ls8/d0;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    if-eq v1, v4, :cond_e

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v3, v8

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lq/e;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lq/x;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lq/e;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lq/x;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq/e;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lr8/c;

    .line 122
    .line 123
    invoke-interface {v9}, Lr8/c;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v4, v11, :cond_5

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :cond_5
    invoke-interface {v9}, Lr8/c;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lr8/d;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lr8/d;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v6}, Lq/x;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v4

    .line 161
    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 162
    .line 163
    invoke-static {v3, v0}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lq/e;

    .line 167
    .line 168
    invoke-direct {v13, v5}, Lq/x;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lq/e;

    .line 172
    .line 173
    invoke-direct {v14, v5}, Lq/x;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ls8/d0;->I:Lq/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lq/e;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lq/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lr8/e;

    .line 199
    .line 200
    iget-object v9, v4, Lr8/e;->b:Lr8/d;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v13, v4, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v7, v9}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v14, v4, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_4
    if-ge v5, v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ls8/d1;

    .line 263
    .line 264
    iget-object v4, v3, Ls8/d1;->d:Lr8/e;

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    iget-object v4, v3, Ls8/d1;->d:Lr8/e;

    .line 277
    .line 278
    invoke-virtual {v14, v4}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    new-instance v0, Ls8/m;

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    iget-object v1, p0, Ls8/d0;->w:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, p0, Ls8/d0;->x:Landroid/os/Looper;

    .line 304
    .line 305
    iget-object v5, p0, Ls8/d0;->D:Lq8/e;

    .line 306
    .line 307
    move-object v3, v8

    .line 308
    iget-object v8, p0, Ls8/d0;->H:Landroidx/appcompat/widget/z3;

    .line 309
    .line 310
    iget-object v9, p0, Ls8/d0;->J:La/a;

    .line 311
    .line 312
    move-object v2, p0

    .line 313
    invoke-direct/range {v0 .. v14}, Ls8/m;-><init>(Landroid/content/Context;Ls8/d0;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq8/f;Lq/e;Lq/e;Landroidx/appcompat/widget/z3;La/a;Lr8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq/e;Lq/e;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    move-object v3, v8

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    :goto_6
    new-instance v0, Ls8/g0;

    .line 325
    .line 326
    iget-object v8, p0, Ls8/d0;->I:Lq/e;

    .line 327
    .line 328
    iget-object v9, p0, Ls8/d0;->J:La/a;

    .line 329
    .line 330
    iget-object v1, p0, Ls8/d0;->w:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v4, p0, Ls8/d0;->x:Landroid/os/Looper;

    .line 333
    .line 334
    iget-object v5, p0, Ls8/d0;->D:Lq8/e;

    .line 335
    .line 336
    iget-object v6, p0, Ls8/d0;->F:Lq/e;

    .line 337
    .line 338
    iget-object v7, p0, Ls8/d0;->H:Landroidx/appcompat/widget/z3;

    .line 339
    .line 340
    move-object v11, p0

    .line 341
    move-object v2, p0

    .line 342
    invoke-direct/range {v0 .. v11}, Ls8/g0;-><init>(Landroid/content/Context;Ls8/d0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lq8/f;Lq/e;Landroidx/appcompat/widget/z3;Lq/e;La/a;Ljava/util/ArrayList;Ls8/o0;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    .line 365
    .line 366
    const-string v5, "SIGN_IN_MODE_OPTIONAL"

    .line 367
    .line 368
    const-string v6, "SIGN_IN_MODE_NONE"

    .line 369
    .line 370
    const-string v7, "UNKNOWN"

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    if-eq v0, v4, :cond_14

    .line 374
    .line 375
    if-eq v0, v3, :cond_13

    .line 376
    .line 377
    if-eq v0, v8, :cond_12

    .line 378
    .line 379
    move-object v0, v7

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    move-object v0, v6

    .line 382
    goto :goto_7

    .line 383
    :cond_13
    move-object v0, v5

    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move-object v0, v1

    .line 386
    :goto_7
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    iget-object v10, p0, Ls8/d0;->M:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eq v10, v4, :cond_17

    .line 395
    .line 396
    if-eq v10, v3, :cond_16

    .line 397
    .line 398
    if-eq v10, v8, :cond_15

    .line 399
    .line 400
    move-object v1, v7

    .line 401
    goto :goto_8

    .line 402
    :cond_15
    move-object v1, v6

    .line 403
    goto :goto_8

    .line 404
    :cond_16
    move-object v1, v5

    .line 405
    :cond_17
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    add-int/lit8 v4, v4, 0x33

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v5, v4

    .line 418
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v4, "Cannot use sign-in mode: "

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ". Mode was already set to "

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v9
.end method

.method public final p(Lr8/l;Ls8/l;Z)V
    .locals 3

    .line 1
    sget-object v0, Lv8/a;->c:Lcf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv8/b;

    .line 7
    .line 8
    sget-object v1, Lv8/a;->b:Lr8/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ls8/d;-><init>(Lr8/e;Lr8/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr8/l;->b(Ls8/d;)Ls8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls8/a0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3, p1}, Ls8/a0;-><init>(Ls8/d0;Ls8/l;ZLr8/l;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    xor-int/2addr p2, p3

    .line 29
    const-string v2, "Result has already been consumed."

    .line 30
    .line 31
    invoke-static {v2, p2}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 38
    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ls8/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->G()Lr8/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lah/g;

    .line 62
    .line 63
    new-instance v2, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ls8/a0;

    .line 77
    .line 78
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p3

    .line 81
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p3

    .line 83
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p2
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d0;->t:Lt8/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt8/r;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls8/d0;->u:Ls8/q0;

    .line 7
    .line 8
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ls8/q0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
