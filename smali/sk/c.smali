.class public final synthetic Lsk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/module/EditTextActivity;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/module/EditTextActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/c;->s:Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/c;->t:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget v0, p0, Lsk/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lsk/c;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lsk/c;->s:Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    check-cast p1, Lo0/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 24
    .line 25
    and-int/2addr p2, v3

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    const p2, 0x671a9c9b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_c

    .line 51
    .line 52
    instance-of v0, p2, Landroidx/lifecycle/j;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Landroidx/lifecycle/j;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lo4/a;->b:Lo4/a;

    .line 65
    .line 66
    :goto_1
    const-class v2, Lsk/h;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p2, v0, p1}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lsk/h;

    .line 81
    .line 82
    const v2, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 93
    .line 94
    if-ne v7, v8, :cond_4

    .line 95
    .line 96
    iget-boolean v7, p2, Lsk/h;->m:Z

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput-boolean v6, p2, Lsk/h;->m:Z

    .line 102
    .line 103
    iput-object v4, p2, Lsk/h;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v9, Lsk/e;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v9, p2, v4, v10, v6}, Lsk/e;-><init>(Lsk/h;Ljava/lang/String;Lri/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v10, v0, v9, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v8, :cond_5

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v3, Lo0/n0;->v:Lo0/n0;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v2, Lo0/s0;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p2, Lsk/h;->h:Lpj/r0;

    .line 157
    .line 158
    invoke-static {v3, p1}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, -0x6815fd56

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v4, v6

    .line 177
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    if-ne v6, v8, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v6, Ldk/x;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v6, v5, v3, v2, v4}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v6, Lbj/a;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v6, p1, v0}, Lsk/a;->a(Lsk/h;Lbj/a;Lo0/o;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    const p2, 0x54f231fc

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 219
    .line 220
    .line 221
    const p2, 0x4c5de2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    if-ne v4, v8, :cond_9

    .line 238
    .line 239
    :cond_8
    new-instance v4, Landroidx/activity/b;

    .line 240
    .line 241
    const/16 v3, 0x1c

    .line 242
    .line 243
    invoke-direct {v4, v3, v5}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    check-cast v4, Lbj/a;

    .line 250
    .line 251
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p2, v8, :cond_a

    .line 256
    .line 257
    new-instance p2, Ldk/h0;

    .line 258
    .line 259
    const/16 v3, 0x1a

    .line 260
    .line 261
    invoke-direct {p2, v2, v3}, Ldk/h0;-><init>(Lo0/s0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast p2, Lbj/a;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x30

    .line 273
    .line 274
    invoke-virtual {v5, v4, p2, p1, v2}, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->d(Lbj/a;Lbj/a;Lo0/o;I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const p2, 0x54d04581

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    return-object v1

    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 298
    .line 299
    and-int/2addr p2, v3

    .line 300
    if-ne p2, v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    :goto_5
    new-instance p2, Lsk/c;

    .line 314
    .line 315
    invoke-direct {p2, v5, v4, v6}, Lsk/c;-><init>(Llauncher/powerkuy/growlauncher/module/EditTextActivity;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const v0, -0x46b3b5df

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {p2, p1, v0}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
