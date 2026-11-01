.class public final Landroidx/compose/material/icons/outlined/LandslideKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _landslide:Lk1/f;


# direct methods
.method public static final getLandslide(Lj0/b;)Lk1/f;
    .locals 16

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
    sget-object v0, Landroidx/compose/material/icons/outlined/LandslideKt;->_landslide:Lk1/f;

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
    const-string v2, "Outlined.Landslide"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v6, v7}, Lk0/d;->o(FFFFF)Lk1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v9, -0x3f400000    # -6.0f

    .line 56
    .line 57
    const/high16 v10, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const/high16 v11, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/high16 v12, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v8, v11, v12, v9, v10}, Lk0/f;->D(Lk1/g;FFFF)V

    .line 64
    .line 65
    .line 66
    const v9, 0x41487ae1    # 12.53f

    .line 67
    .line 68
    .line 69
    const v10, 0x416c51ec    # 14.77f

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v4, v5, v9, v10}, Lk0/b;->C(Lk1/g;FFFF)V

    .line 73
    .line 74
    .line 75
    const v5, 0x4187999a    # 16.95f

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v8, v11, v5}, Lk1/g;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v13, -0x40d47ae1    # -0.67f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5, v13}, Lk1/g;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v14, -0x400e147b    # -1.89f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v14}, Lk1/g;->t(F)V

    .line 95
    .line 96
    .line 97
    const v14, 0x3f2b851f    # 0.67f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7, v14}, Lk1/g;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v15, 0x407ccccd    # 3.95f

    .line 104
    .line 105
    .line 106
    const v6, -0x40570a3d    # -1.32f

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v15, v6, v9, v10}, Lgl/b;->p(Lk1/g;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const/high16 v9, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-virtual {v8, v6, v9}, Lk1/g;->n(FF)V

    .line 117
    .line 118
    .line 119
    const v10, 0x3fc8f5c3    # 1.57f

    .line 120
    .line 121
    .line 122
    const v15, 0x4005c28f    # 2.09f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10, v15}, Lk1/g;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x414f3333    # 12.95f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v11, v10}, Lk1/g;->l(FF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v5, v13, v9, v6}, Lk0/f;->o(Lk1/g;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v8, v9, v12}, Lk1/g;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v10, -0x4031eb85    # -1.61f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Lk1/g;->t(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7, v14}, Lk1/g;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x41107ae1    # 9.03f

    .line 152
    .line 153
    .line 154
    const v13, -0x3fbf5c29    # -3.01f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10, v13}, Lk1/g;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-static {v8, v10, v12, v9}, Lgl/b;->l(Lk1/g;FFF)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v8, Lk1/g;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static {v1, v8, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lg1/m0;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lk1/g;

    .line 177
    .line 178
    invoke-direct {v8, v12}, Lk1/g;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/high16 v13, 0x41880000    # 17.0f

    .line 182
    .line 183
    invoke-virtual {v8, v13, v11}, Lk1/g;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v14, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v8, v14}, Lk1/g;->s(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v15, -0x3f600000    # -5.0f

    .line 192
    .line 193
    const/high16 v14, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual {v8, v15, v14}, Lk1/g;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v14, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual {v8, v14, v7}, Lk1/g;->l(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lk1/g;->t(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-static {v8, v9, v7, v13, v11}, Lgl/b;->p(Lk1/g;FFFF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x40447ae1    # 3.07f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4, v11}, Lk1/g;->n(FF)V

    .line 215
    .line 216
    .line 217
    const v13, 0x3fb5c28f    # 1.42f

    .line 218
    .line 219
    .line 220
    const v15, -0x408ccccd    # -0.95f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13, v15}, Lk1/g;->m(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v13, 0x41700000    # 15.0f

    .line 227
    .line 228
    const v15, 0x4028f5c3    # 2.64f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v13, v15}, Lk1/g;->l(FF)V

    .line 232
    .line 233
    .line 234
    const v13, 0x4000a3d7    # 2.01f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v13}, Lk1/g;->t(F)V

    .line 238
    .line 239
    .line 240
    const v13, -0x3fceb852    # -2.77f

    .line 241
    .line 242
    .line 243
    const v15, 0x3f8e147b    # 1.11f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v13, v15}, Lk1/g;->m(FF)V

    .line 247
    .line 248
    .line 249
    const v13, 0x409dc28f    # 4.93f

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v4, v13, v11}, Lk0/d;->r(Lk1/g;FFF)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v8, Lk1/g;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lg1/m0;

    .line 261
    .line 262
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/high16 v3, 0x41940000    # 18.5f

    .line 268
    .line 269
    invoke-static {v3, v6, v2, v14, v9}, Lk0/c;->b(FFFFF)Lk1/g;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v4, 0x40200000    # 2.5f

    .line 274
    .line 275
    invoke-virtual {v2, v4, v7}, Lk1/g;->m(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x40900000    # 4.5f

    .line 279
    .line 280
    invoke-virtual {v2, v4, v5}, Lk1/g;->m(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-static {v2, v4, v3, v6}, Lk0/d;->x(Lk1/g;FFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x41a80000    # 21.0f

    .line 289
    .line 290
    const v4, 0x412b3333    # 10.7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Lk1/g;->n(FF)V

    .line 294
    .line 295
    .line 296
    const v3, -0x3ff33333    # -2.2f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f7ae148    # 0.98f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v5}, Lk1/g;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v3, 0x4130a3d7    # 11.04f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10, v3}, Lk1/g;->l(FF)V

    .line 309
    .line 310
    .line 311
    const v3, 0x411f5c29    # 9.96f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lk1/g;->s(F)V

    .line 315
    .line 316
    .line 317
    const v3, -0x40b33333    # -0.8f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v2, v5, v3}, Lk1/g;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v3, 0x3ee147ae    # 0.44f

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v7, v3, v4}, Lk0/d;->t(Lk1/g;FFF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lk1/g;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v1, v2, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Landroidx/compose/material/icons/outlined/LandslideKt;->_landslide:Lk1/f;

    .line 341
    .line 342
    return-object v0
.end method
