.class public final synthetic Lkk/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:La1/n;

.field public final synthetic t:Lw0/a;


# direct methods
.method public synthetic constructor <init>(La1/n;Lw0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/j;->s:La1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/j;->t:Lw0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkk/j;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x3

    .line 16
    and-int/2addr p1, p2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x6e3c21fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lt/k0;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lt/k0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v3, v0, Lt/k0;->c:Lo0/z0;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lt/k0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v7, v2}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ldk/f0;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p1, v1}, Ldk/f0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p1, Lbj/c;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Lo0/o;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ls/a0;->h(Lbj/c;)Ls/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, p2}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance p1, Lkk/h;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iget-object v1, p0, Lkk/j;->s:La1/n;

    .line 102
    .line 103
    iget-object v2, p0, Lkk/j;->t:Lw0/a;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2, p2}, Lkk/h;-><init>(La1/n;Lw0/a;I)V

    .line 106
    .line 107
    .line 108
    const p2, -0x6a70920

    .line 109
    .line 110
    .line 111
    invoke-static {v7, p2, p1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v8, 0x30180

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, v0

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->b(Lt/k0;La1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_0
    move-object v6, p1

    .line 129
    check-cast v6, Lo0/o;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x3

    .line 138
    and-int/2addr p1, p2

    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    const p1, 0x6e3c21fe

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p1}, Lo0/o;->U(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    new-instance v0, Lt/k0;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lt/k0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v3, v0, Lt/k0;->c:Lo0/z0;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v0, Lt/k0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v6, v2}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    .line 193
    new-instance p1, Ldk/f0;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-direct {p1, v1}, Ldk/f0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast p1, Lbj/c;

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ls/a0;->h(Lbj/c;)Ls/f0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v1, p2}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance p1, Lkk/h;

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    iget-object v1, p0, Lkk/j;->s:La1/n;

    .line 224
    .line 225
    iget-object v3, p0, Lkk/j;->t:Lw0/a;

    .line 226
    .line 227
    invoke-direct {p1, v1, v3, p2}, Lkk/h;-><init>(La1/n;Lw0/a;I)V

    .line 228
    .line 229
    .line 230
    const p2, 0x2f2c6f3a

    .line 231
    .line 232
    .line 233
    invoke-static {v6, p2, p1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v7, 0x30180

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(Lt/k0;La1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
