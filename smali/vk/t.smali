.class public final Lvk/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Ljk/w;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbj/c;Ljk/w;Lo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/t;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lvk/t;->s:Lbj/c;

    .line 4
    .line 5
    iput-object p3, p0, Lvk/t;->t:Ljk/w;

    .line 6
    .line 7
    iput-object p4, p0, Lvk/t;->u:Lo0/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lvk/t;->v:Lo0/s0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lo0/o;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0xe

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x70

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lo0/o;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    if-ne p1, p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    :goto_3
    iget-object p1, p0, Lvk/t;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 76
    .line 77
    const p1, 0x352a2d98

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 81
    .line 82
    .line 83
    const p1, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lvk/t;->s:Lbj/c;

    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    or-int/2addr p3, p4

    .line 100
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 105
    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    if-ne p4, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance p4, Lvk/q;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p4, p2, v0, p3}, Lvk/q;-><init>(Lbj/c;Llauncher/powerkuy/growlauncher/api/model/Script;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast p4, Lbj/a;

    .line 120
    .line 121
    const p2, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-static {p2, v5, p3}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_8

    .line 130
    .line 131
    sget-object p2, Lvk/r;->i:Lvk/r;

    .line 132
    .line 133
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move-object v2, p2

    .line 137
    check-cast v2, Lbj/a;

    .line 138
    .line 139
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lvk/t;->t:Ljk/w;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr p2, v3

    .line 156
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    if-ne v3, v1, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v3, Ldk/q0;

    .line 165
    .line 166
    const/16 p2, 0xa

    .line 167
    .line 168
    invoke-direct {v3, p2, p1, v0}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v3, Lbj/a;

    .line 175
    .line 176
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    const p1, -0x6815fd56

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    if-ne p2, v1, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance p2, Lvk/s;

    .line 198
    .line 199
    iget-object p1, p0, Lvk/t;->v:Lo0/s0;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v4, p0, Lvk/t;->u:Lo0/s0;

    .line 203
    .line 204
    invoke-direct {p2, v0, v4, p1, v1}, Lvk/s;-><init>(Ljava/lang/Object;Lo0/s0;Lo0/s0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move-object v4, p2

    .line 211
    check-cast v4, Lbj/a;

    .line 212
    .line 213
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0x180

    .line 217
    .line 218
    move-object v1, p4

    .line 219
    invoke-static/range {v0 .. v6}, Lvk/y;->n(Llauncher/powerkuy/growlauncher/api/model/Script;Lbj/a;Lbj/a;Lbj/a;Lbj/a;Lo0/o;I)V

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x8

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    sget-object p2, La1/k;->a:La1/k;

    .line 226
    .line 227
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v5}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 238
    .line 239
    return-object p1
.end method
