.class public final Lc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/f;->b:Z

    .line 3
    iput-boolean v0, p0, Lc3/f;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3/f;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 7
    new-instance v0, Lc3/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lc3/f;->i:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3/f;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc3/f;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lc3/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa/f;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lc3/f;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc3/f;->f:Ljava/lang/Object;

    .line 15
    new-instance v1, Lt9/j;

    invoke-direct {v1}, Lt9/j;-><init>()V

    iput-object v1, p0, Lc3/f;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lc3/f;->b:Z

    .line 17
    iput-boolean v1, p0, Lc3/f;->c:Z

    .line 18
    new-instance v2, Lt9/j;

    invoke-direct {v2}, Lt9/j;-><init>()V

    iput-object v2, p0, Lc3/f;->i:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lxa/f;->a()V

    .line 20
    iget-object v2, p1, Lxa/f;->a:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lc3/f;->e:Ljava/lang/Object;

    .line 22
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lc3/f;->d:Ljava/lang/Object;

    .line 24
    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 25
    iput-boolean v1, p0, Lc3/f;->c:Z

    .line 26
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0, v2}, Lc3/f;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    :cond_1
    iput-object p1, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lc3/f;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lc3/f;->g:Ljava/lang/Object;

    check-cast p1, Lt9/j;

    invoke-virtual {p1, v5}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 32
    iput-boolean v6, p0, Lc3/f;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic constructor <init>(ZZLml/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lc3/f;->a:I

    .line 43
    sget-object v9, Loi/t;->i:Loi/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 44
    invoke-direct/range {v1 .. v9}, Lc3/f;-><init>(ZZLml/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLml/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc3/f;->a:I

    const-string v0, "extras"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lc3/f;->b:Z

    .line 36
    iput-boolean p2, p0, Lc3/f;->c:Z

    .line 37
    iput-object p3, p0, Lc3/f;->d:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lc3/f;->e:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lc3/f;->f:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, Lc3/f;->g:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 42
    invoke-static {p8}, Loi/y;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc3/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lc3/g;->d:Lc3/p;

    .line 2
    .line 3
    iget-object v0, p1, Lc3/p;->c:Lc3/m;

    .line 4
    .line 5
    iget-object v1, p1, Lc3/p;->i:Lc3/g;

    .line 6
    .line 7
    iget-object v2, p1, Lc3/p;->h:Lc3/g;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lc3/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb3/e;

    .line 14
    .line 15
    iget-object v3, v0, Lb3/d;->d:Lc3/l;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lb3/d;->e:Lc3/n;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lc3/m;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lc3/m;->a:Lc3/p;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lc3/m;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lc3/m;->a:Lc3/p;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lc3/p;->c:Lc3/m;

    .line 48
    .line 49
    iget-object v0, p4, Lc3/m;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lc3/g;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lc3/e;

    .line 71
    .line 72
    instance-of v4, v3, Lc3/g;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Lc3/g;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lc3/g;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lc3/e;

    .line 99
    .line 100
    instance-of v4, v3, Lc3/g;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lc3/g;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lc3/n;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lc3/n;

    .line 119
    .line 120
    iget-object v3, v3, Lc3/n;->k:Lc3/g;

    .line 121
    .line 122
    iget-object v3, v3, Lc3/g;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lc3/e;

    .line 139
    .line 140
    instance-of v5, v4, Lc3/g;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lc3/g;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Lc3/g;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lc3/g;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Lc3/g;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lc3/g;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lc3/n;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lc3/n;

    .line 201
    .line 202
    iget-object p1, p1, Lc3/n;->k:Lc3/g;

    .line 203
    .line 204
    iget-object p1, p1, Lc3/g;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lc3/g;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lb3/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lb3/d;->p0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lb3/d;

    .line 23
    .line 24
    iget-object v3, v9, Lb3/d;->p0:[I

    .line 25
    .line 26
    iget-object v4, v9, Lb3/d;->Q:[Lb3/c;

    .line 27
    .line 28
    iget-object v5, v9, Lb3/d;->L:Lb3/c;

    .line 29
    .line 30
    iget-object v6, v9, Lb3/d;->J:Lb3/c;

    .line 31
    .line 32
    iget-object v7, v9, Lb3/d;->K:Lb3/c;

    .line 33
    .line 34
    iget-object v8, v9, Lb3/d;->I:Lb3/c;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    iget v13, v9, Lb3/d;->g0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_1

    .line 47
    .line 48
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v13, v9, Lb3/d;->x:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    if-ne v11, v10, :cond_2

    .line 66
    .line 67
    iput v14, v9, Lb3/d;->s:I

    .line 68
    .line 69
    :cond_2
    iget v15, v9, Lb3/d;->A:F

    .line 70
    .line 71
    cmpg-float v18, v15, v17

    .line 72
    .line 73
    if-gez v18, :cond_3

    .line 74
    .line 75
    if-ne v3, v10, :cond_3

    .line 76
    .line 77
    iput v14, v9, Lb3/d;->t:I

    .line 78
    .line 79
    :cond_3
    iget v14, v9, Lb3/d;->W:F

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    cmpl-float v14, v14, v19

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-lez v14, :cond_9

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v11, v10, :cond_5

    .line 90
    .line 91
    if-eq v3, v14, :cond_4

    .line 92
    .line 93
    if-ne v3, v12, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v10, v9, Lb3/d;->s:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    if-eq v11, v14, :cond_6

    .line 101
    .line 102
    if-ne v11, v12, :cond_7

    .line 103
    .line 104
    :cond_6
    iput v10, v9, Lb3/d;->t:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    if-ne v3, v10, :cond_9

    .line 110
    .line 111
    iget v14, v9, Lb3/d;->s:I

    .line 112
    .line 113
    if-nez v14, :cond_8

    .line 114
    .line 115
    iput v10, v9, Lb3/d;->s:I

    .line 116
    .line 117
    :cond_8
    iget v14, v9, Lb3/d;->t:I

    .line 118
    .line 119
    if-nez v14, :cond_9

    .line 120
    .line 121
    iput v10, v9, Lb3/d;->t:I

    .line 122
    .line 123
    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    .line 124
    .line 125
    iget v14, v9, Lb3/d;->s:I

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne v14, v12, :cond_b

    .line 129
    .line 130
    iget-object v12, v8, Lb3/c;->f:Lb3/c;

    .line 131
    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    iget-object v12, v7, Lb3/c;->f:Lb3/c;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v11, 0x2

    .line 139
    :cond_b
    if-ne v3, v10, :cond_d

    .line 140
    .line 141
    iget v12, v9, Lb3/d;->t:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    iget-object v12, v6, Lb3/c;->f:Lb3/c;

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v12, v5, Lb3/c;->f:Lb3/c;

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v3, 0x2

    .line 155
    :cond_d
    iget-object v12, v9, Lb3/d;->d:Lc3/l;

    .line 156
    .line 157
    iput v11, v12, Lc3/p;->d:I

    .line 158
    .line 159
    iget v14, v9, Lb3/d;->s:I

    .line 160
    .line 161
    iput v14, v12, Lc3/p;->a:I

    .line 162
    .line 163
    iget-object v12, v9, Lb3/d;->e:Lc3/n;

    .line 164
    .line 165
    iput v3, v12, Lc3/p;->d:I

    .line 166
    .line 167
    iget v10, v9, Lb3/d;->t:I

    .line 168
    .line 169
    iput v10, v12, Lc3/p;->a:I

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_e

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v11, v12, :cond_e

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v11, v12, :cond_10

    .line 179
    .line 180
    :cond_e
    const/4 v12, 0x4

    .line 181
    if-eq v3, v12, :cond_f

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v3, v12, :cond_2a

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-ne v3, v12, :cond_10

    .line 188
    .line 189
    :cond_f
    move v4, v3

    .line 190
    move v12, v11

    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-ne v11, v5, :cond_1b

    .line 199
    .line 200
    if-eq v3, v12, :cond_12

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v3, v7, :cond_11

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_11
    move/from16 v23, v7

    .line 207
    .line 208
    move v7, v3

    .line 209
    move v3, v5

    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    .line 215
    .line 216
    if-ne v3, v12, :cond_13

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v7, v12

    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    move v5, v12

    .line 224
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v3, v8

    .line 232
    iget v4, v9, Lb3/d;->W:F

    .line 233
    .line 234
    mul-float/2addr v3, v4

    .line 235
    add-float v3, v3, v20

    .line 236
    .line 237
    float-to-int v6, v3

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    move-object/from16 v4, p0

    .line 243
    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 250
    .line 251
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 252
    .line 253
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 261
    .line 262
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 263
    .line 264
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    move v5, v12

    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v12, 0x1

    .line 279
    if-ne v14, v12, :cond_15

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move v7, v3

    .line 286
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 290
    .line 291
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 292
    .line 293
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v3, Lc3/h;->m:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    move v12, v5

    .line 302
    const/4 v5, 0x2

    .line 303
    if-ne v14, v5, :cond_19

    .line 304
    .line 305
    aget v5, v2, v16

    .line 306
    .line 307
    if-eq v5, v7, :cond_18

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    if-ne v5, v6, :cond_16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_16
    move v5, v7

    .line 314
    move v7, v3

    .line 315
    :cond_17
    :goto_3
    const/4 v3, 0x3

    .line 316
    goto :goto_5

    .line 317
    :cond_18
    :goto_4
    invoke-virtual {v0}, Lb3/d;->p()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    mul-float/2addr v13, v4

    .line 323
    add-float v13, v13, v20

    .line 324
    .line 325
    float-to-int v6, v13

    .line 326
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move v5, v7

    .line 333
    move v7, v3

    .line 334
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 338
    .line 339
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 340
    .line 341
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 349
    .line 350
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 351
    .line 352
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v9, Lb3/d;->a:Z

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    move v5, v7

    .line 365
    move v7, v3

    .line 366
    const/4 v3, 0x1

    .line 367
    aget-object v6, v4, v16

    .line 368
    .line 369
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 370
    .line 371
    if-eqz v6, :cond_1a

    .line 372
    .line 373
    aget-object v6, v4, v3

    .line 374
    .line 375
    iget-object v3, v6, Lb3/c;->f:Lb3/c;

    .line 376
    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move v5, v12

    .line 384
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 388
    .line 389
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 390
    .line 391
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 399
    .line 400
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 401
    .line 402
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move v7, v3

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_3

    .line 417
    :goto_5
    if-ne v7, v3, :cond_27

    .line 418
    .line 419
    if-eq v11, v12, :cond_1d

    .line 420
    .line 421
    if-ne v11, v5, :cond_1c

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1c
    move v6, v3

    .line 425
    move v4, v7

    .line 426
    move v7, v12

    .line 427
    const/4 v3, 0x1

    .line 428
    move v12, v11

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    .line 432
    .line 433
    if-ne v11, v12, :cond_1e

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v7, v12

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move/from16 v21, v5

    .line 441
    .line 442
    move v5, v12

    .line 443
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_1e
    move/from16 v21, v5

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v3, v9, Lb3/d;->W:F

    .line 454
    .line 455
    iget v4, v9, Lb3/d;->X:I

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-ne v4, v5, :cond_1f

    .line 459
    .line 460
    div-float v3, v17, v3

    .line 461
    .line 462
    :cond_1f
    int-to-float v4, v6

    .line 463
    mul-float/2addr v4, v3

    .line 464
    add-float v4, v4, v20

    .line 465
    .line 466
    float-to-int v8, v4

    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 477
    .line 478
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 479
    .line 480
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 488
    .line 489
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 490
    .line 491
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_20
    move v3, v7

    .line 504
    move v7, v5

    .line 505
    move v5, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    if-ne v10, v12, :cond_21

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move v7, v5

    .line 514
    move v5, v11

    .line 515
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 519
    .line 520
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 521
    .line 522
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iput v4, v3, Lc3/h;->m:I

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    move v8, v5

    .line 531
    move v5, v11

    .line 532
    const/4 v6, 0x2

    .line 533
    if-ne v10, v6, :cond_24

    .line 534
    .line 535
    aget v4, v2, v12

    .line 536
    .line 537
    if-eq v4, v7, :cond_23

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    if-ne v4, v6, :cond_22

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_22
    move v4, v3

    .line 544
    move v12, v5

    .line 545
    move v5, v7

    .line 546
    :goto_8
    move v7, v8

    .line 547
    const/4 v3, 0x1

    .line 548
    :goto_9
    const/4 v6, 0x3

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_23
    :goto_a
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v0}, Lb3/d;->j()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    mul-float/2addr v15, v3

    .line 561
    add-float v15, v15, v20

    .line 562
    .line 563
    float-to-int v8, v15

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 570
    .line 571
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 572
    .line 573
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 581
    .line 582
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 583
    .line 584
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_24
    move v12, v5

    .line 597
    move/from16 v18, v6

    .line 598
    .line 599
    move v5, v7

    .line 600
    aget-object v6, v4, v18

    .line 601
    .line 602
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 603
    .line 604
    if-eqz v6, :cond_26

    .line 605
    .line 606
    const/16 v22, 0x3

    .line 607
    .line 608
    aget-object v4, v4, v22

    .line 609
    .line 610
    iget-object v4, v4, Lb3/c;->f:Lb3/c;

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_25
    move v4, v3

    .line 616
    goto :goto_8

    .line 617
    :cond_26
    :goto_b
    const/4 v6, 0x0

    .line 618
    move v5, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    move v7, v3

    .line 623
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 627
    .line 628
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 629
    .line 630
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 638
    .line 639
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 640
    .line 641
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v9, Lb3/d;->a:Z

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_27
    move v4, v7

    .line 654
    move v7, v12

    .line 655
    const/4 v3, 0x1

    .line 656
    move v12, v11

    .line 657
    goto :goto_9

    .line 658
    :goto_c
    if-ne v12, v6, :cond_0

    .line 659
    .line 660
    if-ne v4, v6, :cond_0

    .line 661
    .line 662
    if-eq v14, v3, :cond_29

    .line 663
    .line 664
    if-ne v10, v3, :cond_28

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_28
    const/4 v6, 0x2

    .line 668
    if-ne v10, v6, :cond_0

    .line 669
    .line 670
    if-ne v14, v6, :cond_0

    .line 671
    .line 672
    aget v4, v2, v16

    .line 673
    .line 674
    if-ne v4, v5, :cond_0

    .line 675
    .line 676
    aget v4, v2, v3

    .line 677
    .line 678
    if-ne v4, v5, :cond_0

    .line 679
    .line 680
    invoke-virtual {v0}, Lb3/d;->p()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-float v3, v3

    .line 685
    mul-float/2addr v13, v3

    .line 686
    add-float v13, v13, v20

    .line 687
    .line 688
    float-to-int v6, v13

    .line 689
    invoke-virtual {v0}, Lb3/d;->j()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-float v3, v3

    .line 694
    mul-float/2addr v15, v3

    .line 695
    add-float v15, v15, v20

    .line 696
    .line 697
    float-to-int v8, v15

    .line 698
    move v7, v5

    .line 699
    move-object/from16 v4, p0

    .line 700
    .line 701
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 705
    .line 706
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 707
    .line 708
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 716
    .line 717
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 718
    .line 719
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_29
    :goto_d
    const/4 v6, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    move v5, v7

    .line 734
    move-object/from16 v4, p0

    .line 735
    .line 736
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 740
    .line 741
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 742
    .line 743
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v3, Lc3/h;->m:I

    .line 748
    .line 749
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 750
    .line 751
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 752
    .line 753
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v3, Lc3/h;->m:I

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2a
    move v4, v3

    .line 762
    move/from16 v21, v12

    .line 763
    .line 764
    move v12, v11

    .line 765
    :goto_e
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v10, 0x4

    .line 770
    if-ne v12, v10, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v0}, Lb3/d;->p()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget v8, v8, Lb3/c;->g:I

    .line 777
    .line 778
    sub-int/2addr v3, v8

    .line 779
    iget v7, v7, Lb3/c;->g:I

    .line 780
    .line 781
    sub-int/2addr v3, v7

    .line 782
    move/from16 v12, v21

    .line 783
    .line 784
    :cond_2b
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ne v4, v10, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v0}, Lb3/d;->j()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v6, v6, Lb3/c;->g:I

    .line 795
    .line 796
    sub-int/2addr v4, v6

    .line 797
    iget v5, v5, Lb3/c;->g:I

    .line 798
    .line 799
    sub-int v7, v4, v5

    .line 800
    .line 801
    move v8, v7

    .line 802
    move/from16 v7, v21

    .line 803
    .line 804
    move-object/from16 v4, p0

    .line 805
    .line 806
    move v6, v3

    .line 807
    move v5, v12

    .line 808
    goto :goto_f

    .line 809
    :cond_2c
    move v8, v7

    .line 810
    move v7, v4

    .line 811
    move v6, v3

    .line 812
    move v5, v12

    .line 813
    move-object/from16 v4, p0

    .line 814
    .line 815
    :goto_f
    invoke-virtual/range {v4 .. v9}, Lc3/f;->i(IIIILb3/d;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, Lb3/d;->d:Lc3/l;

    .line 819
    .line 820
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 821
    .line 822
    invoke-virtual {v9}, Lb3/d;->p()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v9, Lb3/d;->e:Lc3/n;

    .line 830
    .line 831
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 832
    .line 833
    invoke-virtual {v9}, Lb3/d;->j()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v3, v4}, Lc3/h;->d(I)V

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    iput-boolean v12, v9, Lb3/d;->a:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2d
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/e;

    .line 4
    .line 5
    iget-object v1, p0, Lc3/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lc3/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lc3/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lb3/e;

    .line 19
    .line 20
    iget-object v4, v3, Lb3/d;->d:Lc3/l;

    .line 21
    .line 22
    invoke-virtual {v4}, Lc3/l;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lb3/d;->e:Lc3/n;

    .line 26
    .line 27
    invoke-virtual {v4}, Lc3/n;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lb3/d;->d:Lc3/l;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lb3/d;->e:Lc3/n;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lb3/d;

    .line 60
    .line 61
    instance-of v9, v6, Lb3/f;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Lc3/j;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lc3/p;-><init>(Lb3/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lb3/d;->d:Lc3/l;

    .line 71
    .line 72
    invoke-virtual {v8}, Lc3/l;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lb3/d;->e:Lc3/n;

    .line 76
    .line 77
    invoke-virtual {v8}, Lc3/n;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lb3/f;

    .line 81
    .line 82
    iget v6, v6, Lb3/f;->u0:I

    .line 83
    .line 84
    iput v6, v7, Lc3/p;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Lb3/d;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Lb3/d;->b:Lc3/d;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Lc3/d;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Lc3/d;-><init>(Lb3/d;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Lb3/d;->b:Lc3/d;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Lb3/d;->b:Lc3/d;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Lb3/d;->d:Lc3/l;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Lb3/d;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Lb3/d;->c:Lc3/d;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lc3/d;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lc3/d;-><init>(Lb3/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Lb3/d;->c:Lc3/d;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Lb3/d;->c:Lc3/d;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Lb3/d;->e:Lc3/n;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Lb3/a;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Lc3/k;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lc3/p;-><init>(Lb3/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lc3/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Lc3/p;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lc3/p;

    .line 213
    .line 214
    iget-object v5, v4, Lc3/p;->b:Lb3/d;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Lc3/p;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lb3/d;->d:Lc3/l;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Lc3/f;->e(Lc3/p;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lb3/d;->e:Lc3/n;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Lc3/f;->e(Lc3/p;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Lc3/f;->b:Z

    .line 237
    .line 238
    return-void
.end method

.method public d(Lb3/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lc3/f;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, v5

    .line 19
    :goto_0
    if-ge v7, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lc3/m;

    .line 26
    .line 27
    iget-object v10, v10, Lc3/m;->a:Lc3/p;

    .line 28
    .line 29
    instance-of v11, v10, Lc3/d;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lc3/d;

    .line 35
    .line 36
    iget v11, v11, Lc3/p;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 v17, v3

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lc3/l;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lc3/n;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lb3/d;->d:Lc3/l;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lc3/p;->h:Lc3/g;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lb3/d;->e:Lc3/n;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lb3/d;->d:Lc3/l;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lc3/p;->i:Lc3/g;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lb3/d;->e:Lc3/n;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lc3/p;->h:Lc3/g;

    .line 80
    .line 81
    iget-object v14, v10, Lc3/p;->i:Lc3/g;

    .line 82
    .line 83
    iget-object v15, v13, Lc3/g;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v15, v14, Lc3/g;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lc3/p;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    invoke-static {v13, v5, v6}, Lc3/m;->b(Lc3/g;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v14, v5, v6}, Lc3/m;->a(Lc3/g;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v11, v15

    .line 112
    iget v5, v14, Lc3/g;->f:I

    .line 113
    .line 114
    neg-int v6, v5

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v6

    .line 120
    cmp-long v3, v11, v3

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    int-to-long v3, v5

    .line 125
    add-long/2addr v11, v3

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v15

    .line 128
    iget v3, v13, Lc3/g;->f:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    cmp-long v5, v0, v3

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    :cond_6
    iget-object v3, v10, Lc3/p;->b:Lb3/d;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v3, v3, Lb3/d;->d0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v4, 0x1

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget v3, v3, Lb3/d;->e0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v4, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v3

    .line 164
    long-to-float v1, v11

    .line 165
    sub-float v4, v5, v3

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v3

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-long v10, v1

    .line 180
    sub-float/2addr v5, v3

    .line 181
    mul-float/2addr v5, v0

    .line 182
    add-float/2addr v5, v4

    .line 183
    float-to-long v0, v5

    .line 184
    add-long/2addr v10, v15

    .line 185
    add-long/2addr v10, v0

    .line 186
    iget v0, v13, Lc3/g;->f:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    add-long/2addr v0, v10

    .line 190
    iget v3, v14, Lc3/g;->f:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    sub-long/2addr v0, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object/from16 v17, v3

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    iget v0, v13, Lc3/g;->f:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v13, v0, v1}, Lc3/m;->b(Lc3/g;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget v3, v13, Lc3/g;->f:I

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    add-long/2addr v3, v15

    .line 212
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    if-eqz v12, :cond_c

    .line 218
    .line 219
    iget v0, v14, Lc3/g;->f:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v14, v0, v1}, Lc3/m;->a(Lc3/g;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget v3, v14, Lc3/g;->f:I

    .line 227
    .line 228
    neg-int v3, v3

    .line 229
    int-to-long v3, v3

    .line 230
    add-long/2addr v3, v15

    .line 231
    neg-long v0, v0

    .line 232
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iget v0, v13, Lc3/g;->f:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    invoke-virtual {v10}, Lc3/p;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    add-long/2addr v3, v0

    .line 245
    iget v0, v14, Lc3/g;->f:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    sub-long v0, v3, v0

    .line 249
    .line 250
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    long-to-int v0, v8

    .line 269
    return v0
.end method

.method public e(Lc3/p;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc3/p;->h:Lc3/g;

    .line 2
    .line 3
    iget-object v1, p1, Lc3/p;->i:Lc3/g;

    .line 4
    .line 5
    iget-object v0, v0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lc3/e;

    .line 23
    .line 24
    instance-of v4, v2, Lc3/g;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lc3/g;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lc3/p;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lc3/p;

    .line 39
    .line 40
    iget-object v2, v2, Lc3/p;->h:Lc3/g;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lc3/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc3/e;

    .line 63
    .line 64
    instance-of v2, v1, Lc3/g;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lc3/g;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lc3/p;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lc3/p;

    .line 79
    .line 80
    iget-object v1, v1, Lc3/p;->i:Lc3/g;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lc3/n;

    .line 90
    .line 91
    iget-object p1, p1, Lc3/n;->k:Lc3/g;

    .line 92
    .line 93
    iget-object p1, p1, Lc3/g;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lc3/e;

    .line 110
    .line 111
    instance-of v1, v0, Lc3/g;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lc3/g;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lc3/f;->a(Lc3/g;ILjava/util/ArrayList;Lc3/m;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "Could not read data collection permission from manifest"

    .line 45
    .line 46
    const-string v2, "FirebaseCrashlytics"

    .line 47
    .line 48
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lc3/f;->c:Z

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lc3/f;->c:Z

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lc3/f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxa/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxa/f;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lc3/f;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public h(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lc3/f;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v1, " by "

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    const-string v3, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v0, v2}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public i(IIIILb3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    iput p1, v0, Lc3/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lc3/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lc3/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lc3/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc3/c;

    .line 16
    .line 17
    invoke-interface {p1, p5, v0}, Lc3/c;->b(Lb3/d;Lc3/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lc3/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lb3/d;->N(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lc3/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lb3/d;->I(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lc3/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lb3/d;->F:Z

    .line 33
    .line 34
    iget p1, v0, Lc3/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lb3/d;->a0:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p5, Lb3/d;->F:Z

    .line 44
    .line 45
    return-void
.end method

.method public j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lb3/d;

    .line 23
    .line 24
    iget-boolean v1, v7, Lb3/d;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v7, Lb3/d;->p0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    iget v3, v7, Lb3/d;->s:I

    .line 38
    .line 39
    iget v4, v7, Lb3/d;->t:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_3

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v3, v9

    .line 53
    :goto_2
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    if-ne v1, v10, :cond_5

    .line 56
    .line 57
    if-ne v4, v9, :cond_5

    .line 58
    .line 59
    :cond_4
    move v2, v9

    .line 60
    :cond_5
    iget-object v4, v7, Lb3/d;->d:Lc3/l;

    .line 61
    .line 62
    iget-object v4, v4, Lc3/p;->e:Lc3/h;

    .line 63
    .line 64
    iget-boolean v6, v4, Lc3/g;->j:Z

    .line 65
    .line 66
    iget-object v11, v7, Lb3/d;->e:Lc3/n;

    .line 67
    .line 68
    iget-object v11, v11, Lc3/p;->e:Lc3/h;

    .line 69
    .line 70
    iget-boolean v12, v11, Lc3/g;->j:Z

    .line 71
    .line 72
    move v13, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    iget v4, v4, Lc3/g;->g:I

    .line 79
    .line 80
    iget v6, v11, Lc3/g;->g:I

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lc3/f;->i(IIIILb3/d;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v7, Lb3/d;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v6, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget v4, v4, Lc3/g;->g:I

    .line 95
    .line 96
    iget v6, v11, Lc3/g;->g:I

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lc3/f;->i(IIIILb3/d;)V

    .line 100
    .line 101
    .line 102
    if-ne v1, v10, :cond_7

    .line 103
    .line 104
    iget-object v1, v7, Lb3/d;->e:Lc3/n;

    .line 105
    .line 106
    iget-object v1, v1, Lc3/p;->e:Lc3/h;

    .line 107
    .line 108
    invoke-virtual {v7}, Lb3/d;->j()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Lc3/h;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v1, v7, Lb3/d;->e:Lc3/n;

    .line 116
    .line 117
    iget-object v1, v1, Lc3/p;->e:Lc3/h;

    .line 118
    .line 119
    invoke-virtual {v7}, Lb3/d;->j()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lc3/h;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v7, Lb3/d;->a:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v12, :cond_a

    .line 130
    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    iget v4, v4, Lc3/g;->g:I

    .line 134
    .line 135
    iget v6, v11, Lc3/g;->g:I

    .line 136
    .line 137
    move v2, v5

    .line 138
    move v5, v3

    .line 139
    move v3, v2

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual/range {v2 .. v7}, Lc3/f;->i(IIIILb3/d;)V

    .line 142
    .line 143
    .line 144
    if-ne v8, v10, :cond_9

    .line 145
    .line 146
    iget-object v1, v7, Lb3/d;->d:Lc3/l;

    .line 147
    .line 148
    iget-object v1, v1, Lc3/p;->e:Lc3/h;

    .line 149
    .line 150
    invoke-virtual {v7}, Lb3/d;->p()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v1, Lc3/h;->m:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v1, v7, Lb3/d;->d:Lc3/l;

    .line 158
    .line 159
    iget-object v1, v1, Lc3/p;->e:Lc3/h;

    .line 160
    .line 161
    invoke-virtual {v7}, Lb3/d;->p()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lc3/h;->d(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v9, v7, Lb3/d;->a:Z

    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-boolean v1, v7, Lb3/d;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-object v1, v7, Lb3/d;->e:Lc3/n;

    .line 175
    .line 176
    iget-object v1, v1, Lc3/n;->l:Lc3/a;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget v2, v7, Lb3/d;->a0:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lc3/h;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lc3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc3/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lc3/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lc3/f;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lc3/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lc3/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lc3/f;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v6, p0, Lc3/f;->c:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "byteCount="

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "createdAt="

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "lastModifiedAt="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "lastAccessedAt="

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "extras="

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    const-string v7, "FileMetadata("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
