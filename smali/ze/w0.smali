.class public final Lze/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Li2/a0;
.implements Lsb/b;
.implements Lyh/b;


# static fields
.field public static i:Lze/w0;


# direct methods
.method public static final g(Lml/w;)Z
    .locals 5

    .line 1
    sget-object v0, Lnl/f;->e:Lml/w;

    .line 2
    .line 3
    iget-object v0, p0, Lml/w;->i:Lml/j;

    .line 4
    .line 5
    sget-object v1, Lnl/c;->a:Lml/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lml/j;->j(Lml/j;Lml/j;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lml/w;->i:Lml/j;

    .line 16
    .line 17
    sget-object v3, Lnl/c;->b:Lml/j;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lml/j;->j(Lml/j;Lml/j;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lml/j;->n(Lml/j;III)Lml/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lml/w;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lml/j;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lml/j;->u:Lml/j;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lml/j;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static h(Ljava/lang/String;Li2/w;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Li2/w;->v:Li2/w;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lol/a;->s(Li2/w;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i(Lze/u;)Lsb/a;
    .locals 10

    .line 1
    new-instance v3, Lc9/j;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lc9/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lbn/h;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v4, v0, v1, p0}, Lbn/h;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 21
    .line 22
    .line 23
    int-to-long v5, p0

    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance v0, Lsb/a;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lsb/a;-><init>(JLc9/j;Lbn/h;DDI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a(Li2/w;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lze/w0;->h(Ljava/lang/String;Li2/w;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lze/u;Lorg/json/JSONObject;)Lsb/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lze/w0;->i(Lze/u;)Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Li2/x;Li2/w;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p1, Li2/x;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Li2/w;->i:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "-thin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "-light"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const-string v1, "-medium"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-gt v2, v1, :cond_4

    .line 48
    .line 49
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v3, v1, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    const-string v1, "-black"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0, p2, p3}, Lze/w0;->h(Ljava/lang/String;Li2/w;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lol/a;->s(Li2/w;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-static {v2, p2, p3}, Lze/w0;->h(Ljava/lang/String;Li2/w;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Li2/x;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Lze/w0;->h(Ljava/lang/String;Li2/w;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v2
.end method

.method public d(Lbj/a;Lo0/o;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "onDismiss"

    .line 6
    .line 7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x646164ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p3, v0

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v2, Luk/d;->b:Luk/f;

    .line 47
    .line 48
    iget-object v3, v2, Luk/f;->g:Lpj/r0;

    .line 49
    .line 50
    invoke-static {v3, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Luk/f;->k:Lpj/r0;

    .line 55
    .line 56
    invoke-static {v4, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const v5, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lo0/o;->U(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-ne v5, v7, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v4, Lsk/b0;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v4, v3, v5}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v8, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v11, v5

    .line 100
    check-cast v11, Lo0/d2;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v8, v4}, Lo0/o;->r(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Luk/f;->c:Lpj/r0;

    .line 107
    .line 108
    invoke-static {v5, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v2, v2, Luk/f;->i:Lpj/r0;

    .line 113
    .line 114
    invoke-static {v2, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const v2, 0x2e20b340

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 122
    .line 123
    .line 124
    const v2, -0x1d58f75c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v7, :cond_5

    .line 135
    .line 136
    invoke-static {v8}, Lo0/p;->w(Lo0/o;)Lrj/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Lo0/w;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Lo0/w;-><init>(Lrj/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v5

    .line 149
    :cond_5
    invoke-virtual {v8, v4}, Lo0/o;->r(Z)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lo0/w;

    .line 153
    .line 154
    iget-object v2, v2, Lo0/w;->i:Lrj/e;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lo0/o;->r(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lw1/n0;->b:Lo0/e2;

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/content/Context;

    .line 166
    .line 167
    const v9, -0x615d173a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lo0/o;->U(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v0, v4

    .line 184
    :goto_2
    or-int/2addr v0, v9

    .line 185
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    if-ne v1, v7, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v1, Lsk/i;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {v1, v6, v13, v0}, Lsk/i;-><init>(Lbj/a;Lo0/s0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object/from16 v16, v1

    .line 203
    .line 204
    check-cast v16, Lbj/a;

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Lo0/o;->r(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lkk/f;

    .line 210
    .line 211
    move-object v1, v11

    .line 212
    move-object v4, v12

    .line 213
    move-object v7, v13

    .line 214
    invoke-direct/range {v0 .. v7}, Lkk/f;-><init>(Lo0/d2;Lrj/e;Lo0/s0;Lo0/s0;Landroid/content/Context;Lbj/a;Lo0/s0;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    move-object v0, v6

    .line 219
    const v4, 0x24368f35

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v4, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Ldk/d0;

    .line 227
    .line 228
    const/16 v5, 0x12

    .line 229
    .line 230
    invoke-direct {v4, v5, v0, v13}, Ldk/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v5, -0x4e6be9c9

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v5, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v9, Ldk/e2;

    .line 241
    .line 242
    const/4 v15, 0x4

    .line 243
    move-object v10, v3

    .line 244
    invoke-direct/range {v9 .. v15}, Ldk/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x5a060ba

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v1, v9}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const v18, 0x1b0c30

    .line 259
    .line 260
    .line 261
    move-object v0, v1

    .line 262
    move-object v1, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v3, v4

    .line 265
    sget-object v4, Luk/a;->c:Lw0/a;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v17, p2

    .line 278
    .line 279
    invoke-static/range {v0 .. v18}, Lm0/m;->b(Lbj/a;Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo0/o;->v()Lo0/h1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    new-instance v1, Luk/c;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    move-object/from16 v3, p0

    .line 292
    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    invoke-direct {v1, v3, v6, v4, v2}, Luk/c;-><init>(Lze/w0;Lbj/a;II)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    move-object/from16 v3, p0

    .line 304
    .line 305
    return-void
.end method

.method public e(Lbj/a;Lo0/o;I)V
    .locals 4

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2199ac6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v2, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_1
    sget-object v2, Luk/d;->b:Luk/f;

    .line 41
    .line 42
    iget-object v2, v2, Luk/f;->e:Lpj/r0;

    .line 43
    .line 44
    invoke-static {v2, p2}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const v2, 0x61a48269

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v3

    .line 80
    :goto_2
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v1, Ldk/m0;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-direct {v1, p1, v0}, Ldk/m0;-><init>(Lbj/a;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v1, Lbj/a;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-virtual {p0, v1, p2, v0}, Lze/w0;->d(Lbj/a;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const v0, 0x61606a5c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Luk/c;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, Luk/c;-><init>(Lze/w0;Lbj/a;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v10, "CURRENT_MONTH_NAME_SHORT"

    .line 2
    .line 3
    const-string v11, "CURRENT_SECONDS_UNIX"

    .line 4
    .line 5
    const-string v0, "CURRENT_YEAR"

    .line 6
    .line 7
    const-string v1, "CURRENT_YEAR_SHORT"

    .line 8
    .line 9
    const-string v2, "CURRENT_MONTH"

    .line 10
    .line 11
    const-string v3, "CURRENT_DATE"

    .line 12
    .line 13
    const-string v4, "CURRENT_HOUR"

    .line 14
    .line 15
    const-string v5, "CURRENT_MINUTE"

    .line 16
    .line 17
    const-string v6, "CURRENT_SECOND"

    .line 18
    .line 19
    const-string v7, "CURRENT_DAY_NAME"

    .line 20
    .line 21
    const-string v8, "CURRENT_DAY_NAME_SHORT"

    .line 22
    .line 23
    const-string v9, "CURRENT_MONTH_NAME"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ". "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Pinging URL: "

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Le8/f;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/net/URI;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    sget-object v3, Lc8/i;->e:Lc8/i;

    .line 37
    .line 38
    iget-object v3, v3, Lc8/i;->a:Le8/d;

    .line 39
    .line 40
    const v3, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Le8/e;

    .line 57
    .line 58
    sget-object v3, Le8/e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 62
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Le8/e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    const/16 v3, 0xc8

    .line 78
    .line 79
    if-lt v5, v3, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x12c

    .line 82
    .line 83
    if-lt v5, v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Received non-success response code "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " from pinging URL: "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Le8/f;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v2

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v2

    .line 122
    goto :goto_4

    .line 123
    :catch_2
    move-exception v2

    .line 124
    goto :goto_5

    .line 125
    :catch_3
    move-exception v2

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v3

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v4

    .line 130
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 132
    :catchall_3
    move-exception v4

    .line 133
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 134
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 135
    :catchall_4
    move-exception v4

    .line 136
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 137
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 138
    :goto_2
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 142
    :goto_3
    throw p1

    .line 143
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Error while pinging URL: "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Le8/f;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Error while parsing ping URL: "

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Le8/f;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return v1
.end method
