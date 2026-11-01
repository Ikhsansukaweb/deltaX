.class public final synthetic Ldk/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Lo0/s0;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lbj/c;

.field public final synthetic u:Ly0/q;

.field public final synthetic v:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;Lbj/c;Ly0/q;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/i;->i:Lo0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/i;->s:Lo0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/i;->t:Lbj/c;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/i;->u:Ly0/q;

    .line 11
    .line 12
    iput-object p5, p0, Ldk/i;->v:Lo0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/m0;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_1
    sget-object p3, La1/k;->a:La1/k;

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, -0x1cd0f17e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Ly/i;->c:Ly/b;

    .line 61
    .line 62
    sget-object v0, La1/a;->B:La1/b;

    .line 63
    .line 64
    invoke-static {p3, v0, p2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const v0, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lo0/o;->P:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lv1/j;->r:Lv1/i;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lv1/i;->b:Lv1/n;

    .line 86
    .line 87
    invoke-static {p1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p2, Lo0/o;->O:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lo0/o;->m(Lbj/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    invoke-static {v2, p3, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lv1/i;->e:Lv1/h;

    .line 111
    .line 112
    invoke-static {p3, v1, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lv1/i;->i:Lv1/h;

    .line 116
    .line 117
    iget-boolean v1, p2, Lo0/o;->O:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v0, p2, v0, p3}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance p3, Lo0/p1;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Lo0/p1;-><init>(Lo0/o;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7ab4aae9

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, p1, p3, p2, v0}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ldk/i;->i:Lo0/s0;

    .line 151
    .line 152
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p3, p2, v1}, Ldk/s;->n(Ljava/lang/String;Lo0/o;I)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Ldk/i;->s:Lo0/s0;

    .line 162
    .line 163
    invoke-interface {p3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/util/List;

    .line 168
    .line 169
    const v0, -0x48fade91

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ldk/i;->t:Lbj/c;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, Ldk/i;->v:Lo0/s0;

    .line 186
    .line 187
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    if-ne v3, v5, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v3, Ldk/k;

    .line 194
    .line 195
    iget-object v2, p0, Ldk/i;->u:Ly0/q;

    .line 196
    .line 197
    invoke-direct {v3, v2, p1, v0, v4}, Ldk/k;-><init>(Ly0/q;Lo0/s0;Lbj/c;Lo0/s0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v3, Lbj/c;

    .line 204
    .line 205
    const p1, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v5, :cond_9

    .line 213
    .line 214
    new-instance p1, Ldk/l;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p1, v4, v0}, Ldk/l;-><init>(Lo0/s0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast p1, Lbj/c;

    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x180

    .line 229
    .line 230
    invoke-static {p3, v3, p1, p2, v0}, Ldk/s;->b(Ljava/util/List;Lbj/c;Lbj/c;Lo0/o;I)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    invoke-static {p2, v1, p1, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 238
    .line 239
    return-object p1
.end method
