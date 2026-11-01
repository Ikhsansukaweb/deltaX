.class public final synthetic Lmk/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:I

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbj/c;ILo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/g;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/g;->s:Lbj/c;

    .line 7
    .line 8
    iput p3, p0, Lmk/g;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lmk/g;->u:Lo0/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls/r;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La1/k;->a:La1/k;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v15, 0x1

    .line 32
    invoke-static {v15, v12}, Luf/d;->o(ILo0/o;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0xd

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x2bb5b5d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v4}, Lo0/o;->U(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, La1/a;->i:La1/d;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v5, v12}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v6, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 62
    .line 63
    .line 64
    iget v6, v12, Lo0/o;->P:I

    .line 65
    .line 66
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 76
    .line 77
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v12, Lo0/o;->O:Z

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v12, v8}, Lo0/o;->m(Lbj/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 96
    .line 97
    invoke-static {v8, v4, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 101
    .line 102
    invoke-static {v4, v7, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 106
    .line 107
    iget-boolean v7, v12, Lo0/o;->O:Z

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-static {v6, v12, v6, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v4, Lo0/p1;

    .line 129
    .line 130
    invoke-direct {v4, v12}, Lo0/p1;-><init>(Lo0/o;)V

    .line 131
    .line 132
    .line 133
    const v6, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v4, v12, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x50

    .line 144
    .line 145
    invoke-static {v2, v12}, Luf/d;->o(ILo0/o;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v3, v2, v15}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lm0/r4;->a:Lo0/e2;

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lm0/q4;

    .line 161
    .line 162
    iget-object v2, v2, Lm0/q4;->b:Le0/d;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const v1, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 179
    .line 180
    if-ne v2, v3, :cond_3

    .line 181
    .line 182
    invoke-static {v12}, Ls/n;->i(Lo0/o;)Lx/l;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_3
    move-object/from16 v17, v2

    .line 187
    .line 188
    check-cast v17, Lx/l;

    .line 189
    .line 190
    invoke-static {v1, v12, v5}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_4

    .line 195
    .line 196
    new-instance v1, Ldk/g;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v1, v2}, Ldk/g;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object/from16 v21, v1

    .line 206
    .line 207
    check-cast v21, Lbj/a;

    .line 208
    .line 209
    invoke-virtual {v12, v5}, Lo0/o;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x1c

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/w0;ZLb2/g;Lbj/a;I)La1/n;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-static {v1, v12}, Luf/d;->o(ILo0/o;)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lm0/e1;

    .line 236
    .line 237
    invoke-virtual {v1}, Lm0/e1;->p()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    new-instance v1, Ldk/w0;

    .line 242
    .line 243
    iget-object v6, v0, Lmk/g;->i:Ljava/util/List;

    .line 244
    .line 245
    iget-object v7, v0, Lmk/g;->s:Lbj/c;

    .line 246
    .line 247
    iget v8, v0, Lmk/g;->t:I

    .line 248
    .line 249
    iget-object v10, v0, Lmk/g;->u:Lo0/s0;

    .line 250
    .line 251
    invoke-direct {v1, v6, v7, v8, v10}, Ldk/w0;-><init>(Ljava/util/List;Lbj/c;ILo0/s0;)V

    .line 252
    .line 253
    .line 254
    const v6, -0x10c833a1

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v6, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/high16 v13, 0xc00000

    .line 262
    .line 263
    const/16 v14, 0x5a

    .line 264
    .line 265
    move v1, v5

    .line 266
    move-wide v4, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static/range {v2 .. v14}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v1, v15, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lni/o;->a:Lni/o;

    .line 279
    .line 280
    return-object v1
.end method
