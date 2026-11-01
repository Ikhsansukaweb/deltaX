.class public final Lc1/d;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/h1;
.implements Lv1/l;


# instance fields
.field public E:Lc1/d;


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc1/d;->E:Lc1/d;

    .line 3
    .line 4
    return-void
.end method

.method public final G0(Landroidx/appcompat/widget/m;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

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
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb0/l0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, p1, p0, v3}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lv1/f;->C(Lc1/d;Lbj/c;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final H0(Landroidx/appcompat/widget/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d;->E:Lc1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lc1/d;->H0(Landroidx/appcompat/widget/m;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final I0(Landroidx/appcompat/widget/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v0, v0, La1/m;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La0/k0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lv1/f;->C(Lc1/d;Lbj/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc1/d;->E:Lc1/d;

    .line 19
    .line 20
    return-void
.end method

.method public final J0(Landroidx/appcompat/widget/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d;->E:Lc1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/d;->J0(Landroidx/appcompat/widget/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K0(Landroidx/appcompat/widget/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d;->E:Lc1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/d;->K0(Landroidx/appcompat/widget/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc1/d;->E:Lc1/d;

    .line 10
    .line 11
    return-void
.end method

.method public final L0(Landroidx/appcompat/widget/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc1/d;->E:Lc1/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/DragEvent;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/DragEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4}, Landroid/view/DragEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v5, v4}, Lxa/a;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v2, v4, v5}, Luf/d;->e(Lc1/d;J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, La1/m;->i:La1/m;

    .line 36
    .line 37
    iget-boolean v5, v4, La1/m;->D:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lb0/l0;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-direct {v8, v7, v0, v1, v9}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_15

    .line 56
    .line 57
    new-instance v5, Lq0/f;

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    new-array v10, v9, [La1/m;

    .line 62
    .line 63
    invoke-direct {v5, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v4, La1/m;->w:La1/m;

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v4}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v5, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lq0/f;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_f

    .line 82
    .line 83
    iget v4, v5, Lq0/f;->t:I

    .line 84
    .line 85
    sub-int/2addr v4, v3

    .line 86
    invoke-virtual {v5, v4}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, La1/m;

    .line 91
    .line 92
    iget v10, v4, La1/m;->u:I

    .line 93
    .line 94
    const/high16 v11, 0x40000

    .line 95
    .line 96
    and-int/2addr v10, v11

    .line 97
    if-eqz v10, :cond_e

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    :goto_1
    if-eqz v10, :cond_e

    .line 101
    .line 102
    iget v12, v10, La1/m;->t:I

    .line 103
    .line 104
    and-int/2addr v12, v11

    .line 105
    if-eqz v12, :cond_d

    .line 106
    .line 107
    move-object v12, v10

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-eqz v12, :cond_d

    .line 110
    .line 111
    instance-of v14, v12, Lv1/h1;

    .line 112
    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    check-cast v12, Lv1/h1;

    .line 116
    .line 117
    invoke-interface {v12}, Lv1/h1;->n()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lc1/c;->a:Lc1/c;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Lb0/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lv1/g1;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v12, Lv1/g1;->i:Lv1/g1;

    .line 137
    .line 138
    :goto_3
    sget-object v14, Lv1/g1;->t:Lv1/g1;

    .line 139
    .line 140
    if-ne v12, v14, :cond_5

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    sget-object v14, Lv1/g1;->s:Lv1/g1;

    .line 144
    .line 145
    if-eq v12, v14, :cond_3

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    iget v14, v12, La1/m;->t:I

    .line 149
    .line 150
    and-int/2addr v14, v11

    .line 151
    if-eqz v14, :cond_c

    .line 152
    .line 153
    instance-of v14, v12, Lv1/m;

    .line 154
    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    move-object v14, v12

    .line 158
    check-cast v14, Lv1/m;

    .line 159
    .line 160
    iget-object v14, v14, Lv1/m;->F:La1/m;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_4
    if-eqz v14, :cond_b

    .line 164
    .line 165
    iget v6, v14, La1/m;->t:I

    .line 166
    .line 167
    and-int/2addr v6, v11

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    if-ne v15, v3, :cond_7

    .line 173
    .line 174
    move-object v12, v14

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    if-nez v13, :cond_8

    .line 177
    .line 178
    new-instance v13, Lq0/f;

    .line 179
    .line 180
    new-array v6, v9, [La1/m;

    .line 181
    .line 182
    invoke-direct {v13, v6}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v13, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :cond_9
    invoke-virtual {v13, v14}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    iget-object v14, v14, La1/m;->w:La1/m;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    if-ne v15, v3, :cond_c

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    :goto_6
    invoke-static {v13}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    iget-object v10, v10, La1/m;->w:La1/m;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    invoke-static {v5, v4}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    :goto_7
    iget-object v3, v7, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    check-cast v6, Lc1/d;

    .line 217
    .line 218
    :goto_8
    if-eqz v6, :cond_10

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lc1/d;->J0(Landroidx/appcompat/widget/m;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Lc1/d;->L0(Landroidx/appcompat/widget/m;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    if-nez v6, :cond_11

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lc1/d;->K0(Landroidx/appcompat/widget/m;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_13

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lc1/d;->K0(Landroidx/appcompat/widget/m;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    if-eqz v6, :cond_14

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lc1/d;->J0(Landroidx/appcompat/widget/m;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lc1/d;->L0(Landroidx/appcompat/widget/m;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_13
    if-eqz v6, :cond_14

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lc1/d;->L0(Landroidx/appcompat/widget/m;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    :goto_9
    iput-object v6, v0, Lc1/d;->E:Lc1/d;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string/jumbo v2, "visitSubtreeIf called on an unattached node"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public final M0(Landroidx/appcompat/widget/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d;->E:Lc1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/d;->M0(Landroidx/appcompat/widget/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc1/c;->a:Lc1/c;

    .line 2
    .line 3
    return-object v0
.end method
