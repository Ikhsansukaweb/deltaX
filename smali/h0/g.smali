.class public final Lh0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/g;->i:I

    iput-boolean p3, p0, Lh0/g;->s:Z

    iput-object p2, p0, Lh0/g;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/g;->i:I

    .line 2
    iput-object p1, p0, Lh0/g;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/g;->s:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lu/v1;

    .line 10
    .line 11
    check-cast p1, La1/n;

    .line 12
    .line 13
    check-cast p2, Lo0/o;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const p1, 0x581dd9c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lv/j0;->i(Lo0/o;)Lu/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const p1, 0x2e20b340

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 34
    .line 35
    .line 36
    const p1, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 47
    .line 48
    if-ne p1, p3, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lo0/p;->w(Lo0/o;)Lrj/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lo0/w;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lo0/w;-><init>(Lrj/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p3

    .line 63
    :cond_0
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lo0/w;

    .line 68
    .line 69
    iget-object p1, p1, Lo0/w;->i:Lrj/e;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf0/e0;

    .line 75
    .line 76
    iget-boolean v9, p0, Lh0/g;->s:Z

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v9}, Lf0/e0;-><init>(Lrj/e;Lu/v1;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, La1/k;->a:La1/k;

    .line 82
    .line 83
    invoke-static {v1, p3, v0}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lv/t0;->i:Lv/t0;

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v3, Lv/t0;->s:Lv/t0;

    .line 94
    .line 95
    :goto_0
    sget-object v5, Lw1/b1;->k:Lo0/e2;

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lq2/l;

    .line 102
    .line 103
    sget-object v6, Lq2/l;->s:Lq2/l;

    .line 104
    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    if-eq v3, v0, :cond_2

    .line 108
    .line 109
    move v6, p3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x1

    .line 112
    move v6, v5

    .line 113
    :goto_1
    iget-object v8, v2, Lu/v1;->c:Lx/l;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/a;->b(La1/n;Lv/l1;Lv/t0;Lu/l1;ZZLv/m;Lx/l;)La1/n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 122
    .line 123
    invoke-direct {v5, v2, v9}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lu/v1;Z)V

    .line 124
    .line 125
    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lu/a0;->c:La1/n;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lu/a0;->b:La1/n;

    .line 132
    .line 133
    :goto_2
    invoke-interface {p1, v0}, La1/n;->j(La1/n;)La1/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v4}, Lu/l1;->b()La1/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, La1/n;->j(La1/n;)La1/n;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, La1/n;->j(La1/n;)La1/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v5}, La1/n;->j(La1/n;)La1/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_0
    check-cast p1, La1/n;

    .line 158
    .line 159
    check-cast p2, Lo0/o;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    const p1, -0x2d10e1f7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lu/y0;->a:Lo0/e2;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lu/w0;

    .line 180
    .line 181
    const p1, -0x1d58f75c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 192
    .line 193
    if-ne p1, p3, :cond_4

    .line 194
    .line 195
    invoke-static {p2}, Ls/n;->i(Lo0/o;)Lx/l;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_4
    const/4 p3, 0x0

    .line 200
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 201
    .line 202
    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Lx/l;

    .line 205
    .line 206
    iget-object p1, p0, Lh0/g;->t:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    check-cast v5, Lbj/a;

    .line 210
    .line 211
    sget-object v0, La1/k;->a:La1/k;

    .line 212
    .line 213
    iget-boolean v3, p0, Lh0/g;->s:Z

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->d(La1/n;Lx/l;Lu/w0;ZLb2/g;Lbj/a;)La1/n;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_1
    check-cast p1, La1/n;

    .line 225
    .line 226
    check-cast p2, Lo0/o;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    const p3, -0xbba9706

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 237
    .line 238
    .line 239
    sget-object p3, Lh0/o0;->a:Lo0/e0;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lh0/n0;

    .line 246
    .line 247
    iget-wide v0, p3, Lh0/n0;->a:J

    .line 248
    .line 249
    const p3, -0x19cf55a7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0, v1}, Lo0/o;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iget-object v2, p0, Lh0/g;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroidx/lifecycle/r0;

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    or-int/2addr p3, v3

    .line 268
    iget-boolean v3, p0, Lh0/g;->s:Z

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Lo0/o;->g(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr p3, v4

    .line 275
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez p3, :cond_5

    .line 280
    .line 281
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 282
    .line 283
    if-ne v4, p3, :cond_6

    .line 284
    .line 285
    :cond_5
    new-instance v4, Lh0/f;

    .line 286
    .line 287
    invoke-direct {v4, v0, v1, v2, v3}, Lh0/f;-><init>(JLandroidx/lifecycle/r0;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    check-cast v4, Lbj/c;

    .line 294
    .line 295
    const/4 p3, 0x0

    .line 296
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(La1/n;Lbj/c;)La1/n;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
