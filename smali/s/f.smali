.class public final Ls/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lw0/a;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/d1;Ljava/lang/Object;Lbj/c;Ls/l;Ly0/q;Lw0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->i:I

    .line 2
    iput-object p1, p0, Ls/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Ls/f;->v:Ljava/lang/Object;

    iput-object p4, p0, Ls/f;->w:Ljava/lang/Object;

    iput-object p5, p0, Ls/f;->x:Ljava/lang/Object;

    iput-object p6, p0, Ls/f;->s:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/k0;La1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Ls/f;->i:I

    .line 1
    iput-object p1, p0, Ls/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Ls/f;->v:Ljava/lang/Object;

    iput-object p4, p0, Ls/f;->w:Ljava/lang/Object;

    iput-object p5, p0, Ls/f;->x:Ljava/lang/Object;

    iput-object p6, p0, Ls/f;->s:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls/f;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt/k0;

    .line 18
    .line 19
    iget-object p1, p0, Ls/f;->u:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, La1/n;

    .line 23
    .line 24
    iget-object p1, p0, Ls/f;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ls/f0;

    .line 28
    .line 29
    iget-object p1, p0, Ls/f;->w:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ls/g0;

    .line 33
    .line 34
    iget-object p1, p0, Ls/f;->x:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const p1, 0x30181

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v6, p0, Ls/f;->s:Lw0/a;

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->b(Lt/k0;La1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v7, p1

    .line 55
    check-cast v7, Lo0/o;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Ls/f;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lbj/c;

    .line 66
    .line 67
    iget-object v0, p0, Ls/f;->w:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ls/l;

    .line 71
    .line 72
    iget-object v0, p0, Ls/f;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lt/d1;

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0xb

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne p1, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    invoke-interface {p2, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ls/v;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v7, v4}, Lo0/o;->r(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ls/v;

    .line 121
    .line 122
    invoke-virtual {v0}, Lt/d1;->c()Lt/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v0, Lt/d1;->c:Lo0/z0;

    .line 127
    .line 128
    invoke-interface {v5}, Lt/z0;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v8, v3

    .line 133
    iget-object v3, p0, Ls/f;->u:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v9, 0x44faf204

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Lo0/o;->U(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    if-ne v9, v8, :cond_5

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Lt/d1;->c()Lt/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Lt/z0;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    sget-object p2, Ls/g0;->b:Ls/g0;

    .line 176
    .line 177
    :goto_1
    move-object v9, p2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-interface {p2, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ls/v;

    .line 184
    .line 185
    iget-object p2, p2, Ls/v;->b:Ls/g0;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    invoke-virtual {v7, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v7, v4}, Lo0/o;->r(Z)V

    .line 192
    .line 193
    .line 194
    check-cast v9, Ls/g0;

    .line 195
    .line 196
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v8, :cond_6

    .line 204
    .line 205
    new-instance p1, Ls/j;

    .line 206
    .line 207
    invoke-virtual {v6}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-boolean p2, p1, Ls/j;->a:Z

    .line 219
    .line 220
    invoke-virtual {v7, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v7, v4}, Lo0/o;->r(Z)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Ls/j;

    .line 227
    .line 228
    iget-object p2, v1, Ls/v;->a:Ls/f0;

    .line 229
    .line 230
    new-instance v5, Lf0/t1;

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    invoke-direct {v5, v10, v1}, Lf0/t1;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, La1/k;->a:La1/k;

    .line 237
    .line 238
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->b(La1/n;Lbj/f;)La1/n;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v6}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, p1, Ls/j;->a:Z

    .line 251
    .line 252
    invoke-interface {v1, p1}, La1/n;->j(La1/n;)La1/n;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v10, La0/k0;

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    invoke-direct {v10, v1, v3}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x279793ad

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    if-ne v5, v8, :cond_8

    .line 280
    .line 281
    :cond_7
    new-instance v5, La1/i;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-direct {v5, v1, v9}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v8, v5

    .line 292
    check-cast v8, Lbj/e;

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Lo0/o;->r(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lb0/v;

    .line 298
    .line 299
    iget-object v4, p0, Ls/f;->x:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ly0/q;

    .line 302
    .line 303
    iget-object v5, p0, Ls/f;->s:Lw0/a;

    .line 304
    .line 305
    const/4 v6, 0x3

    .line 306
    invoke-direct/range {v1 .. v6}, Lb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v2, -0x24ba65ea

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v2, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v5, v8

    .line 317
    const/high16 v8, 0xc00000

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    move-object v3, p2

    .line 321
    move-object v4, v9

    .line 322
    move-object v1, v10

    .line 323
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lt/d1;Lbj/c;La1/n;Ls/f0;Ls/g0;Lbj/e;Lw0/a;Lo0/o;I)V

    .line 324
    .line 325
    .line 326
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
