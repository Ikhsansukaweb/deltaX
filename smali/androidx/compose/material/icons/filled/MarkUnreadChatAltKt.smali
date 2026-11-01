.class public final Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _markUnreadChatAlt:Lk1/f;


# direct methods
.method public static final getMarkUnreadChatAlt(Lj0/a;)Lk1/f;
    .locals 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;->_markUnreadChatAlt:Lk1/f;

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
    const-string v2, "Filled.MarkUnreadChatAlt"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/o;

    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/o;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/w;

    .line 63
    .line 64
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/w;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/s;

    .line 74
    .line 75
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/s;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/s;

    .line 92
    .line 93
    const/high16 v11, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/s;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lk1/g;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Lk1/g;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v3, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v6, v2, v3}, Lk1/g;->n(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lk1/g;->s(F)V

    .line 129
    .line 130
    .line 131
    const v4, 0x41107ae1    # 9.03f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Lk1/g;->k(F)V

    .line 135
    .line 136
    .line 137
    const v11, -0x40947ae1    # -0.92f

    .line 138
    .line 139
    .line 140
    const/high16 v12, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const v7, -0x40651eb8    # -1.21f

    .line 143
    .line 144
    .line 145
    const v8, -0x40333333    # -1.6f

    .line 146
    .line 147
    .line 148
    const v9, -0x4075c28f    # -1.08f

    .line 149
    .line 150
    .line 151
    const v10, -0x3fb28f5c    # -3.21f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lk1/g;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v4, 0x408051ec    # 4.01f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lk1/g;->j(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v12, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v7, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/high16 v9, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v10, 0x3f63d70a    # 0.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lk1/g;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v7, 0x41b00000    # 22.0f

    .line 182
    .line 183
    invoke-virtual {v6, v4, v7}, Lk1/g;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v7, -0x3f800000    # -4.0f

    .line 189
    .line 190
    invoke-virtual {v6, v4, v7}, Lk1/g;->m(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Lk1/g;->k(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v12, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v7, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v10, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lk1/g;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v7, 0x40df0a3d    # 6.97f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lk1/g;->s(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x41980000    # 19.0f

    .line 220
    .line 221
    const/high16 v12, 0x41000000    # 8.0f

    .line 222
    .line 223
    const v7, 0x41a947ae    # 21.16f

    .line 224
    .line 225
    .line 226
    const v8, 0x40f3851f    # 7.61f

    .line 227
    .line 228
    .line 229
    const v9, 0x41a10a3d    # 20.13f

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lk1/g;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v2, v4, v4, v2}, Lk0/c;->g(Lk1/g;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-static {v6, v7, v3, v4}, Lk0/b;->d(Lk1/g;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41900000    # 18.0f

    .line 246
    .line 247
    const/high16 v4, 0x41100000    # 9.0f

    .line 248
    .line 249
    const/high16 v7, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-static {v6, v3, v7, v2, v4}, Lk0/d;->u(Lk1/g;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v6, v2, v7}, Lk0/b;->g(Lk1/g;FF)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v6, Lk1/g;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;->_markUnreadChatAlt:Lk1/f;

    .line 269
    .line 270
    return-object v0
.end method
