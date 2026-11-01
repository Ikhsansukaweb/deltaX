.class public final Lo5/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lo5/f;

.field public final B:Landroidx/work/impl/WorkDatabase;

.field public final C:Lw5/q;

.field public final D:Lw5/c;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public final G:Ly5/j;

.field public final H:Ly5/j;

.field public volatile I:Z

.field public final i:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:Lf9/e;

.field public final v:Lw5/p;

.field public w:Landroidx/work/m;

.field public final x:Lxf/d;

.field public y:Landroidx/work/l;

.field public final z:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/p;->J:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnb/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/i;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/p;->y:Landroidx/work/l;

    .line 10
    .line 11
    new-instance v0, Ly5/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5/p;->G:Ly5/j;

    .line 17
    .line 18
    new-instance v0, Ly5/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo5/p;->H:Ly5/j;

    .line 24
    .line 25
    iget-object v0, p1, Lnb/e0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lo5/p;->i:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lnb/e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxf/d;

    .line 34
    .line 35
    iput-object v0, p0, Lo5/p;->x:Lxf/d;

    .line 36
    .line 37
    iget-object v0, p1, Lnb/e0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo5/f;

    .line 40
    .line 41
    iput-object v0, p0, Lo5/p;->A:Lo5/f;

    .line 42
    .line 43
    iget-object v0, p1, Lnb/e0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw5/p;

    .line 46
    .line 47
    iput-object v0, p0, Lo5/p;->v:Lw5/p;

    .line 48
    .line 49
    iget-object v0, v0, Lw5/p;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lo5/p;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lnb/e0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lo5/p;->t:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lnb/e0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lf9/e;

    .line 62
    .line 63
    iput-object v0, p0, Lo5/p;->u:Lf9/e;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lo5/p;->w:Landroidx/work/m;

    .line 67
    .line 68
    iget-object v0, p1, Lnb/e0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/work/a;

    .line 71
    .line 72
    iput-object v0, p0, Lo5/p;->z:Landroidx/work/a;

    .line 73
    .line 74
    iget-object v0, p1, Lnb/e0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iput-object v0, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lo5/p;->C:Lw5/q;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lw5/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lo5/p;->D:Lw5/c;

    .line 91
    .line 92
    iget-object p1, p1, Lnb/e0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Lo5/p;->E:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/l;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/work/k;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/p;->v:Lw5/p;

    .line 4
    .line 5
    sget-object v2, Lo5/p;->J:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo5/p;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lw5/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lo5/p;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lo5/p;->D:Lw5/c;

    .line 43
    .line 44
    iget-object v0, p0, Lo5/p;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lo5/p;->C:Lw5/q;

    .line 47
    .line 48
    iget-object v3, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    :try_start_0
    invoke-virtual {v1, v5, v0}, Lw5/q;->l(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lo5/p;->y:Landroidx/work/l;

    .line 59
    .line 60
    check-cast v5, Landroidx/work/k;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/work/k;->a:Landroidx/work/e;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Lw5/q;->k(Ljava/lang/String;Landroidx/work/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1, v0}, Lw5/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lw5/q;->f(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    if-ne v8, v9, :cond_1

    .line 97
    .line 98
    iget-object v8, p1, Lw5/c;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-static {v10, v9}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lz4/i;->P(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v9, v10, v7}, Lz4/i;->n(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    move v11, v10

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v11, v4

    .line 142
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lz4/i;->g()V

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v11, "Setting status to enqueued for "

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v2, v9}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10, v7}, Lw5/q;->l(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v6, v7}, Lw5/q;->j(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lz4/i;->g()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lo5/p;->e(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Lo5/p;->e(Z)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    instance-of p1, p1, Landroidx/work/j;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Worker result RETRY for "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lo5/p;->F:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lo5/p;->c()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Worker result FAILURE for "

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lo5/p;->F:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lw5/p;->c()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Lo5/p;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-virtual {p0}, Lo5/p;->g()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo5/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo5/p;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo5/p;->C:Lw5/q;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw5/q;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lw5/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lw5/n;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lw5/n;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lw5/h;

    .line 34
    .line 35
    invoke-virtual {v3}, Lz4/k;->a()Le5/i;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, Ld5/e;->P(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v1}, Ld5/e;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Le5/i;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lz4/k;->d(Le5/i;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lo5/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lo5/p;->y:Landroidx/work/l;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lo5/p;->a(Landroidx/work/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lo5/p;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lz4/k;->d(Le5/i;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Lo5/p;->t:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lo5/h;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lo5/h;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Lo5/p;->z:Landroidx/work/a;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lo5/i;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/p;->C:Lw5/q;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lw5/q;->l(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v4, v5, v0}, Lw5/q;->j(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v0}, Lw5/q;->i(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lo5/p;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lo5/p;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/p;->C:Lw5/q;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lw5/q;->j(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lw5/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v0}, Lw5/q;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lw5/q;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lw5/h;

    .line 32
    .line 33
    invoke-virtual {v6}, Lz4/k;->a()Le5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v7, v5}, Ld5/e;->P(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v7, v5, v0}, Ld5/e;->n(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v7}, Le5/i;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lz4/k;->d(Le5/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lw5/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lw5/h;

    .line 67
    .line 68
    invoke-virtual {v6}, Lz4/k;->a()Le5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ld5/e;->P(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v7, v5, v0}, Ld5/e;->n(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v7}, Le5/i;->b()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lz4/k;->d(Le5/i;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5, v0}, Lw5/q;->i(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lo5/p;->e(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lz4/k;->d(Le5/i;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lz4/k;->d(Le5/i;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lo5/p;->e(Z)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lw5/q;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lz4/i;->g()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lo5/p;->i:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lo5/p;->C:Lw5/q;

    .line 72
    .line 73
    iget-object v1, p0, Lo5/p;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lw5/q;->l(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo5/p;->C:Lw5/q;

    .line 79
    .line 80
    iget-object v1, p0, Lo5/p;->s:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lw5/q;->i(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lo5/p;->v:Lw5/p;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lo5/p;->w:Landroidx/work/m;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lo5/p;->A:Lo5/f;

    .line 96
    .line 97
    iget-object v1, p0, Lo5/p;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, Lo5/f;->C:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    iget-object v0, v0, Lo5/f;->w:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_4
    iget-object v0, p0, Lo5/p;->A:Lo5/f;

    .line 112
    .line 113
    iget-object v1, p0, Lo5/p;->s:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, Lo5/f;->C:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    iget-object v3, v0, Lo5/f;->w:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lo5/f;->i()V

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    :try_start_8
    throw p1

    .line 134
    :cond_3
    :goto_2
    iget-object v0, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lo5/p;->G:Ly5/j;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ly5/j;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lz4/i;->g()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    :goto_4
    iget-object v0, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/p;->C:Lw5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/p;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw5/q;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lo5/p;->J:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lo5/p;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, " is "

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ; not doing any work"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lo5/p;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lo5/p;->C:Lw5/q;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lw5/q;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lw5/q;->l(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lo5/p;->D:Lw5/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lw5/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lo5/p;->y:Landroidx/work/l;

    .line 53
    .line 54
    check-cast v3, Landroidx/work/i;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/work/i;->a:Landroidx/work/e;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Lw5/q;->k(Ljava/lang/String;Landroidx/work/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lo5/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lo5/p;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo5/p;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lo5/p;->J:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lo5/p;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo5/p;->C:Lw5/q;

    .line 32
    .line 33
    iget-object v2, p0, Lo5/p;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lw5/q;->f(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lo5/p;->e(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Lo5/p;->e(Z)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lo5/p;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lo5/p;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lo5/p;->F:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lo5/p;->v:Lw5/p;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    invoke-virtual {v1}, Lo5/p;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    iget-object v6, v1, Lo5/p;->B:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget v7, v4, Lw5/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget v9, v4, Lw5/p;->k:I

    .line 84
    .line 85
    iget-object v10, v4, Lw5/p;->e:Landroidx/work/e;

    .line 86
    .line 87
    iget-object v11, v4, Lw5/p;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v12, Lo5/p;->J:Ljava/lang/String;

    .line 90
    .line 91
    if-eq v7, v5, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1}, Lo5/p;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v12, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lw5/p;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    iget v7, v4, Lw5/p;->b:I

    .line 137
    .line 138
    if-ne v7, v5, :cond_4

    .line 139
    .line 140
    if-lez v9, :cond_4

    .line 141
    .line 142
    move v7, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    :goto_2
    if-eqz v7, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v4}, Lw5/p;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    cmp-long v7, v13, v15

    .line 156
    .line 157
    if-gez v7, :cond_6

    .line 158
    .line 159
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " because it is being executed before schedule."

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v12, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lo5/p;->e(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lw5/p;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v7, v1, Lo5/p;->C:Lw5/q;

    .line 204
    .line 205
    iget-object v13, v1, Lo5/p;->z:Landroidx/work/a;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    iget-object v0, v13, Landroidx/work/a;->d:Lze/v;

    .line 215
    .line 216
    iget-object v14, v4, Lw5/p;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroidx/work/g;->a:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    :try_start_4
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/work/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v8, Landroidx/work/g;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    const-string v11, "Trouble instantiating + "

    .line 253
    .line 254
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v15, v8, v5, v0}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_3
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Could not create Input Merger "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v4, Lw5/p;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v12, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lo5/p;->g()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v5, v7, Lw5/q;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 309
    .line 310
    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    invoke-static {v10, v8}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v8, v10}, Lz4/i;->P(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual {v8, v10, v2}, Lz4/i;->n(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_a

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :goto_6
    invoke-static {v14}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_b
    const/4 v11, 0x0

    .line 373
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lz4/i;->g()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroidx/work/g;->a(Ljava/util/ArrayList;)Landroidx/work/e;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :goto_7
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v5, v13, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    iget-object v8, v13, Landroidx/work/a;->c:Landroidx/work/v;

    .line 395
    .line 396
    new-instance v13, Lx5/r;

    .line 397
    .line 398
    iget-object v14, v1, Lo5/p;->x:Lxf/d;

    .line 399
    .line 400
    invoke-direct {v13, v6, v14}, Lx5/r;-><init>(Landroidx/work/impl/WorkDatabase;Lxf/d;)V

    .line 401
    .line 402
    .line 403
    new-instance v15, Lx5/q;

    .line 404
    .line 405
    iget-object v11, v1, Lo5/p;->A:Lo5/f;

    .line 406
    .line 407
    invoke-direct {v15, v6, v11, v14}, Lx5/q;-><init>(Landroidx/work/impl/WorkDatabase;Lo5/f;Lxf/d;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 414
    .line 415
    iput-object v10, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 416
    .line 417
    new-instance v4, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 423
    .line 424
    iget-object v3, v1, Lo5/p;->u:Lf9/e;

    .line 425
    .line 426
    iput-object v3, v0, Landroidx/work/WorkerParameters;->d:Lf9/e;

    .line 427
    .line 428
    iput v9, v0, Landroidx/work/WorkerParameters;->e:I

    .line 429
    .line 430
    iput-object v5, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    iput-object v14, v0, Landroidx/work/WorkerParameters;->g:Lxf/d;

    .line 433
    .line 434
    iput-object v8, v0, Landroidx/work/WorkerParameters;->h:Landroidx/work/v;

    .line 435
    .line 436
    iput-object v13, v0, Landroidx/work/WorkerParameters;->i:Lx5/r;

    .line 437
    .line 438
    iput-object v15, v0, Landroidx/work/WorkerParameters;->j:Lx5/q;

    .line 439
    .line 440
    iget-object v3, v1, Lo5/p;->w:Landroidx/work/m;

    .line 441
    .line 442
    if-nez v3, :cond_c

    .line 443
    .line 444
    iget-object v3, v1, Lo5/p;->i:Landroid/content/Context;

    .line 445
    .line 446
    move-object/from16 v4, v17

    .line 447
    .line 448
    invoke-virtual {v8, v3, v4, v0}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lo5/p;->w:Landroidx/work/m;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_c
    move-object/from16 v4, v17

    .line 456
    .line 457
    :goto_8
    iget-object v0, v1, Lo5/p;->w:Landroidx/work/m;

    .line 458
    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Could not create Worker "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v12, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lo5/p;->g()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_d
    invoke-virtual {v0}, Landroidx/work/m;->isUsed()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v3, "Received an already-used Worker "

    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, "; Worker Factory should return new instances"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v12, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lo5/p;->g()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_e
    iget-object v0, v1, Lo5/p;->w:Landroidx/work/m;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/work/m;->setUsed()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 530
    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v7, v2}, Lw5/q;->f(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v3, 0x2

    .line 537
    const/4 v10, 0x1

    .line 538
    if-ne v0, v10, :cond_10

    .line 539
    .line 540
    invoke-virtual {v7, v3, v2}, Lw5/q;->l(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, Lw5/q;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v4, v0

    .line 546
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v7, Lw5/q;->h:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v5, v0

    .line 554
    check-cast v5, Lw5/h;

    .line 555
    .line 556
    invoke-virtual {v5}, Lz4/k;->a()Le5/i;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-nez v2, :cond_f

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    invoke-interface {v7, v10}, Ld5/e;->P(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_f
    const/4 v10, 0x1

    .line 568
    invoke-interface {v7, v10, v2}, Ld5/e;->n(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v7}, Le5/i;->b()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    .line 579
    .line 580
    :try_start_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v7}, Lz4/k;->d(Le5/i;)V

    .line 584
    .line 585
    .line 586
    move v5, v10

    .line 587
    goto :goto_a

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v7}, Lz4/k;->d(Le5/i;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    goto :goto_c

    .line 598
    :cond_10
    const/4 v5, 0x0

    .line 599
    :goto_a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 603
    .line 604
    .line 605
    if-eqz v5, :cond_12

    .line 606
    .line 607
    invoke-virtual {v1}, Lo5/p;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_11
    new-instance v18, Lx5/p;

    .line 615
    .line 616
    iget-object v0, v1, Lo5/p;->w:Landroidx/work/m;

    .line 617
    .line 618
    iget-object v2, v1, Lo5/p;->x:Lxf/d;

    .line 619
    .line 620
    iget-object v4, v1, Lo5/p;->i:Landroid/content/Context;

    .line 621
    .line 622
    iget-object v5, v1, Lo5/p;->v:Lw5/p;

    .line 623
    .line 624
    move-object/from16 v21, v0

    .line 625
    .line 626
    move-object/from16 v23, v2

    .line 627
    .line 628
    move-object/from16 v19, v4

    .line 629
    .line 630
    move-object/from16 v20, v5

    .line 631
    .line 632
    move-object/from16 v22, v15

    .line 633
    .line 634
    invoke-direct/range {v18 .. v23}, Lx5/p;-><init>(Landroid/content/Context;Lw5/p;Landroidx/work/m;Lx5/q;Lxf/d;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v18

    .line 638
    .line 639
    iget-object v2, v14, Lxf/d;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lk7/q;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lk7/q;->execute(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, La6/b;

    .line 647
    .line 648
    const/16 v4, 0xa

    .line 649
    .line 650
    iget-object v0, v0, Lx5/p;->i:Ly5/j;

    .line 651
    .line 652
    invoke-direct {v2, v4, v1, v0}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Li/i0;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Li/i0;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Lo5/p;->H:Ly5/j;

    .line 661
    .line 662
    invoke-virtual {v3, v2, v4}, Ly5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Landroidx/fragment/app/d;

    .line 666
    .line 667
    const/16 v4, 0x12

    .line 668
    .line 669
    invoke-direct {v2, v4, v1, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v14, Lxf/d;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lk7/q;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v4}, Ly5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lo5/p;->F:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v2, Landroidx/fragment/app/d;

    .line 682
    .line 683
    const/16 v4, 0x13

    .line 684
    .line 685
    invoke-direct {v2, v4, v1, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v14, Lxf/d;->i:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Li/h0;

    .line 691
    .line 692
    invoke-virtual {v3, v2, v0}, Ly5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_12
    invoke-virtual {v1}, Lo5/p;->f()V

    .line 697
    .line 698
    .line 699
    :goto_b
    return-void

    .line 700
    :goto_c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Lz4/i;->g()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :goto_e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 712
    .line 713
    .line 714
    throw v0
.end method
