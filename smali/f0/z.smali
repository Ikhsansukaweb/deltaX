.class public final Lf0/z;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lf0/u1;


# direct methods
.method public synthetic constructor <init>(Lf0/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/z;->s:Lf0/u1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf0/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/u;

    .line 7
    .line 8
    iget-object v0, p1, Lk2/u;->a:Ld2/e;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/z;->s:Lf0/u1;

    .line 13
    .line 14
    iget-object v2, v1, Lf0/u1;->j:Ld2/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lf0/l0;->i:Lf0/l0;

    .line 30
    .line 31
    iget-object v2, v1, Lf0/u1;->k:Lo0/z0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lf0/u1;->s:Lbj/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lf0/u1;->b:Lo0/h1;

    .line 42
    .line 43
    iget-object v0, p1, Lo0/h1;->b:Lo0/t;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lk2/l;

    .line 54
    .line 55
    iget p1, p1, Lk2/l;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lf0/z;->s:Lf0/u1;

    .line 58
    .line 59
    iget-object v0, v0, Lf0/u1;->r:Lf0/t0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x7

    .line 70
    if-ne p1, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lf0/t0;->a()Lf0/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lf0/u0;->a:Lbj/c;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-ne p1, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lf0/t0;->a()Lf0/u0;

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v7, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lf0/t0;->a()Lf0/u0;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne p1, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lf0/t0;->a()Lf0/u0;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v7, 0x3

    .line 99
    if-ne p1, v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lf0/t0;->a()Lf0/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v7, v7, Lf0/u0;->b:Lbj/c;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v7, 0x4

    .line 109
    if-ne p1, v7, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lf0/t0;->a()Lf0/u0;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-nez p1, :cond_10

    .line 119
    .line 120
    :goto_2
    goto :goto_1

    .line 121
    :goto_3
    sget-object v8, Lni/o;->a:Lni/o;

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    invoke-interface {v7, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object v7, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    move-object v7, v1

    .line 131
    :goto_4
    if-nez v7, :cond_f

    .line 132
    .line 133
    const-string v7, "focusManager"

    .line 134
    .line 135
    if-ne p1, v4, :cond_c

    .line 136
    .line 137
    iget-object p1, v0, Lf0/t0;->c:Le1/d;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    check-cast p1, Le1/e;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Le1/e;->b(I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_c
    if-ne p1, v3, :cond_e

    .line 152
    .line 153
    iget-object p1, v0, Lf0/t0;->c:Le1/d;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    check-cast p1, Le1/e;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Le1/e;->b(I)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_e
    if-ne p1, v6, :cond_f

    .line 168
    .line 169
    iget-object p1, v0, Lf0/t0;->a:Lw1/a2;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    check-cast p1, Lw1/c1;

    .line 174
    .line 175
    iget-object p1, p1, Lw1/c1;->a:Lk2/v;

    .line 176
    .line 177
    iget-object p1, p1, Lk2/v;->a:Lk2/x;

    .line 178
    .line 179
    sget-object v0, Lk2/w;->u:Lk2/w;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lk2/x;->a(Lk2/w;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_5
    return-object v8

    .line 185
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "invalid ImeAction"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, p0, Lf0/z;->s:Lf0/u1;

    .line 196
    .line 197
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lf0/v1;->a:Ld2/v;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_11
    const/4 p1, 0x0

    .line 218
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lf0/z;->s:Lf0/u1;

    .line 229
    .line 230
    iget-object v0, v0, Lf0/u1;->q:Lo0/z0;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lni/o;->a:Lni/o;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_3
    check-cast p1, Lt1/p;

    .line 239
    .line 240
    iget-object v0, p0, Lf0/z;->s:Lf0/u1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    iput-object p1, v0, Lf0/v1;->c:Lt1/p;

    .line 250
    .line 251
    :goto_7
    sget-object p1, Lni/o;->a:Lni/o;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
