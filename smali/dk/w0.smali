.class public final synthetic Ldk/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/w0;->i:I

    iput-object p5, p0, Ldk/w0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldk/w0;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldk/w0;->v:Ljava/lang/Object;

    iput p1, p0, Ldk/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lk1/f;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Ldk/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldk/w0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldk/w0;->s:Ljava/lang/Object;

    iput-object p4, p0, Ldk/w0;->v:Ljava/lang/Object;

    iput p2, p0, Ldk/w0;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lbj/c;II)V
    .locals 0

    .line 3
    iput p6, p0, Ldk/w0;->i:I

    iput-object p1, p0, Ldk/w0;->s:Ljava/lang/Object;

    iput p2, p0, Ldk/w0;->t:I

    iput-object p3, p0, Ldk/w0;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldk/w0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk1/f;Lbj/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Ldk/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/w0;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/w0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldk/w0;->u:Ljava/lang/Object;

    iput p4, p0, Ldk/w0;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbj/c;ILo0/s0;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Ldk/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/w0;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/w0;->u:Ljava/lang/Object;

    iput p3, p0, Ldk/w0;->t:I

    iput-object p4, p0, Ldk/w0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldk/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljk/w;

    .line 10
    .line 11
    iget-object v0, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lbj/a;

    .line 15
    .line 16
    iget-object v0, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lbj/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lo0/o;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v2, p0, Ldk/w0;->t:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lvk/y;->d(Ljk/w;ILbj/a;Lbj/c;Lo0/o;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbj/c;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lo0/o;

    .line 61
    .line 62
    move-object/from16 p1, p2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v2, p0, Ldk/w0;->t:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lmk/c;->m(Ljava/lang/String;ILjava/util/List;Lbj/c;Lo0/o;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lk1/f;

    .line 84
    .line 85
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lo0/o;

    .line 97
    .line 98
    move-object/from16 p1, p2

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, p0, Ldk/w0;->t:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lmk/c;->d(Lk1/f;Ljava/lang/String;Ljava/lang/String;Lo0/o;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbj/c;

    .line 123
    .line 124
    iget-object v2, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lo0/s0;

    .line 127
    .line 128
    move-object v11, p1

    .line 129
    check-cast v11, Lo0/o;

    .line 130
    .line 131
    move-object/from16 p1, p2

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    and-int/lit8 p1, p1, 0x3

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne p1, v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :goto_1
    sget-object p1, La1/k;->a:La1/k;

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, v11}, Luf/d;->o(ILo0/o;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static {p1, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const p1, -0x48fade91

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, p1}, Lo0/o;->U(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr p1, v4

    .line 188
    iget v4, p0, Ldk/w0;->t:I

    .line 189
    .line 190
    invoke-virtual {v11, v4}, Lo0/o;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr p1, v5

    .line 195
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 202
    .line 203
    if-ne v5, p1, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v5, Lmk/j;

    .line 206
    .line 207
    invoke-direct {v5, v0, v1, v4, v2}, Lmk/j;-><init>(Ljava/util/List;Lbj/c;ILo0/s0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    move-object v10, v5

    .line 214
    check-cast v10, Lbj/c;

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {v11, p1}, Lo0/o;->r(Z)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v13, 0xfe

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v3 .. v13}, Lrf/a;->b(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLbj/c;Lo0/o;II)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_3
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lk1/f;

    .line 242
    .line 243
    iget-object v2, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lbj/a;

    .line 246
    .line 247
    check-cast p1, Lo0/o;

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Ldk/w0;->t:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    invoke-static {v3}, Lo0/p;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v0, v1, v2, p1, v3}, Llk/f;->c(Ljava/lang/String;Lk1/f;Lbj/a;Lo0/o;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_4
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 280
    .line 281
    check-cast p1, Lo0/o;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    iget v3, p0, Ldk/w0;->t:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    invoke-static {v3}, Lo0/p;->S(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v0, v1, v2, p1, v3}, Ldk/s;->d(Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    iget-object v0, p0, Ldk/w0;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, Ldk/w0;->u:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lbj/a;

    .line 310
    .line 311
    iget-object v2, p0, Ldk/w0;->v:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lbj/a;

    .line 314
    .line 315
    check-cast p1, Lo0/o;

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    iget v3, p0, Ldk/w0;->t:I

    .line 325
    .line 326
    or-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    invoke-static {v3}, Lo0/p;->S(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v0, v1, v2, p1, v3}, Ldk/s;->e(Ljava/lang/String;Lbj/a;Lbj/a;Lo0/o;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
