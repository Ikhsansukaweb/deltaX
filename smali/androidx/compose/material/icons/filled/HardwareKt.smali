.class public final Landroidx/compose/material/icons/filled/HardwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _hardware:Lk1/f;


# direct methods
.method public static final getHardware(Lj0/a;)Lk1/f;
    .locals 22

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
    sget-object v0, Landroidx/compose/material/icons/filled/HardwareKt;->_hardware:Lk1/f;

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
    const-string v2, "Filled.Hardware"

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
    const/high16 v13, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v4, v12, v13}, Lk1/g;->n(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v13}, Lk1/g;->m(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v13}, Lk1/g;->s(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v14, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v4, v14}, Lk1/g;->j(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v10, 0x41000000    # 8.0f

    .line 72
    .line 73
    const v5, 0x40c7ae14    # 6.24f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v8, 0x40a7ae14    # 5.24f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v4, v7, v13, v5, v6}, Lk0/a;->D(Lk1/g;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v13, v13}, Lk1/g;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lk1/g;->k(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v13}, Lk1/g;->s(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, Lk1/g;->j(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lk1/g;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lg1/m0;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lk1/o;

    .line 130
    .line 131
    const/high16 v4, 0x41500000    # 13.0f

    .line 132
    .line 133
    invoke-direct {v3, v14, v4}, Lk1/o;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Lk1/a0;

    .line 140
    .line 141
    const/high16 v4, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lk1/a0;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v15, Lk1/t;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const v17, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v18, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v19, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v20, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, Lk1/t;-><init>(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, Lk1/u;

    .line 172
    .line 173
    const/high16 v4, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-direct {v3, v4}, Lk1/u;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v15, Lk1/t;

    .line 182
    .line 183
    const v16, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v19, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v21, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-direct/range {v15 .. v21}, Lk1/t;-><init>(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lk1/a0;

    .line 202
    .line 203
    const/high16 v4, -0x3f200000    # -7.0f

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lk1/a0;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v3, Lk1/m;

    .line 212
    .line 213
    invoke-direct {v3, v14}, Lk1/m;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v3, Lk1/k;->c:Lk1/k;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/compose/material/icons/filled/HardwareKt;->_hardware:Lk1/f;

    .line 232
    .line 233
    return-object v0
.end method
