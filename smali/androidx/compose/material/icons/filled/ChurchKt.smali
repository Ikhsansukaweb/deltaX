.class public final Landroidx/compose/material/icons/filled/ChurchKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _church:Lk1/f;


# direct methods
.method public static final getChurch(Lj0/a;)Lk1/f;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ChurchKt;->_church:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Filled.Church"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lk1/g;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v3, v1}, Lk1/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    .line 49
    const v10, 0x4143851f    # 12.22f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v10}, Lk1/g;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lk1/g;->s(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x3f600000    # -5.0f

    .line 61
    .line 62
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lk1/g;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v6, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v3, v5, v11, v12, v6}, Lk0/d;->q(Lk1/g;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v6, v11, v4}, Lk0/e;->k(Lk1/g;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-static {v3, v11, v11, v13}, Lk0/a;->u(Lk1/g;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lk1/g;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x404e147b    # 3.22f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41600000    # 14.0f

    .line 97
    .line 98
    const/high16 v14, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v11, v5, v14}, Lk0/d;->n(Lk1/g;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v14}, Lk1/g;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lk1/g;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lk1/g;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v4, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11, v4, v11, v11}, Lk1/g;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x3f000000    # -8.0f

    .line 134
    .line 135
    invoke-static {v3, v12, v14, v4}, Lk0/a;->u(Lk1/g;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v12, 0x41580000    # 13.5f

    .line 141
    .line 142
    invoke-static {v3, v2, v10, v11, v12}, Lk0/b;->C(Lk1/g;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40400000    # -1.5f

    .line 146
    .line 147
    const/high16 v9, -0x40400000    # -1.5f

    .line 148
    .line 149
    const v4, -0x40ab851f    # -0.83f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, -0x40400000    # -1.5f

    .line 154
    .line 155
    const v7, -0x40d47ae1    # -0.67f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lk1/g;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x40400000    # -1.5f

    .line 165
    .line 166
    invoke-virtual {v3, v2, v4, v13, v4}, Lk1/g;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13, v2, v13, v13}, Lk1/g;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x414d47ae    # 12.83f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v12, v11, v12}, Lk1/g;->p(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lk1/g;->g()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lk1/g;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v2, v1, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/filled/ChurchKt;->_church:Lk1/f;

    .line 191
    .line 192
    return-object p0
.end method
