.class public final synthetic Lth/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lug/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lth/u;


# direct methods
.method public synthetic constructor <init>(Lth/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lth/s;->s:Lth/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/j;)V
    .locals 7

    .line 1
    iget v0, p0, Lth/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lug/g;

    .line 7
    .line 8
    iget-object p1, p0, Lth/s;->s:Lth/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lth/u;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lug/c;

    .line 15
    .line 16
    iget-object p1, p0, Lth/s;->s:Lth/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lth/u;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lug/m;

    .line 23
    .line 24
    iget-object p1, p0, Lth/s;->s:Lth/u;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lth/u;->R:Z

    .line 28
    .line 29
    iget-object v1, p1, Lth/u;->N:Lug/p;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lug/p;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsh/b;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lug/h;

    .line 39
    .line 40
    iget-object v0, p0, Lth/s;->s:Lth/u;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p1, Lug/h;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lsh/b;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lug/u;

    .line 54
    .line 55
    iget-object v0, p0, Lth/s;->s:Lth/u;

    .line 56
    .line 57
    iget-object v1, v0, Lth/u;->F:Lrh/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, v0, Lth/u;->Q:I

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget-object v2, p1, Lug/l;->c:Lmh/c;

    .line 75
    .line 76
    iget v2, v2, Lmh/c;->a:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lmh/m;->c:Lmh/c;

    .line 83
    .line 84
    iget v3, v3, Lmh/c;->a:I

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lmh/m;->d:Lmh/c;

    .line 93
    .line 94
    iget v1, v1, Lmh/c;->a:I

    .line 95
    .line 96
    if-gt v2, v1, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lth/u;->Q:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lth/u;->f()V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x2

    .line 105
    iput v0, p1, Lcom/google/protobuf/j;->a:I

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_4
    check-cast p1, Lug/r;

    .line 109
    .line 110
    iget-boolean v0, p1, Lug/r;->d:Z

    .line 111
    .line 112
    iget-object v1, p0, Lth/s;->s:Lth/u;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lth/u;->g()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lrh/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget v0, p1, Lug/r;->c:I

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-boolean p1, p1, Lug/r;->d:Z

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lth/u;->f()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lth/u;->F:Lrh/c;

    .line 145
    .line 146
    new-instance v0, Lth/t;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, v1, v2}, Lth/t;-><init>(Lth/u;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x64

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v2}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Lug/v;

    .line 159
    .line 160
    iget-object p1, p0, Lth/s;->s:Lth/u;

    .line 161
    .line 162
    iget-wide v0, p1, Lth/u;->O:J

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, p1, Lth/u;->O:J

    .line 169
    .line 170
    sub-long/2addr v2, v0

    .line 171
    const-wide/16 v0, 0xc8

    .line 172
    .line 173
    cmp-long v0, v2, v0

    .line 174
    .line 175
    if-gez v0, :cond_5

    .line 176
    .line 177
    iget v0, p1, Lth/u;->Q:I

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lth/u;->g()V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Lug/w;

    .line 187
    .line 188
    iget-object v0, p0, Lth/s;->s:Lth/u;

    .line 189
    .line 190
    iget-object v1, v0, Lth/u;->F:Lrh/c;

    .line 191
    .line 192
    iget-object v2, v0, Lth/u;->M:Lrh/t;

    .line 193
    .line 194
    invoke-virtual {v2}, Lrh/t;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    iget v3, p1, Lug/w;->e:I

    .line 201
    .line 202
    iget-object v4, p1, Lug/w;->c:Lmh/c;

    .line 203
    .line 204
    const/16 v5, 0x9

    .line 205
    .line 206
    if-ne v3, v5, :cond_6

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    iget-boolean v2, v2, Lrh/t;->J:Z

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lsh/b;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iput v3, v0, Lth/u;->Q:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lug/w;->B()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v2, -0x1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    const/4 p1, 0x5

    .line 228
    if-ne v3, p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Lmh/i;->u:I

    .line 235
    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 p1, 0x3

    .line 240
    if-ne v3, p1, :cond_a

    .line 241
    .line 242
    iget v5, v4, Lmh/c;->a:I

    .line 243
    .line 244
    iget v6, v0, Lth/u;->P:I

    .line 245
    .line 246
    if-ne v5, v6, :cond_a

    .line 247
    .line 248
    iget-object v5, v0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v5, v5, Lmh/i;->v:I

    .line 261
    .line 262
    if-lez v5, :cond_9

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    invoke-virtual {v1}, Lrh/c;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    new-instance v5, La6/a;

    .line 272
    .line 273
    const/16 v6, 0x13

    .line 274
    .line 275
    invoke-direct {v5, v6, v0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lsh/b;->b()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    :goto_1
    if-ne v3, p1, :cond_b

    .line 288
    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    iget p1, v4, Lmh/c;->a:I

    .line 292
    .line 293
    iput p1, v0, Lth/u;->P:I

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iput v2, v0, Lth/u;->P:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    :goto_2
    const/4 p1, 0x6

    .line 300
    if-eq v3, p1, :cond_d

    .line 301
    .line 302
    new-instance p1, La6/a;

    .line 303
    .line 304
    const/16 v3, 0x13

    .line 305
    .line 306
    invoke-direct {p1, v3, v0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    invoke-virtual {v0}, Lsh/b;->b()V

    .line 314
    .line 315
    .line 316
    :goto_3
    iput v2, v0, Lth/u;->P:I

    .line 317
    .line 318
    :cond_e
    :goto_4
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
