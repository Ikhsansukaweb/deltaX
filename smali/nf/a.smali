.class public abstract Lnf/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static final a(Landroid/content/Context;)Lq2/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    sget-object v1, Lq2/h;->a:Lo0/z0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lq2/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lq2/m;-><init>(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lr2/b;->a(F)Lr2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lq2/m;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lq2/m;-><init>(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lq2/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lq2/d;-><init>(FFLr2/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final b(Lbj/a;Lu2/n;Lw0/a;Lo0/o;I)V
    .locals 10

    .line 1
    const v0, -0x792b3ec6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_7
    :goto_4
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/view/View;

    .line 83
    .line 84
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lq2/b;

    .line 92
    .line 93
    sget-object v0, Lw1/b1;->k:Lo0/e2;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lq2/l;

    .line 101
    .line 102
    invoke-static {p3}, Lo0/p;->L(Lo0/o;)Lo0/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, p3}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    new-array v1, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Lu2/c;->s:Lu2/c;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v1, v7, v2, p3, v3}, Lol/a;->x([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lbj/a;Lo0/o;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/util/UUID;

    .line 123
    .line 124
    const v1, 0x1e7b2b64

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lo0/o;->U(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p3, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v1, v2

    .line 139
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 146
    .line 147
    if-ne v2, v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v3, p1

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, p0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    :goto_5
    new-instance v1, Lu2/p;

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    move-object v3, p1

    .line 158
    invoke-direct/range {v1 .. v7}, Lu2/p;-><init>(Lbj/a;Lu2/n;Landroid/view/View;Lq2/l;Lq2/b;Ljava/util/UUID;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lm0/p;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    invoke-direct {p0, v8, p1}, Lm0/p;-><init>(Lo0/s0;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lw0/a;

    .line 168
    .line 169
    const v4, 0x1d1a4619

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct {p1, v4, p0, v6}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, Lu2/p;->x:Lu2/m;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lw1/a;->setParentCompositionContext(Lo0/r;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lu2/m;->A:Lo0/z0;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, p0, Lu2/m;->C:Z

    .line 187
    .line 188
    iget-object p1, p0, Lw1/a;->u:Lo0/r;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {p3, v9}, Lo0/o;->r(Z)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Lu2/p;

    .line 217
    .line 218
    new-instance p0, Lu2/a;

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-direct {p0, v1, p1}, Lu2/a;-><init>(Lu2/p;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p0, p3}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lt/h0;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2, v3, v5}, Lt/h0;-><init>(Lu2/p;Lbj/a;Lu2/n;Lq2/l;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p3}, Lo0/p;->f(Lbj/a;Lo0/o;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v2

    .line 243
    new-instance v2, Lb0/p0;

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    move-object v5, p2

    .line 247
    move v6, p4

    .line 248
    invoke-direct/range {v2 .. v7}, Lb0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbj/e;II)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lo0/h1;->d:Lbj/e;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/Number;)Lak/b0;
    .locals 2

    .line 1
    new-instance v0, Lak/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lak/r;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lak/b0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lak/u;->INSTANCE:Lak/u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lak/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lak/r;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(La1/n;Lw0/a;Lo0/o;I)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    :goto_3
    sget-object v1, Lu2/d;->b:Lu2/d;

    .line 58
    .line 59
    shr-int/lit8 v2, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    const v2, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    iget v2, p2, Lo0/o;->P:I

    .line 77
    .line 78
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lv1/j;->r:Lv1/i;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 88
    .line 89
    invoke-static {p0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    shl-int/lit8 v0, v0, 0x9

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p2, Lo0/o;->O:Z

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lo0/o;->m(Lbj/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 114
    .line 115
    invoke-static {v4, v1, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 119
    .line 120
    invoke-static {v1, v3, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 124
    .line 125
    iget-boolean v3, p2, Lo0/o;->O:Z

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance v1, Lo0/p1;

    .line 147
    .line 148
    invoke-direct {v1, p2}, Lo0/p1;-><init>(Lo0/o;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7ab4aae9

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v5, v1, p2, v2}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v0, v0, 0x9

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    new-instance v0, Lm0/k;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/k;-><init>(La1/n;Lw0/a;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final h(Lx/k;Lo0/o;I)Lo0/s0;
    .locals 4

    .line 1
    const p2, -0x1d58f75c

    .line 2
    .line 3
    .line 4
    const v0, -0x64e89930

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lo0/n0;->v:Lo0/n0;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lo0/s0;

    .line 31
    .line 32
    const v2, 0x5aca084e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lx/g;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v3, p0, p2, v2, v0}, Lx/g;-><init>(Lx/k;Lo0/s0;Lri/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Lbj/e;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p0, p1}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static i(Ljava/lang/String;Lzk/q;)Lzk/w;
    .locals 8

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lzk/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p0

    .line 52
    array-length v1, p0

    .line 53
    int-to-long v2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    int-to-long v4, v1

    .line 56
    int-to-long v6, v0

    .line 57
    invoke-static/range {v2 .. v7}, Lal/b;->c(JJJ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzk/w;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lzk/w;-><init>([BLzk/q;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static j()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lxa/f;->b()Lxa/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxa/f;->b()Lxa/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lxa/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lxa/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static final k(Lak/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not a "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static l(Lg0/b;Lq2/l;Ld2/x;Lq2/b;Li2/m;)Lg0/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg0/b;->a:Lq2/l;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg0/b;->b:Ld2/x;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lq2/b;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lg0/b;->c:Lq2/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lq2/b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lg0/b;->d:Li2/m;

    .line 30
    .line 31
    if-ne p4, v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lg0/b;->h:Lg0/b;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lg0/b;->a:Lq2/l;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lg0/b;->b:Ld2/x;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Lq2/b;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lg0/b;->c:Lq2/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lq2/b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lg0/b;->d:Li2/m;

    .line 65
    .line 66
    if-ne p4, v0, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lg0/b;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lrf/a;->A(Ld2/x;Lq2/l;)Ld2/x;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/b;-><init>(Lq2/l;Ld2/x;Lq2/b;Li2/m;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lg0/b;->h:Lg0/b;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final m(Lak/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lak/b0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbk/s;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "false"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " does not represent a Boolean"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final n(Lak/k;)Lak/d;
    .locals 2

    .line 1
    instance-of v0, p0, Lak/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lak/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "JsonArray"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnf/a;->k(Lak/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static final o(Lak/k;)Lak/x;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lak/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lak/x;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "JsonObject"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lnf/a;->k(Lak/k;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public static final p(Lak/k;)Lak/b0;
    .locals 2

    .line 1
    instance-of v0, p0, Lak/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lak/b0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnf/a;->k(Lak/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static final q(Lb2/j;Lb2/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static r(Lxf/e;Landroid/database/sqlite/SQLiteDatabase;)Le5/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le5/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Le5/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Le5/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Le5/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final s(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget p0, Llj/a;->t:I

    .line 8
    .line 9
    sget-wide p0, Llj/a;->s:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget p0, Llj/a;->t:I

    .line 13
    .line 14
    sget-wide p0, Llj/a;->i:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static t(Landroid/content/Intent;Lk7/r;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FirebaseMessaging"

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_2
    const-string v5, "google.ttl"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    move/from16 v17, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    :try_start_0
    move-object v6, v5

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v8, "Invalid TTL: "

    .line 63
    .line 64
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    move/from16 v17, v7

    .line 78
    .line 79
    :goto_1
    const-string v5, "google.to"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    :goto_2
    move-object v12, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_1
    invoke-static {}, Lxa/f;->b()Lxa/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 97
    :try_start_2
    sget-object v6, Ljc/c;->m:Ljava/lang/Object;

    .line 98
    .line 99
    const-class v6, Ljc/d;

    .line 100
    .line 101
    invoke-virtual {v5}, Lxa/f;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v5, Lxa/f;->d:Lfb/g;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Led/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljc/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v5}, Ljc/c;->c()Lt9/p;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Landroidx/work/t;->g(Lt9/i;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-static {}, Lxa/f;->b()Lxa/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lxa/f;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lxa/f;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v4}, Lo1/c;->C(Landroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    sget-object v5, Lpc/b;->u:Lpc/b;

    .line 143
    .line 144
    :goto_4
    move-object v13, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    sget-object v5, Lpc/b;->t:Lpc/b;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    const-string v5, "google.delivered_priority"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v8, 0x1

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    const-string v5, "google.priority_reduced"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v9, "1"

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    :goto_6
    move v5, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const-string v5, "google.priority"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_8
    const-string v9, "high"

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    move v5, v8

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    const-string v9, "normal"

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move v5, v7

    .line 201
    :goto_7
    if-ne v5, v6, :cond_c

    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    :cond_b
    :goto_8
    move/from16 v16, v7

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    if-ne v5, v8, :cond_b

    .line 208
    .line 209
    const/16 v7, 0xa

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    const-string v5, "google.message_id"

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    const-string v5, "message_id"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_d
    const-string v7, ""

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    move-object v11, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move-object v11, v7

    .line 233
    :goto_a
    const-string v5, "from"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    const-string v9, "/topics/"

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    move-object v0, v5

    .line 250
    :cond_f
    if-eqz v0, :cond_10

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    move-object/from16 v18, v7

    .line 256
    .line 257
    :goto_b
    const-string v0, "collapse_key"

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    move-object v15, v7

    .line 268
    :goto_c
    const-string v0, "google.c.a.m_l"

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    move-object/from16 v19, v7

    .line 280
    .line 281
    :goto_d
    const-string v0, "google.c.a.c_l"

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_13
    move-object/from16 v20, v7

    .line 293
    .line 294
    :goto_e
    const-string v0, "google.c.sender.id"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    if-eqz v5, :cond_14

    .line 303
    .line 304
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 312
    goto :goto_10

    .line 313
    :catch_1
    move-exception v0

    .line 314
    const-string v4, "error parsing project number"

    .line 315
    .line 316
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-static {}, Lxa/f;->b()Lxa/f;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v4, Lxa/f;->c:Lxa/h;

    .line 324
    .line 325
    invoke-virtual {v4}, Lxa/f;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, Lxa/h;->e:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 336
    goto :goto_10

    .line 337
    :catch_2
    move-exception v0

    .line 338
    const-string v7, "error parsing sender ID"

    .line 339
    .line 340
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :cond_15
    invoke-virtual {v4}, Lxa/f;->a()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Lxa/h;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v4, "1:"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const-string v5, "error parsing app ID"

    .line 355
    .line 356
    if-nez v4, :cond_16

    .line 357
    .line 358
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 362
    goto :goto_10

    .line 363
    :catch_3
    move-exception v0

    .line 364
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_16
    const-string v4, ":"

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    array-length v4, v0

    .line 375
    if-ge v4, v6, :cond_17

    .line 376
    .line 377
    :goto_f
    move-wide v4, v9

    .line 378
    goto :goto_10

    .line 379
    :cond_17
    aget-object v0, v0, v8

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_18
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 392
    goto :goto_10

    .line 393
    :catch_4
    move-exception v0

    .line 394
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :goto_10
    cmp-long v0, v4, v9

    .line 399
    .line 400
    if-lez v0, :cond_19

    .line 401
    .line 402
    move-wide v9, v4

    .line 403
    :cond_19
    new-instance v8, Lpc/d;

    .line 404
    .line 405
    invoke-direct/range {v8 .. v20}, Lpc/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lpc/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v8

    .line 409
    :goto_11
    if-nez v0, :cond_1a

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1a
    :try_start_8
    const-string v4, "google.product_id"

    .line 413
    .line 414
    const v5, 0x6ab2d1f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v4, Lh7/b;

    .line 426
    .line 427
    invoke-direct {v4, v1}, Lh7/b;-><init>(Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "proto"

    .line 431
    .line 432
    new-instance v5, Lh7/c;

    .line 433
    .line 434
    invoke-direct {v5, v1}, Lh7/c;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lgc/e;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    .line 443
    .line 444
    invoke-virtual {v2, v6, v5, v1}, Lk7/r;->a(Ljava/lang/String;Lh7/c;Lh7/e;)Ljh/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lpc/e;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lpc/e;-><init>(Lpc/d;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Li/u;

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    invoke-direct {v2, v4}, Li/u;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Ljh/c;->I(Lcom/google/android/datatransport/Event;Lh7/f;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 464
    .line 465
    .line 466
    :goto_12
    return-void

    .line 467
    :catch_5
    move-exception v0

    .line 468
    const-string v1, "Failed to send big query analytics payload."

    .line 469
    .line 470
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_6
    move-exception v0

    .line 475
    goto :goto_13

    .line 476
    :catch_7
    move-exception v0

    .line 477
    :goto_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method

.method public static u(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lxa/f;->b()Lxa/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v3, "_ndt"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lo1/c;->C(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lxa/f;->b()Lxa/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lxa/f;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lxa/f;->d:Lfb/g;

    .line 230
    .line 231
    const-class v2, Lza/a;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Led/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lza/a;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    const-string v0, "fcm"

    .line 242
    .line 243
    check-cast p1, Lza/b;

    .line 244
    .line 245
    invoke-virtual {p1, v0, p0, v1}, Lza/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 250
    .line 251
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void

    .line 255
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 256
    .line 257
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final v(La1/n;F)La1/n;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    const v8, 0x1feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v5, p1

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final w(JJLlj/c;)J
    .locals 11

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_a

    .line 14
    .line 15
    sget-object v2, Llj/c;->t:Llj/c;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-gez v3, :cond_9

    .line 23
    .line 24
    const-string v0, "sourceUnit"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, Llj/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v1, v2, Llj/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-long v7, p0, v0

    .line 40
    .line 41
    div-long v9, p2, v0

    .line 42
    .line 43
    sub-long/2addr v7, v9

    .line 44
    rem-long/2addr p0, v0

    .line 45
    rem-long/2addr p2, v0

    .line 46
    sub-long/2addr p0, p2

    .line 47
    sget p2, Llj/a;->t:I

    .line 48
    .line 49
    invoke-static {v7, v8, v2}, Lnb/a1;->I(JLlj/c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p0, p1, p4}, Lnb/a1;->I(JLlj/c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p2, p3}, Llj/a;->b(J)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p1}, Llj/a;->b(J)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    xor-long/2addr p0, p2

    .line 70
    cmp-long p0, p0, v4

    .line 71
    .line 72
    if-ltz p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    return-wide p2

    .line 84
    :cond_2
    invoke-static {p0, p1}, Llj/a;->b(J)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    return-wide p0

    .line 91
    :cond_3
    long-to-int p4, p2

    .line 92
    and-int/2addr p4, v6

    .line 93
    long-to-int v0, p0

    .line 94
    and-int/2addr v0, v6

    .line 95
    if-ne p4, v0, :cond_7

    .line 96
    .line 97
    shr-long/2addr p2, v6

    .line 98
    shr-long/2addr p0, v6

    .line 99
    add-long v0, p2, p0

    .line 100
    .line 101
    const p0, 0xf4240

    .line 102
    .line 103
    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    const-wide p1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p1, p1, v0

    .line 112
    .line 113
    if-gtz p1, :cond_4

    .line 114
    .line 115
    const-wide p1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long p1, v0, p1

    .line 121
    .line 122
    if-gez p1, :cond_4

    .line 123
    .line 124
    shl-long p0, v0, v6

    .line 125
    .line 126
    sget p2, Llj/b;->a:I

    .line 127
    .line 128
    return-wide p0

    .line 129
    :cond_4
    int-to-long p0, p0

    .line 130
    div-long/2addr v0, p0

    .line 131
    invoke-static {v0, v1}, Lnb/a1;->k(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_5
    const-wide p1, -0x431bde82d7aL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long p1, p1, v0

    .line 142
    .line 143
    if-gtz p1, :cond_6

    .line 144
    .line 145
    const-wide p1, 0x431bde82d7bL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long p1, v0, p1

    .line 151
    .line 152
    if-gez p1, :cond_6

    .line 153
    .line 154
    int-to-long p0, p0

    .line 155
    mul-long/2addr v0, p0

    .line 156
    shl-long p0, v0, v6

    .line 157
    .line 158
    sget p2, Llj/b;->a:I

    .line 159
    .line 160
    return-wide p0

    .line 161
    :cond_6
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lhl/l;->j(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    invoke-static {p0, p1}, Lnb/a1;->k(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    return-wide p0

    .line 180
    :cond_7
    if-ne p4, v6, :cond_8

    .line 181
    .line 182
    shr-long/2addr p2, v6

    .line 183
    shr-long/2addr p0, v6

    .line 184
    invoke-static {p2, p3, p0, p1}, Llj/a;->a(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    return-wide p0

    .line 189
    :cond_8
    shr-long/2addr p0, v6

    .line 190
    shr-long/2addr p2, v6

    .line 191
    invoke-static {p0, p1, p2, p3}, Llj/a;->a(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_9
    invoke-static {v0, v1}, Lnf/a;->s(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    sget p2, Llj/a;->t:I

    .line 201
    .line 202
    shr-long p2, p0, v6

    .line 203
    .line 204
    neg-long p2, p2

    .line 205
    long-to-int p0, p0

    .line 206
    and-int/2addr p0, v6

    .line 207
    shl-long p1, p2, v6

    .line 208
    .line 209
    int-to-long p3, p0

    .line 210
    add-long/2addr p1, p3

    .line 211
    sget p0, Llj/b;->a:I

    .line 212
    .line 213
    return-wide p1

    .line 214
    :cond_a
    invoke-static {v0, v1, p4}, Lnb/a1;->I(JLlj/c;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    return-wide p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Text"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ascii"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "Number"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Phone"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "Uri"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "Email"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/4 v0, 0x7

    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string p0, "Password"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const-string p0, "NumberPassword"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    const/16 v0, 0x9

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    const-string p0, "Decimal"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_8
    const-string p0, "Invalid"

    .line 58
    .line 59
    return-object p0
.end method
