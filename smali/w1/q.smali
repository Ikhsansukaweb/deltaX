.class public final Lw1/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/q;->s:Lw1/t;

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
    .locals 7

    .line 1
    iget v0, p0, Lw1/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbj/a;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/q;->s:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lt2/a;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p1, v2}, Lt2/a;-><init>(Lbj/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lo1/b;

    .line 51
    .line 52
    iget-object p1, p1, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lhl/l;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-wide v2, Lo1/a;->h:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v4

    .line 81
    :goto_2
    new-instance v1, Le1/b;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    sget-wide v5, Lo1/a;->f:J

    .line 89
    .line 90
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v1, Le1/b;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    sget-wide v5, Lo1/a;->e:J

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance v1, Le1/b;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    sget-wide v5, Lo1/a;->c:J

    .line 121
    .line 122
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v5, Lo1/a;->k:J

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    if-eqz v2, :cond_8

    .line 137
    .line 138
    new-instance v1, Le1/b;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    sget-wide v5, Lo1/a;->d:J

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-wide v5, Lo1/a;->l:J

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_4
    if-eqz v2, :cond_a

    .line 162
    .line 163
    new-instance v1, Le1/b;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    sget-wide v5, Lo1/a;->g:J

    .line 171
    .line 172
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    sget-wide v5, Lo1/a;->i:J

    .line 181
    .line 182
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_5
    if-eqz v2, :cond_c

    .line 187
    .line 188
    move v2, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    sget-wide v5, Lo1/a;->m:J

    .line 191
    .line 192
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_6
    if-eqz v2, :cond_d

    .line 197
    .line 198
    new-instance v1, Le1/b;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-wide v5, Lo1/a;->b:J

    .line 206
    .line 207
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    move v0, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    sget-wide v5, Lo1/a;->j:J

    .line 216
    .line 217
    invoke-static {v0, v1, v5, v6}, Lo1/a;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_7
    if-eqz v0, :cond_f

    .line 222
    .line 223
    new-instance v1, Le1/b;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    const/4 v1, 0x0

    .line 232
    :goto_8
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-static {p1}, Lo1/c;->A(Landroid/view/KeyEvent;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v3, :cond_10

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const/4 v4, 0x0

    .line 242
    :goto_9
    if-nez v4, :cond_11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    iget-object p1, p0, Lw1/q;->s:Lw1/t;

    .line 246
    .line 247
    invoke-virtual {p1}, Lw1/t;->getFocusOwner()Le1/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget v0, v1, Le1/b;->a:I

    .line 252
    .line 253
    check-cast p1, Le1/e;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Le1/e;->b(I)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_b

    .line 264
    :cond_12
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    :goto_b
    return-object p1

    .line 267
    :pswitch_1
    check-cast p1, Lbj/a;

    .line 268
    .line 269
    iget-object v0, p0, Lw1/q;->s:Lw1/t;

    .line 270
    .line 271
    iget-object v0, v0, Lw1/t;->E0:Lq0/f;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lq0/f;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_13

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    sget-object p1, Lni/o;->a:Lni/o;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
