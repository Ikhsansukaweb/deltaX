.class public final Li2/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/d2;


# instance fields
.field public final i:Ljava/util/List;

.field public final s:Li2/f0;

.field public final t:Ljh/e;

.field public final u:Lbj/c;

.field public final v:Lxf/e;

.field public final w:Lo0/z0;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Li2/f0;Ljh/e;Lbj/c;Lxf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/g;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li2/g;->s:Li2/f0;

    .line 7
    .line 8
    iput-object p4, p0, Li2/g;->t:Ljh/e;

    .line 9
    .line 10
    iput-object p5, p0, Li2/g;->u:Lbj/c;

    .line 11
    .line 12
    iput-object p6, p0, Li2/g;->v:Lxf/e;

    .line 13
    .line 14
    sget-object p1, Lo0/n0;->v:Lo0/n0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li2/g;->w:Lo0/z0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Li2/g;->x:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lti/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li2/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li2/d;

    .line 11
    .line 12
    iget v3, v2, Li2/d;->y:I

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
    iput v3, v2, Li2/d;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li2/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li2/d;-><init>(Li2/g;Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Li2/d;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 32
    .line 33
    iget v4, v2, Li2/d;->y:I

    .line 34
    .line 35
    sget-object v5, Lni/o;->a:Lni/o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, Li2/d;->v:I

    .line 48
    .line 49
    iget v10, v2, Li2/d;->u:I

    .line 50
    .line 51
    iget-object v11, v2, Li2/d;->s:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v2, Li2/d;->i:Li2/g;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move v0, v7

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v2, Li2/d;->v:I

    .line 73
    .line 74
    iget v10, v2, Li2/d;->u:I

    .line 75
    .line 76
    iget-object v11, v2, Li2/d;->t:Lj2/b;

    .line 77
    .line 78
    iget-object v12, v2, Li2/d;->s:Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v2, Li2/d;->i:Li2/g;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v7, v11

    .line 86
    move-object v11, v12

    .line 87
    move-object v12, v13

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v12, v13

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object v0, v1, Li2/g;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    move-object v12, v1

    .line 103
    move v10, v9

    .line 104
    :goto_1
    if-ge v10, v4, :cond_7

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lj2/b;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v13, v12, Li2/g;->t:Ljh/e;

    .line 116
    .line 117
    iget-object v14, v12, Li2/g;->v:Lxf/e;

    .line 118
    .line 119
    new-instance v15, Li2/e;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v15, v12, v11, v6, v7}, Li2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v2, Li2/d;->i:Li2/g;

    .line 126
    .line 127
    iput-object v0, v2, Li2/d;->s:Ljava/util/List;

    .line 128
    .line 129
    iput-object v11, v2, Li2/d;->t:Lj2/b;

    .line 130
    .line 131
    iput v10, v2, Li2/d;->u:I

    .line 132
    .line 133
    iput v4, v2, Li2/d;->v:I

    .line 134
    .line 135
    iput v8, v2, Li2/d;->y:I

    .line 136
    .line 137
    invoke-virtual {v13, v11, v14, v15, v2}, Ljh/e;->T(Lj2/b;Lxf/e;Li2/e;Lti/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v3, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object/from16 v16, v11

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    move-object v0, v7

    .line 148
    move-object/from16 v7, v16

    .line 149
    .line 150
    :goto_2
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v3, v12, Li2/g;->s:Li2/f0;

    .line 153
    .line 154
    iget-object v4, v12, Li2/g;->w:Lo0/z0;

    .line 155
    .line 156
    iget v6, v3, Li2/f0;->d:I

    .line 157
    .line 158
    iget-object v8, v3, Li2/f0;->b:Li2/w;

    .line 159
    .line 160
    iget v3, v3, Li2/f0;->c:I

    .line 161
    .line 162
    invoke-static {v6, v0, v7, v8, v3}, Lpl/a;->b0(ILjava/lang/Object;Lj2/b;Li2/w;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lri/c;->getContext()Lri/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lmj/y;->t(Lri/h;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v9, v12, Li2/g;->x:Z

    .line 178
    .line 179
    iget-object v2, v12, Li2/g;->u:Lbj/c;

    .line 180
    .line 181
    new-instance v3, Li2/h0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v3, v4, v0}, Li2/h0;-><init>(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v2, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_5
    :try_start_4
    iput-object v12, v2, Li2/d;->i:Li2/g;

    .line 195
    .line 196
    iput-object v11, v2, Li2/d;->s:Ljava/util/List;

    .line 197
    .line 198
    iput-object v6, v2, Li2/d;->t:Lj2/b;

    .line 199
    .line 200
    iput v10, v2, Li2/d;->u:I

    .line 201
    .line 202
    iput v4, v2, Li2/d;->v:I

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    iput v0, v2, Li2/d;->y:I

    .line 206
    .line 207
    invoke-static {v2}, Lmj/y;->G(Lti/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    if-ne v7, v3, :cond_6

    .line 212
    .line 213
    :goto_4
    return-object v3

    .line 214
    :cond_6
    :goto_5
    add-int/2addr v10, v8

    .line 215
    move v7, v0

    .line 216
    move-object v0, v11

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-interface {v2}, Lri/c;->getContext()Lri/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lmj/y;->t(Lri/h;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v9, v12, Li2/g;->x:Z

    .line 227
    .line 228
    iget-object v2, v12, Li2/g;->u:Lbj/c;

    .line 229
    .line 230
    new-instance v3, Li2/h0;

    .line 231
    .line 232
    iget-object v4, v12, Li2/g;->w:Lo0/z0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3, v4, v0}, Li2/h0;-><init>(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object v12, v1

    .line 244
    :goto_6
    invoke-interface {v2}, Lri/c;->getContext()Lri/h;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lmj/y;->t(Lri/h;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput-boolean v9, v12, Li2/g;->x:Z

    .line 253
    .line 254
    iget-object v3, v12, Li2/g;->u:Lbj/c;

    .line 255
    .line 256
    new-instance v4, Li2/h0;

    .line 257
    .line 258
    iget-object v5, v12, Li2/g;->w:Lo0/z0;

    .line 259
    .line 260
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v4, v5, v2}, Li2/h0;-><init>(Ljava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final d(Lj2/b;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/f;

    .line 7
    .line 8
    iget v1, v0, Li2/f;->u:I

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
    iput v1, v0, Li2/f;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/f;-><init>(Li2/g;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Li2/f;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Li2/f;->i:Lj2/b;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, Lag/p;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4, v2}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Li2/f;->i:Lj2/b;

    .line 66
    .line 67
    iput v3, v0, Li2/f;->u:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lmj/y;->F(JLbj/e;Lti/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_1
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lmj/u;->i:Lmj/u;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lri/h;->k(Lri/g;)Lri/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmj/v;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Unable to load font "

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lmj/v;->C(Ljava/lang/Throwable;Lri/h;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lmj/y;->t(Lri/h;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_3
    return-object v4

    .line 131
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g;->w:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
