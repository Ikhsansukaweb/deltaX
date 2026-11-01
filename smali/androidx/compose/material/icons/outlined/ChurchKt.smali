.class public final Landroidx/compose/material/icons/outlined/ChurchKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _church:Lk1/f;


# direct methods
.method public static final getChurch(Lj0/b;)Lk1/f;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/ChurchKt;->_church:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.Church"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lk1/g;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct {v4, v11}, Lk1/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v12, 0x41900000    # 18.0f

    .line 50
    .line 51
    const v13, 0x4143851f    # 12.22f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v12, v13}, Lk1/g;->n(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v14, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v4, v14}, Lk1/g;->s(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 63
    .line 64
    const/high16 v15, -0x3f600000    # -5.0f

    .line 65
    .line 66
    invoke-virtual {v4, v15, v5}, Lk1/g;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v8, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v4, v5, v7, v6, v8}, Lk0/d;->q(Lk1/g;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v5, v8, v7, v14}, Lk0/e;->k(Lk1/g;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    invoke-static {v4, v7, v7, v6}, Lk0/a;->u(Lk1/g;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v4, v6, v14}, Lk1/g;->l(FF)V

    .line 93
    .line 94
    .line 95
    const v6, 0x404e147b    # 3.22f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41600000    # 14.0f

    .line 99
    .line 100
    const/high16 v9, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v4, v6, v7, v8, v9}, Lk0/d;->n(Lk1/g;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v14}, Lk1/g;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lk1/g;->t(F)V

    .line 111
    .line 112
    .line 113
    move v6, v9

    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    move v7, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move v8, v6

    .line 121
    const v6, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    const v7, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    move/from16 v17, v8

    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    move/from16 v11, v16

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v5, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11, v5, v11, v11}, Lk1/g;->q(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const/high16 v11, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-static {v4, v11, v14, v5}, Lk0/a;->u(Lk1/g;FFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v14, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v4, v12, v13, v14, v14}, Lk0/b;->C(Lk1/g;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v15}, Lk1/g;->k(F)V

    .line 157
    .line 158
    .line 159
    const v5, -0x3ffd70a4    # -2.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const v10, -0x3fbc28f6    # -3.06f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x4027ae14    # -1.69f

    .line 172
    .line 173
    .line 174
    const v7, -0x40533333    # -1.35f

    .line 175
    .line 176
    .line 177
    const v8, -0x3fbc28f6    # -3.06f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v10, 0x4043d70a    # 3.06f

    .line 184
    .line 185
    .line 186
    const v5, -0x402ccccd    # -1.65f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const v8, 0x3faf5c29    # 1.37f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v5, -0x3f66b852    # -4.79f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v14, v11, v5}, Lk0/d;->z(Lk1/g;FFF)V

    .line 202
    .line 203
    .line 204
    const v5, -0x401851ec    # -1.81f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11, v5}, Lk1/g;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v5, -0x3fa9999a    # -3.35f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v6, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6}, Lk1/g;->l(FF)V

    .line 221
    .line 222
    .line 223
    const v6, 0x40028f5c    # 2.04f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11, v6}, Lk1/g;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v6, 0x40566666    # 3.35f

    .line 230
    .line 231
    .line 232
    const v7, 0x3fe7ae14    # 1.81f

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v6, v11, v7, v14}, Lk0/f;->g(Lk1/g;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lg1/m0;

    .line 245
    .line 246
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v3, 0x20

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lk1/o;

    .line 257
    .line 258
    invoke-direct {v3, v5, v5}, Lk1/o;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v3, Lk1/w;

    .line 265
    .line 266
    const/high16 v4, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v3, v4, v5}, Lk1/w;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v6, Lk1/s;

    .line 276
    .line 277
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x1

    .line 283
    const/4 v11, 0x1

    .line 284
    const/high16 v12, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v6 .. v13}, Lk1/s;-><init>(FFFZZFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v7, Lk1/s;

    .line 294
    .line 295
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x1

    .line 299
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct/range {v7 .. v14}, Lk1/s;-><init>(FFFZZFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/compose/material/icons/outlined/ChurchKt;->_church:Lk1/f;

    .line 317
    .line 318
    return-object v0
.end method
