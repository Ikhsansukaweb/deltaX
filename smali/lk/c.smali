.class public final Llk/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljk/o;

.field public final synthetic u:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljk/o;Lo0/d2;I)V
    .locals 0

    .line 1
    iput p4, p0, Llk/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/c;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Llk/c;->t:Ljk/o;

    .line 6
    .line 7
    iput-object p3, p0, Llk/c;->u:Lo0/d2;

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
    .locals 7

    .line 1
    iget v0, p0, Llk/c;->i:I

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
    move-object v5, p3

    .line 15
    check-cast v5, Lo0/o;

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
    and-int/lit8 p4, p3, 0xe

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x70

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p2}, Lo0/o;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_3
    iget-object p1, p0, Llk/c;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ldk/m2;

    .line 79
    .line 80
    const p2, -0x76f8b13d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Ldk/m2;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget p2, p1, Ldk/m2;->c:I

    .line 89
    .line 90
    iget-object p3, p0, Llk/c;->u:Lo0/d2;

    .line 91
    .line 92
    invoke-interface {p3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 p4, 0x0

    .line 103
    if-ne p2, p3, :cond_6

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    move v3, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v3, p4

    .line 109
    :goto_4
    iget-object v0, p1, Ldk/m2;->d:Lk1/f;

    .line 110
    .line 111
    iget-object v2, p1, Ldk/m2;->e:Ljava/lang/String;

    .line 112
    .line 113
    const p2, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llk/c;->t:Ljk/o;

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    or-int/2addr p3, v4

    .line 130
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 137
    .line 138
    if-ne v4, p3, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v4, Ldk/q0;

    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    invoke-direct {v4, p3, p2, p1}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v4, Lbj/a;

    .line 150
    .line 151
    invoke-virtual {v5, p4}, Lo0/o;->r(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Llk/f;->h(Lk1/f;Ljava/lang/String;Ljava/lang/String;ZLbj/a;Lo0/o;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p4}, Lo0/o;->r(Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_0
    check-cast p1, Lz/a;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    move-object v4, p3

    .line 173
    check-cast v4, Lo0/o;

    .line 174
    .line 175
    check-cast p4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    and-int/lit8 p4, p3, 0xe

    .line 182
    .line 183
    if-nez p4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    const/4 p1, 0x4

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 p1, 0x2

    .line 194
    :goto_6
    or-int/2addr p1, p3

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move p1, p3

    .line 197
    :goto_7
    and-int/lit8 p3, p3, 0x70

    .line 198
    .line 199
    if-nez p3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4, p2}, Lo0/o;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    const/16 p3, 0x20

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    const/16 p3, 0x10

    .line 211
    .line 212
    :goto_8
    or-int/2addr p1, p3

    .line 213
    :cond_c
    and-int/lit16 p1, p1, 0x2db

    .line 214
    .line 215
    const/16 p3, 0x92

    .line 216
    .line 217
    if-ne p1, p3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_e
    :goto_9
    iget-object p1, p0, Llk/c;->s:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ldk/q;

    .line 237
    .line 238
    const p2, 0x11400031

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Ldk/q;->c:Lk1/f;

    .line 245
    .line 246
    iget-object v1, p1, Ldk/q;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p2, p0, Llk/c;->u:Lo0/d2;

    .line 249
    .line 250
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget p3, p1, Ldk/q;->b:I

    .line 261
    .line 262
    const/4 p4, 0x0

    .line 263
    if-ne p2, p3, :cond_f

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    move v2, p2

    .line 267
    goto :goto_a

    .line 268
    :cond_f
    move v2, p4

    .line 269
    :goto_a
    const p2, -0x615d173a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Llk/c;->t:Ljk/o;

    .line 276
    .line 277
    invoke-virtual {v4, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    or-int/2addr p3, v3

    .line 286
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez p3, :cond_10

    .line 291
    .line 292
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 293
    .line 294
    if-ne v3, p3, :cond_11

    .line 295
    .line 296
    :cond_10
    new-instance v3, Ldk/q0;

    .line 297
    .line 298
    const/4 p3, 0x3

    .line 299
    invoke-direct {v3, p3, p2, p1}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    check-cast v3, Lbj/a;

    .line 306
    .line 307
    invoke-virtual {v4, p4}, Lo0/o;->r(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static/range {v0 .. v5}, Llk/f;->a(Lk1/f;Ljava/lang/String;ZLbj/a;Lo0/o;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p4}, Lo0/o;->r(Z)V

    .line 315
    .line 316
    .line 317
    :goto_b
    sget-object p1, Lni/o;->a:Lni/o;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
