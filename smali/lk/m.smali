.class public final Llk/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Landroidx/lifecycle/x0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/x0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Llk/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/m;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Llk/m;->u:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iput-object p3, p0, Llk/m;->t:Lo0/s0;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llk/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lo0/o;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Llk/m;->u:Landroidx/lifecycle/x0;

    .line 24
    .line 25
    move-object v3, p4

    .line 26
    check-cast v3, Ljk/a0;

    .line 27
    .line 28
    and-int/lit8 p4, p3, 0xe

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p3

    .line 44
    :goto_1
    and-int/lit8 p3, p3, 0x70

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lo0/o;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p3

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 61
    .line 62
    const/16 p3, 0x92

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    iget-object p1, p0, Llk/m;->s:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 84
    .line 85
    const p2, -0x59b7ff9b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getHex()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const p1, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 116
    .line 117
    if-ne p2, p1, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance p2, Lsk/e0;

    .line 120
    .line 121
    iget-object p1, p0, Llk/m;->t:Lo0/s0;

    .line 122
    .line 123
    invoke-direct {p2, v3, p1}, Lsk/e0;-><init>(Ljk/a0;Lo0/s0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v2, p2

    .line 130
    check-cast v2, Lbj/f;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v4, p1}, Lo0/o;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lsk/a;->f(Ljava/lang/String;Ljava/lang/String;Lbj/f;Ljk/a0;Lo0/o;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lo0/o;->r(Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast p1, Lz/a;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    check-cast p3, Lo0/o;

    .line 155
    .line 156
    check-cast p4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    and-int/lit8 v0, p4, 0xe

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 p1, 0x2

    .line 175
    :goto_5
    or-int/2addr p1, p4

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move p1, p4

    .line 178
    :goto_6
    and-int/lit8 p4, p4, 0x70

    .line 179
    .line 180
    if-nez p4, :cond_b

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_a

    .line 187
    .line 188
    const/16 p4, 0x20

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const/16 p4, 0x10

    .line 192
    .line 193
    :goto_7
    or-int/2addr p1, p4

    .line 194
    :cond_b
    and-int/lit16 p1, p1, 0x2db

    .line 195
    .line 196
    const/16 p4, 0x92

    .line 197
    .line 198
    if-ne p1, p4, :cond_d

    .line 199
    .line 200
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_8
    iget-object p1, p0, Llk/m;->s:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ldk/d2;

    .line 218
    .line 219
    const p2, -0x84f3830

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Llk/m;->u:Landroidx/lifecycle/x0;

    .line 226
    .line 227
    check-cast p2, Ljk/o;

    .line 228
    .line 229
    iget-object p4, p0, Llk/m;->t:Lo0/s0;

    .line 230
    .line 231
    invoke-interface {p4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Ljk/i;

    .line 236
    .line 237
    iget p4, p4, Ljk/i;->b:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {p1, p2, p4, p3, v0}, Llk/f;->g(Ldk/d2;Ljk/o;ILo0/o;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 244
    .line 245
    .line 246
    :goto_9
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
