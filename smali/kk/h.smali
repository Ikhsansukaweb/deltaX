.class public final synthetic Lkk/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:La1/n;

.field public final synthetic t:Lw0/a;


# direct methods
.method public synthetic constructor <init>(La1/n;Lw0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/h;->s:La1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/h;->t:Lw0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkk/h;->i:I

    .line 2
    .line 3
    check-cast p1, Ls/r;

    .line 4
    .line 5
    check-cast p2, Lo0/o;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lkk/h;->s:La1/n;

    .line 24
    .line 25
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {v1, p2}, Luf/d;->o(ILo0/o;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Le0/e;->a(F)Le0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lm0/e1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lm0/e1;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object v3, Lg1/f0;->a:Lcf/d;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Li8/a;->k(Lo0/o;)Lu/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Li8/a;->n(La1/n;Lu/v1;)La1/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x2bb5b5d7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, La1/a;->i:La1/d;

    .line 85
    .line 86
    invoke-static {v1, p3, p2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 94
    .line 95
    .line 96
    iget v2, p2, Lo0/o;->P:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lv1/j;->r:Lv1/i;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 108
    .line 109
    invoke-static {p1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, p2, Lo0/o;->O:Z

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lo0/o;->m(Lbj/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 128
    .line 129
    invoke-static {v4, v1, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 133
    .line 134
    invoke-static {v1, v3, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 138
    .line 139
    iget-boolean v3, p2, Lo0/o;->O:Z

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    :cond_1
    invoke-static {v2, p2, v2, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const v1, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1, p2, v0, v1}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lkk/h;->t:Lw0/a;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_0
    const-string p3, "$this$AnimatedVisibility"

    .line 188
    .line 189
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const p1, 0x2bb5b5d7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, La1/a;->i:La1/d;

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, p3, p2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v1, -0x4ee9b9da

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 213
    .line 214
    .line 215
    iget v1, p2, Lo0/o;->P:I

    .line 216
    .line 217
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Lv1/j;->r:Lv1/i;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 227
    .line 228
    iget-object v4, p0, Lkk/h;->s:La1/n;

    .line 229
    .line 230
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, p2, Lo0/o;->O:Z

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {p2, v3}, Lo0/o;->m(Lbj/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 249
    .line 250
    invoke-static {v3, p1, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lv1/i;->e:Lv1/h;

    .line 254
    .line 255
    invoke-static {p1, v2, p2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lv1/i;->i:Lv1/h;

    .line 259
    .line 260
    iget-boolean v2, p2, Lo0/o;->O:Z

    .line 261
    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    :cond_4
    invoke-static {v1, p2, v1, p1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    const p1, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v4, p2, v0, p1}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lkk/h;->t:Lw0/a;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x1

    .line 296
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
