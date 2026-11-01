.class public final Ls8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/d;


# instance fields
.field public final i:Ls8/f;

.field public final s:I

.field public final t:Ls8/a;

.field public final u:J

.field public final v:J


# direct methods
.method public constructor <init>(Ls8/f;ILs8/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/r0;->i:Ls8/f;

    .line 5
    .line 6
    iput p2, p0, Ls8/r0;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Ls8/r0;->t:Ls8/a;

    .line 9
    .line 10
    iput-wide p4, p0, Ls8/r0;->u:J

    .line 11
    .line 12
    iput-wide p6, p0, Ls8/r0;->v:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ls8/j0;Lt8/f;I)Lt8/g;
    .locals 5

    .line 1
    iget-object p1, p1, Lt8/f;->A:Lt8/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lt8/g0;->u:Lt8/g;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lt8/g;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lt8/g;->u:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lt8/g;->w:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    array-length v3, v1

    .line 27
    :goto_1
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    if-ne v4, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    array-length v3, v1

    .line 38
    :goto_2
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    if-ne v4, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Ls8/j0;->o:I

    .line 45
    .line 46
    iget p2, p1, Lt8/g;->v:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final f(Lt9/i;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls8/r0;->i:Ls8/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls8/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lt8/l;->b()Lt8/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lt8/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt8/m;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lt8/m;->s:Z

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Ls8/r0;->i:Ls8/f;

    .line 28
    .line 29
    iget-object v3, v0, Ls8/r0;->t:Ls8/a;

    .line 30
    .line 31
    iget-object v2, v2, Ls8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls8/j0;

    .line 38
    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iget-object v3, v2, Ls8/j0;->e:Lr8/c;

    .line 42
    .line 43
    instance-of v4, v3, Lt8/f;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    check-cast v3, Lt8/f;

    .line 50
    .line 51
    iget-wide v4, v0, Ls8/r0;->u:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v8

    .line 64
    :goto_0
    iget v9, v3, Lt8/f;->v:I

    .line 65
    .line 66
    const/16 v10, 0x64

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-boolean v11, v1, Lt8/m;->t:Z

    .line 71
    .line 72
    and-int/2addr v4, v11

    .line 73
    iget v11, v1, Lt8/m;->u:I

    .line 74
    .line 75
    iget v12, v1, Lt8/m;->v:I

    .line 76
    .line 77
    iget v1, v1, Lt8/m;->i:I

    .line 78
    .line 79
    iget-object v13, v3, Lt8/f;->A:Lt8/g0;

    .line 80
    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Lt8/f;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    iget v4, v0, Ls8/r0;->s:I

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Ls8/r0;->a(Ls8/j0;Lt8/f;I)Lt8/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    iget-boolean v3, v2, Lt8/g;->t:Z

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-wide v3, v0, Ls8/r0;->u:J

    .line 104
    .line 105
    cmp-long v3, v3, v6

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v5, v8

    .line 111
    :goto_1
    iget v12, v2, Lt8/g;->v:I

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_6
    move v2, v11

    .line 115
    move v3, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v11, 0x1388

    .line 118
    .line 119
    move v1, v8

    .line 120
    move v3, v10

    .line 121
    move v2, v11

    .line 122
    :goto_2
    iget-object v5, v0, Ls8/r0;->i:Ls8/f;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lt9/i;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, -0x1

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    move v11, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Lt9/p;

    .line 136
    .line 137
    iget-boolean v8, v8, Lt9/p;->d:Z

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    move v11, v10

    .line 142
    :goto_3
    move v8, v12

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lt9/i;->b()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v10, v8, Lr8/f;

    .line 149
    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    check-cast v8, Lr8/f;

    .line 153
    .line 154
    iget-object v8, v8, Lr8/f;->i:Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->s:I

    .line 157
    .line 158
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->v:Lq8/b;

    .line 159
    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    move v8, v12

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget v8, v8, Lq8/b;->s:I

    .line 165
    .line 166
    :goto_4
    move v11, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/16 v8, 0x65

    .line 169
    .line 170
    move v11, v8

    .line 171
    goto :goto_3

    .line 172
    :goto_5
    if-eqz v4, :cond_c

    .line 173
    .line 174
    iget-wide v6, v0, Ls8/r0;->u:J

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move/from16 v21, v3

    .line 185
    .line 186
    iget-wide v3, v0, Ls8/r0;->v:J

    .line 187
    .line 188
    sub-long/2addr v14, v3

    .line 189
    long-to-int v3, v14

    .line 190
    move/from16 v20, v3

    .line 191
    .line 192
    move-wide v15, v12

    .line 193
    move-wide v13, v6

    .line 194
    :goto_6
    move/from16 v19, v9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move/from16 v21, v3

    .line 198
    .line 199
    move-wide v13, v6

    .line 200
    move-wide v15, v13

    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    new-instance v9, Lt8/k;

    .line 205
    .line 206
    iget v10, v0, Ls8/r0;->s:I

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move v12, v8

    .line 213
    invoke-direct/range {v9 .. v20}, Lt8/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v2, v2

    .line 217
    iget-object v4, v5, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 218
    .line 219
    new-instance v12, Ls8/s0;

    .line 220
    .line 221
    move v14, v1

    .line 222
    move-wide v15, v2

    .line 223
    move-object v13, v9

    .line 224
    move/from16 v17, v21

    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, Ls8/s0;-><init>(Lt8/k;IJI)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    invoke-virtual {v4, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_8
    return-void
.end method
