.class public final Lu/f;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/f;->i:I

    iput-object p2, p0, Lu/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lu/f;->i:I

    iput-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Lu/f;->i:I

    iput-object p1, p0, Lu/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Loj/d;Lbj/e;Lri/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu/f;->i:I

    .line 4
    iput-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lu/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    iget v0, p0, Lu/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu/f;

    .line 7
    .line 8
    iget-object p1, p0, Lu/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lze/a;

    .line 12
    .line 13
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v2, Lu/f;

    .line 28
    .line 29
    iget-object p1, p0, Lu/f;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lye/o;

    .line 33
    .line 34
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lze/k;

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object v4, p2

    .line 48
    new-instance p2, Lu/f;

    .line 49
    .line 50
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw4/b;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_2
    move-object v4, p2

    .line 63
    new-instance p1, Lu/f;

    .line 64
    .line 65
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lpj/f1;

    .line 68
    .line 69
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lw1/p1;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    move-object v4, p2

    .line 80
    new-instance p1, Lu/f;

    .line 81
    .line 82
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lo0/l1;

    .line 85
    .line 86
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    move-object v4, p2

    .line 97
    new-instance p1, Lu/f;

    .line 98
    .line 99
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljk/w;

    .line 102
    .line 103
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lo0/s0;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_5
    move-object v4, p2

    .line 114
    new-instance p1, Lu/f;

    .line 115
    .line 116
    iget-object p2, p0, Lu/f;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lvc/e;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_6
    move-object v4, p2

    .line 127
    new-instance p1, Lu/f;

    .line 128
    .line 129
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Loj/d;

    .line 132
    .line 133
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lti/i;

    .line 136
    .line 137
    invoke-direct {p1, p2, v0, v4}, Lu/f;-><init>(Loj/d;Lbj/e;Lri/c;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_7
    move-object v4, p2

    .line 142
    new-instance p1, Lu/f;

    .line 143
    .line 144
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lv4/o0;

    .line 147
    .line 148
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Loj/d;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    move-object v4, p2

    .line 159
    new-instance p1, Lu/f;

    .line 160
    .line 161
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lv4/o0;

    .line 164
    .line 165
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lv4/h1;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    move-object v4, p2

    .line 176
    new-instance p2, Lu/f;

    .line 177
    .line 178
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lv4/b0;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 188
    .line 189
    return-object p2

    .line 190
    :pswitch_a
    move-object v4, p2

    .line 191
    new-instance p1, Lu/f;

    .line 192
    .line 193
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lpj/h;

    .line 196
    .line 197
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljh/c;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_b
    move-object v4, p2

    .line 208
    new-instance p2, Lu/f;

    .line 209
    .line 210
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljh/c;

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p2

    .line 221
    :pswitch_c
    move-object v4, p2

    .line 222
    new-instance p2, Lu/f;

    .line 223
    .line 224
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lv/s0;

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p2

    .line 235
    :pswitch_d
    move-object v4, p2

    .line 236
    new-instance p2, Lu/f;

    .line 237
    .line 238
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lv/k;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 247
    .line 248
    return-object p2

    .line 249
    :pswitch_e
    move-object v4, p2

    .line 250
    new-instance p2, Lu/f;

    .line 251
    .line 252
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lv/l0;

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p2

    .line 263
    :pswitch_f
    move-object v4, p2

    .line 264
    new-instance p2, Lu/f;

    .line 265
    .line 266
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lue/e;

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 275
    .line 276
    return-object p2

    .line 277
    :pswitch_10
    move-object v4, p2

    .line 278
    new-instance p2, Lu/f;

    .line 279
    .line 280
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lu2/r;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_11
    move-object v4, p2

    .line 292
    new-instance p1, Lu/f;

    .line 293
    .line 294
    iget-object p2, p0, Lu/f;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lx/l;

    .line 297
    .line 298
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lx/j;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-direct {p1, p2, v0, v4, v1}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_12
    move-object v4, p2

    .line 308
    new-instance p2, Lu/f;

    .line 309
    .line 310
    iget-object v0, p0, Lu/f;->u:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lu/h;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {p2, v1, v0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p2, Lu/f;->t:Ljava/lang/Object;

    .line 319
    .line 320
    return-object p2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmj/x;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu/f;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lmj/x;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu/f;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lv4/u0;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu/f;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lmj/x;

    .line 58
    .line 59
    check-cast p2, Lri/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lu/f;

    .line 66
    .line 67
    sget-object p2, Lni/o;->a:Lni/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 76
    .line 77
    check-cast p2, Lri/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lu/f;

    .line 84
    .line 85
    sget-object p2, Lni/o;->a:Lni/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lmj/x;

    .line 93
    .line 94
    check-cast p2, Lri/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lu/f;

    .line 101
    .line 102
    sget-object p2, Lni/o;->a:Lni/o;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lmj/x;

    .line 110
    .line 111
    check-cast p2, Lri/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lu/f;

    .line 118
    .line 119
    sget-object p2, Lni/o;->a:Lni/o;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lmj/x;

    .line 127
    .line 128
    check-cast p2, Lri/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lu/f;

    .line 135
    .line 136
    sget-object p2, Lni/o;->a:Lni/o;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lmj/x;

    .line 144
    .line 145
    check-cast p2, Lri/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lu/f;

    .line 152
    .line 153
    sget-object p2, Lni/o;->a:Lni/o;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lmj/x;

    .line 161
    .line 162
    check-cast p2, Lri/c;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lu/f;

    .line 169
    .line 170
    sget-object p2, Lni/o;->a:Lni/o;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lv4/h1;

    .line 178
    .line 179
    check-cast p2, Lri/c;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lu/f;

    .line 186
    .line 187
    sget-object p2, Lni/o;->a:Lni/o;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lmj/x;

    .line 195
    .line 196
    check-cast p2, Lri/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lu/f;

    .line 203
    .line 204
    sget-object p2, Lni/o;->a:Lni/o;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lpj/i;

    .line 212
    .line 213
    check-cast p2, Lri/c;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lu/f;

    .line 220
    .line 221
    sget-object p2, Lni/o;->a:Lni/o;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Lq1/c0;

    .line 229
    .line 230
    check-cast p2, Lri/c;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lu/f;

    .line 237
    .line 238
    sget-object p2, Lni/o;->a:Lni/o;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, Lmj/x;

    .line 246
    .line 247
    check-cast p2, Lri/c;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lu/f;

    .line 254
    .line 255
    sget-object p2, Lni/o;->a:Lni/o;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_e
    check-cast p1, Lq1/c0;

    .line 263
    .line 264
    check-cast p2, Lri/c;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lu/f;

    .line 271
    .line 272
    sget-object p2, Lni/o;->a:Lni/o;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Loj/r;

    .line 280
    .line 281
    check-cast p2, Lri/c;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lu/f;

    .line 288
    .line 289
    sget-object p2, Lni/o;->a:Lni/o;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_10
    check-cast p1, Lmj/x;

    .line 297
    .line 298
    check-cast p2, Lri/c;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lu/f;

    .line 305
    .line 306
    sget-object p2, Lni/o;->a:Lni/o;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_11
    check-cast p1, Lmj/x;

    .line 314
    .line 315
    check-cast p2, Lri/c;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lu/f;

    .line 322
    .line 323
    sget-object p2, Lni/o;->a:Lni/o;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Lq1/c0;

    .line 331
    .line 332
    check-cast p2, Lri/c;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lu/f;

    .line 339
    .line 340
    sget-object p2, Lni/o;->a:Lni/o;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    iget-object v8, p0, Lu/f;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 21
    .line 22
    iget v1, p0, Lu/f;->s:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, Lze/a;

    .line 42
    .line 43
    iget-object p1, v8, Lze/a;->a:Lue/b;

    .line 44
    .line 45
    iget-object v1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/ByteString;->f([BII)Lcom/google/protobuf/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v10, p0, Lu/f;->s:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lue/b;->a(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    :cond_2
    :goto_0
    return-object v7

    .line 70
    :pswitch_0
    check-cast v8, Lye/o;

    .line 71
    .line 72
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 73
    .line 74
    iget v1, p0, Lu/f;->s:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-ne v1, v10, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object p1, v8, Lye/o;->k:Lue/b;

    .line 97
    .line 98
    iput v10, p0, Lu/f;->s:I

    .line 99
    .line 100
    iget-object p1, p1, Lue/b;->a:Lc4/g;

    .line 101
    .line 102
    invoke-interface {p1}, Lc4/g;->getData()Lpj/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ltk/d;

    .line 107
    .line 108
    invoke-direct {v1, v3, v6, v10}, Ltk/d;-><init>(ILri/c;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lpj/q;

    .line 112
    .line 113
    invoke-direct {v3, p1, v1}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_1
    check-cast p1, Lhf/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lhf/c;->t()Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move v5, v10

    .line 137
    :cond_6
    if-nez v5, :cond_8

    .line 138
    .line 139
    iget-object v0, v8, Lye/o;->d:Lpj/h1;

    .line 140
    .line 141
    invoke-static {p1}, Lsg/l1;->E(Lcom/google/protobuf/ByteString;)Lsg/l1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    iget-object v0, p0, Lu/f;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lze/k;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    const-string/jumbo p1, "unknown"

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v1, Lni/g;

    .line 166
    .line 167
    const-string v3, "debugReason"

    .line 168
    .line 169
    invoke-direct {v1, v3, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Loi/y;->E(Lni/g;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "native_initialize_missed_native_parsing"

    .line 177
    .line 178
    invoke-static {v0, v1, v6, p1, v2}, Landroid/support/v4/media/session/b;->k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    iget-object p1, v8, Lye/o;->j:Lpj/h1;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 193
    .line 194
    iget v1, p0, Lu/f;->s:I

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    if-ne v1, v10, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lv4/u0;

    .line 216
    .line 217
    check-cast v8, Lw4/b;

    .line 218
    .line 219
    iget-object v1, v8, Lw4/b;->c:Lw4/a;

    .line 220
    .line 221
    iput v10, p0, Lu/f;->s:I

    .line 222
    .line 223
    iget-object v2, v1, Lw4/a;->g:Lqc/c;

    .line 224
    .line 225
    new-instance v3, Li2/e;

    .line 226
    .line 227
    invoke-direct {v3, v1, p1, v6, v10}, Li2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, p0}, Lqc/c;->n(Li2/e;Lti/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object p1, v7

    .line 238
    :goto_5
    if-ne p1, v0, :cond_c

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    :cond_c
    :goto_6
    return-object v7

    .line 242
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 243
    .line 244
    iget v1, p0, Lu/f;->s:I

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    if-eq v1, v10, :cond_d

    .line 249
    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_d
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lpj/f1;

    .line 266
    .line 267
    new-instance v1, Lpj/d0;

    .line 268
    .line 269
    check-cast v8, Lw1/p1;

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    invoke-direct {v1, v2, v8}, Lpj/d0;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput v10, p0, Lu/f;->s:I

    .line 276
    .line 277
    invoke-interface {p1, v1, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_f

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_f
    :goto_7
    new-instance p1, La2/d;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_3
    iget-object v0, p0, Lu/f;->t:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lo0/l1;

    .line 294
    .line 295
    check-cast v8, Landroid/view/View;

    .line 296
    .line 297
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 298
    .line 299
    iget v2, p0, Lu/f;->s:I

    .line 300
    .line 301
    const v3, 0x7f0a0050

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    if-ne v2, v10, :cond_10

    .line 307
    .line 308
    :try_start_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    goto :goto_b

    .line 315
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_11
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :try_start_3
    iput v10, p0, Lu/f;->s:I

    .line 325
    .line 326
    iget-object p1, v1, Lo0/l1;->r:Lpj/h1;

    .line 327
    .line 328
    new-instance v2, Lm0/g5;

    .line 329
    .line 330
    invoke-direct {v2, v4, v6, v10}, Lm0/g5;-><init>(ILri/c;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v2, p0}, Lpj/w0;->m(Lpj/h;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    if-ne p1, v0, :cond_12

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_12
    move-object p1, v7

    .line 341
    :goto_8
    if-ne p1, v0, :cond_13

    .line 342
    .line 343
    move-object v7, v0

    .line 344
    goto :goto_a

    .line 345
    :cond_13
    :goto_9
    invoke-static {v8}, Lw1/q2;->b(Landroid/view/View;)Lo0/r;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v1, :cond_14

    .line 350
    .line 351
    invoke-virtual {v8, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    :goto_a
    return-object v7

    .line 355
    :goto_b
    invoke-static {v8}, Lw1/q2;->b(Landroid/view/View;)Lo0/r;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v1, :cond_15

    .line 360
    .line 361
    invoke-virtual {v8, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    throw p1

    .line 365
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 366
    .line 367
    iget v1, p0, Lu/f;->s:I

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    if-ne v1, v10, :cond_16

    .line 372
    .line 373
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_17
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput v10, p0, Lu/f;->s:I

    .line 387
    .line 388
    const-wide/16 v1, 0x15e

    .line 389
    .line 390
    invoke-static {v1, v2, p0}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_18

    .line 395
    .line 396
    move-object v7, v0

    .line 397
    goto :goto_d

    .line 398
    :cond_18
    :goto_c
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ljk/w;

    .line 401
    .line 402
    check-cast v8, Lo0/s0;

    .line 403
    .line 404
    sget v0, Lvk/y;->b:I

    .line 405
    .line 406
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lez v1, :cond_19

    .line 417
    .line 418
    move-object v6, v0

    .line 419
    :cond_19
    const/4 v0, 0x6

    .line 420
    invoke-static {p1, v6, v0}, Ljk/w;->f(Ljk/w;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :goto_d
    return-object v7

    .line 424
    :pswitch_5
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 425
    .line 426
    iget v1, p0, Lu/f;->s:I

    .line 427
    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    if-ne v1, v10, :cond_1a

    .line 431
    .line 432
    iget-object v0, p0, Lu/f;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lvc/e;

    .line 435
    .line 436
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_1b
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object p1, v8

    .line 450
    check-cast p1, Lvc/e;

    .line 451
    .line 452
    iget-object v1, p1, Lvc/e;->a:Lc4/g;

    .line 453
    .line 454
    invoke-interface {v1}, Lc4/g;->getData()Lpj/h;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 459
    .line 460
    iput v10, p0, Lu/f;->s:I

    .line 461
    .line 462
    invoke-static {v1, p0}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v0, :cond_1c

    .line 467
    .line 468
    move-object v7, v0

    .line 469
    goto :goto_f

    .line 470
    :cond_1c
    move-object v0, p1

    .line 471
    move-object p1, v1

    .line 472
    :goto_e
    check-cast p1, Lf4/b;

    .line 473
    .line 474
    new-instance v1, Lf4/b;

    .line 475
    .line 476
    iget-object p1, p1, Lf4/b;->a:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string/jumbo v2, "unmodifiableMap(preferencesMap)"

    .line 483
    .line 484
    .line 485
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v1, p1, v10}, Lf4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object p1, Lvc/e;->g:Lf4/g;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    move-object v9, p1

    .line 505
    check-cast v9, Ljava/lang/Boolean;

    .line 506
    .line 507
    sget-object p1, Lvc/e;->f:Lf4/g;

    .line 508
    .line 509
    invoke-virtual {v1, p1}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    move-object v10, p1

    .line 514
    check-cast v10, Ljava/lang/Double;

    .line 515
    .line 516
    sget-object p1, Lvc/e;->e:Lf4/g;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    move-object v11, p1

    .line 523
    check-cast v11, Ljava/lang/Integer;

    .line 524
    .line 525
    sget-object p1, Lvc/e;->c:Lf4/g;

    .line 526
    .line 527
    invoke-virtual {v1, p1}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    move-object v12, p1

    .line 532
    check-cast v12, Ljava/lang/Integer;

    .line 533
    .line 534
    sget-object p1, Lvc/e;->d:Lf4/g;

    .line 535
    .line 536
    invoke-virtual {v1, p1}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    move-object v13, p1

    .line 541
    check-cast v13, Ljava/lang/Long;

    .line 542
    .line 543
    new-instance v8, Lvc/c;

    .line 544
    .line 545
    invoke-direct/range {v8 .. v13}, Lvc/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    iput-object v8, v0, Lvc/e;->b:Lvc/c;

    .line 549
    .line 550
    :goto_f
    return-object v7

    .line 551
    :pswitch_6
    iget-object v0, p0, Lu/f;->t:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v1, v0

    .line 554
    check-cast v1, Loj/d;

    .line 555
    .line 556
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 557
    .line 558
    iget v2, p0, Lu/f;->s:I

    .line 559
    .line 560
    if-eqz v2, :cond_1e

    .line 561
    .line 562
    if-ne v2, v10, :cond_1d

    .line 563
    .line 564
    :try_start_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object p1, v0

    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :cond_1e
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :try_start_5
    new-instance p1, Lv/y0;

    .line 581
    .line 582
    check-cast v8, Lti/i;

    .line 583
    .line 584
    invoke-direct {p1, v1, v8, v6}, Lv/y0;-><init>(Loj/d;Lbj/e;Lri/c;)V

    .line 585
    .line 586
    .line 587
    iput v10, p0, Lu/f;->s:I

    .line 588
    .line 589
    invoke-static {p1, p0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-ne p1, v0, :cond_1f

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    goto :goto_12

    .line 597
    :cond_1f
    :goto_10
    invoke-virtual {v1, v6}, Loj/d;->j(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :goto_11
    invoke-virtual {v1, p1, v5}, Loj/d;->k(Ljava/lang/Throwable;Z)Z

    .line 602
    .line 603
    .line 604
    :goto_12
    return-object v7

    .line 605
    :pswitch_7
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 606
    .line 607
    iget v2, p0, Lu/f;->s:I

    .line 608
    .line 609
    if-eqz v2, :cond_21

    .line 610
    .line 611
    if-ne v2, v10, :cond_20

    .line 612
    .line 613
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p1

    .line 623
    :cond_21
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lv4/o0;

    .line 629
    .line 630
    iget-object p1, p1, Lv4/o0;->d:Lpj/h;

    .line 631
    .line 632
    new-instance v2, Lpj/d0;

    .line 633
    .line 634
    check-cast v8, Loj/d;

    .line 635
    .line 636
    invoke-direct {v2, v1, v8}, Lpj/d0;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput v10, p0, Lu/f;->s:I

    .line 640
    .line 641
    invoke-interface {p1, v2, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-ne p1, v0, :cond_22

    .line 646
    .line 647
    move-object v7, v0

    .line 648
    :cond_22
    :goto_13
    return-object v7

    .line 649
    :pswitch_8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 650
    .line 651
    iget v1, p0, Lu/f;->s:I

    .line 652
    .line 653
    if-eqz v1, :cond_24

    .line 654
    .line 655
    if-ne v1, v10, :cond_23

    .line 656
    .line 657
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :cond_24
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lv4/o0;

    .line 673
    .line 674
    iget-object p1, p1, Lv4/o0;->g:Loj/d;

    .line 675
    .line 676
    invoke-static {p1}, Lpj/w0;->j(Loj/d;)Lpj/d;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    new-instance v1, Lpj/d0;

    .line 681
    .line 682
    check-cast v8, Lv4/h1;

    .line 683
    .line 684
    invoke-direct {v1, v3, v8}, Lpj/d0;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput v10, p0, Lu/f;->s:I

    .line 688
    .line 689
    invoke-virtual {p1, v1, p0}, Lpj/d;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-ne p1, v0, :cond_25

    .line 694
    .line 695
    move-object v7, v0

    .line 696
    :cond_25
    :goto_14
    return-object v7

    .line 697
    :pswitch_9
    check-cast v8, Lv4/b0;

    .line 698
    .line 699
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 700
    .line 701
    iget v2, p0, Lu/f;->s:I

    .line 702
    .line 703
    if-eqz v2, :cond_27

    .line 704
    .line 705
    if-ne v2, v10, :cond_26

    .line 706
    .line 707
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_27
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lv4/h1;

    .line 723
    .line 724
    iget-object v2, v8, Lv4/b0;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 725
    .line 726
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lc6/i;

    .line 729
    .line 730
    new-instance v3, La0/j0;

    .line 731
    .line 732
    invoke-direct {v3, v4, v6}, La0/j0;-><init>(ILri/c;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lpj/q;

    .line 736
    .line 737
    invoke-direct {v4, v3, v2}, Lpj/q;-><init>(Lbj/e;Lpj/h;)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Lpj/b0;

    .line 741
    .line 742
    invoke-direct {v2, v8, v6}, Lpj/b0;-><init>(Lv4/b0;Lri/c;)V

    .line 743
    .line 744
    .line 745
    new-instance v3, Lcg/u0;

    .line 746
    .line 747
    const/16 v9, 0x9

    .line 748
    .line 749
    invoke-direct {v3, v4, v2, v6, v9}, Lcg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lc6/i;

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lc6/i;-><init>(Lbj/e;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lpj/j0;

    .line 758
    .line 759
    invoke-direct {v3, v2, v5}, Lpj/j0;-><init>(Lc6/i;I)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lpj/b0;

    .line 763
    .line 764
    invoke-direct {v2, v1, v8, v6}, Lpj/b0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lv4/i;

    .line 768
    .line 769
    invoke-direct {v1, v3, v2, v6, v10}, Lv4/i;-><init>(Lpj/h;Lbj/f;Lri/c;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lv4/k;->b(Lbj/e;)Lpj/h;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Lc6/g;

    .line 777
    .line 778
    invoke-direct {v2, v10, p1}, Lc6/g;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iput v10, p0, Lu/f;->s:I

    .line 782
    .line 783
    invoke-interface {v1, v2, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-ne p1, v0, :cond_28

    .line 788
    .line 789
    move-object v7, v0

    .line 790
    :cond_28
    :goto_15
    return-object v7

    .line 791
    :pswitch_a
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 792
    .line 793
    iget v1, p0, Lu/f;->s:I

    .line 794
    .line 795
    if-eqz v1, :cond_2a

    .line 796
    .line 797
    if-ne v1, v10, :cond_29

    .line 798
    .line 799
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw p1

    .line 809
    :cond_2a
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Lpj/h;

    .line 815
    .line 816
    new-instance v1, Lpj/d0;

    .line 817
    .line 818
    check-cast v8, Ljh/c;

    .line 819
    .line 820
    invoke-direct {v1, v10, v8}, Lpj/d0;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iput v10, p0, Lu/f;->s:I

    .line 824
    .line 825
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 826
    .line 827
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v3, Lpj/m0;

    .line 831
    .line 832
    invoke-direct {v3, v1, v2}, Lpj/m0;-><init>(Lpj/i;Lkotlin/jvm/internal/v;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p1, v3, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-ne p1, v0, :cond_2b

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_2b
    move-object p1, v7

    .line 843
    :goto_16
    if-ne p1, v0, :cond_2c

    .line 844
    .line 845
    move-object v7, v0

    .line 846
    :cond_2c
    :goto_17
    return-object v7

    .line 847
    :pswitch_b
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 848
    .line 849
    iget v1, p0, Lu/f;->s:I

    .line 850
    .line 851
    if-eqz v1, :cond_2e

    .line 852
    .line 853
    if-ne v1, v10, :cond_2d

    .line 854
    .line 855
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1

    .line 865
    :cond_2e
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Lpj/i;

    .line 871
    .line 872
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    const/high16 v2, -0x80000000

    .line 878
    .line 879
    iput v2, v1, Lkotlin/jvm/internal/v;->i:I

    .line 880
    .line 881
    check-cast v8, Ljh/c;

    .line 882
    .line 883
    iget-object v2, v8, Ljh/c;->u:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lpj/m1;

    .line 886
    .line 887
    new-instance v5, Lm0/g5;

    .line 888
    .line 889
    invoke-direct {v5, v4, v6, v3}, Lm0/g5;-><init>(ILri/c;I)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lm0/t2;

    .line 893
    .line 894
    invoke-direct {v3, v2, v5, v4}, Lm0/t2;-><init>(Lpj/h;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lpj/m0;

    .line 898
    .line 899
    invoke-direct {v2, v1, p1}, Lpj/m0;-><init>(Lkotlin/jvm/internal/v;Lpj/i;)V

    .line 900
    .line 901
    .line 902
    iput v10, p0, Lu/f;->s:I

    .line 903
    .line 904
    invoke-virtual {v3, v2, p0}, Lm0/t2;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    if-ne p1, v0, :cond_2f

    .line 909
    .line 910
    move-object v7, v0

    .line 911
    :cond_2f
    :goto_18
    return-object v7

    .line 912
    :pswitch_c
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 913
    .line 914
    iget v1, p0, Lu/f;->s:I

    .line 915
    .line 916
    if-eqz v1, :cond_31

    .line 917
    .line 918
    if-ne v1, v10, :cond_30

    .line 919
    .line 920
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw p1

    .line 930
    :cond_31
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lq1/c0;

    .line 936
    .line 937
    new-instance v1, Lh0/u;

    .line 938
    .line 939
    check-cast v8, Lv/s0;

    .line 940
    .line 941
    invoke-direct {v1, v4, v8, v6}, Lh0/u;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 942
    .line 943
    .line 944
    iput v10, p0, Lu/f;->s:I

    .line 945
    .line 946
    invoke-virtual {p1, v1, p0}, Lq1/c0;->G0(Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    if-ne p1, v0, :cond_32

    .line 951
    .line 952
    move-object v7, v0

    .line 953
    :cond_32
    :goto_19
    return-object v7

    .line 954
    :pswitch_d
    check-cast v8, Lv/k;

    .line 955
    .line 956
    iget-object v1, v8, Lv/k;->I:Lq1/g;

    .line 957
    .line 958
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 959
    .line 960
    iget v3, p0, Lu/f;->s:I

    .line 961
    .line 962
    if-eqz v3, :cond_34

    .line 963
    .line 964
    if-ne v3, v10, :cond_33

    .line 965
    .line 966
    :try_start_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 967
    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :catchall_2
    move-exception v0

    .line 971
    move-object p1, v0

    .line 972
    goto :goto_1d

    .line 973
    :catch_1
    move-exception v0

    .line 974
    move-object p1, v0

    .line 975
    move-object v6, p1

    .line 976
    goto :goto_1c

    .line 977
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw p1

    .line 983
    :cond_34
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Lmj/x;

    .line 989
    .line 990
    invoke-interface {p1}, Lmj/x;->o()Lri/h;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-static {p1}, Lmj/y;->o(Lri/h;)Lmj/z0;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    :try_start_7
    iput-boolean v10, v8, Lv/k;->O:Z

    .line 999
    .line 1000
    iget-object v3, v8, Lv/k;->F:Lv/l1;

    .line 1001
    .line 1002
    new-instance v4, Lag/o;

    .line 1003
    .line 1004
    invoke-direct {v4, v8, p1, v6, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1005
    .line 1006
    .line 1007
    iput v10, p0, Lu/f;->s:I

    .line 1008
    .line 1009
    sget-object p1, Lu/d1;->i:Lu/d1;

    .line 1010
    .line 1011
    invoke-interface {v3, p1, v4, p0}, Lv/l1;->e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    if-ne p1, v0, :cond_35

    .line 1016
    .line 1017
    move-object v7, v0

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_35
    :goto_1a
    invoke-virtual {v1}, Lq1/g;->e()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1020
    .line 1021
    .line 1022
    iput-boolean v5, v8, Lv/k;->O:Z

    .line 1023
    .line 1024
    invoke-virtual {v1, v6}, Lq1/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1025
    .line 1026
    .line 1027
    iput-boolean v5, v8, Lv/k;->M:Z

    .line 1028
    .line 1029
    :goto_1b
    return-object v7

    .line 1030
    :goto_1c
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1031
    :goto_1d
    iput-boolean v5, v8, Lv/k;->O:Z

    .line 1032
    .line 1033
    invoke-virtual {v1, v6}, Lq1/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1034
    .line 1035
    .line 1036
    iput-boolean v5, v8, Lv/k;->M:Z

    .line 1037
    .line 1038
    throw p1

    .line 1039
    :pswitch_e
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1040
    .line 1041
    iget v1, p0, Lu/f;->s:I

    .line 1042
    .line 1043
    if-eqz v1, :cond_37

    .line 1044
    .line 1045
    if-ne v1, v10, :cond_36

    .line 1046
    .line 1047
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw p1

    .line 1057
    :cond_37
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, Lq1/c0;

    .line 1063
    .line 1064
    check-cast v8, Lv/l0;

    .line 1065
    .line 1066
    iget-boolean v1, v8, Lv/l0;->H:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_38

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_38
    new-instance v1, Lag/o;

    .line 1072
    .line 1073
    const/16 v2, 0x19

    .line 1074
    .line 1075
    invoke-direct {v1, p1, v8, v6, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1076
    .line 1077
    .line 1078
    iput v10, p0, Lu/f;->s:I

    .line 1079
    .line 1080
    invoke-static {v1, p0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    if-ne p1, v0, :cond_39

    .line 1085
    .line 1086
    move-object v7, v0

    .line 1087
    :cond_39
    :goto_1e
    return-object v7

    .line 1088
    :pswitch_f
    check-cast v8, Lue/e;

    .line 1089
    .line 1090
    iget-object v0, v8, Lue/e;->a:Landroid/content/Context;

    .line 1091
    .line 1092
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1093
    .line 1094
    iget v2, p0, Lu/f;->s:I

    .line 1095
    .line 1096
    if-eqz v2, :cond_3b

    .line 1097
    .line 1098
    if-ne v2, v10, :cond_3a

    .line 1099
    .line 1100
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_22

    .line 1104
    .line 1105
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw p1

    .line 1111
    :cond_3b
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p1, Loj/r;

    .line 1117
    .line 1118
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v4, "audio"

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    instance-of v11, v9, Landroid/media/AudioManager;

    .line 1130
    .line 1131
    if-eqz v11, :cond_3c

    .line 1132
    .line 1133
    check-cast v9, Landroid/media/AudioManager;

    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :cond_3c
    move-object v9, v6

    .line 1137
    :goto_1f
    const/4 v11, -0x2

    .line 1138
    if-eqz v9, :cond_3d

    .line 1139
    .line 1140
    invoke-virtual {v9, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    goto :goto_20

    .line 1145
    :cond_3d
    move v3, v11

    .line 1146
    :goto_20
    int-to-double v12, v3

    .line 1147
    iput-wide v12, v2, Lkotlin/jvm/internal/t;->i:D

    .line 1148
    .line 1149
    new-instance v3, Lue/v;

    .line 1150
    .line 1151
    invoke-direct {v3, v12, v13}, Lue/v;-><init>(D)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p1, v3}, Lu6/i;->t(Loj/u;Lnf/a;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 1158
    .line 1159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    instance-of v9, v4, Landroid/media/AudioManager;

    .line 1167
    .line 1168
    if-eqz v9, :cond_3e

    .line 1169
    .line 1170
    move-object v6, v4

    .line 1171
    check-cast v6, Landroid/media/AudioManager;

    .line 1172
    .line 1173
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1174
    .line 1175
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    :cond_3f
    iput v11, v3, Lkotlin/jvm/internal/v;->i:I

    .line 1180
    .line 1181
    if-nez v11, :cond_40

    .line 1182
    .line 1183
    move v4, v10

    .line 1184
    goto :goto_21

    .line 1185
    :cond_40
    move v4, v5

    .line 1186
    :goto_21
    new-instance v6, Lue/u;

    .line 1187
    .line 1188
    invoke-direct {v6, v4}, Lue/u;-><init>(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {p1, v6}, Lu6/i;->t(Loj/u;Lnf/a;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Lue/d;

    .line 1195
    .line 1196
    invoke-direct {v4, v8, v2, p1, v3}, Lue/d;-><init>(Lue/e;Lkotlin/jvm/internal/t;Loj/r;Lkotlin/jvm/internal/v;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 1204
    .line 1205
    invoke-virtual {v0, v2, v10, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, La0/r;

    .line 1209
    .line 1210
    const/16 v2, 0x14

    .line 1211
    .line 1212
    invoke-direct {v0, v2, v8, v4, v5}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1213
    .line 1214
    .line 1215
    iput v10, p0, Lu/f;->s:I

    .line 1216
    .line 1217
    invoke-static {p1, v0, p0}, Luf/d;->f(Loj/r;La0/r;Lti/c;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    if-ne p1, v1, :cond_41

    .line 1222
    .line 1223
    move-object v7, v1

    .line 1224
    :cond_41
    :goto_22
    return-object v7

    .line 1225
    :pswitch_10
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1226
    .line 1227
    iget v1, p0, Lu/f;->s:I

    .line 1228
    .line 1229
    if-eqz v1, :cond_43

    .line 1230
    .line 1231
    if-ne v1, v10, :cond_42

    .line 1232
    .line 1233
    iget-object v1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lmj/x;

    .line 1236
    .line 1237
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw p1

    .line 1247
    :cond_43
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p1, Lmj/x;

    .line 1253
    .line 1254
    move-object v1, p1

    .line 1255
    :cond_44
    :goto_23
    invoke-static {v1}, Lmj/y;->s(Lmj/x;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eqz p1, :cond_48

    .line 1260
    .line 1261
    sget-object p1, Lu2/b;->t:Lu2/b;

    .line 1262
    .line 1263
    iput-object v1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput v10, p0, Lu/f;->s:I

    .line 1266
    .line 1267
    invoke-interface {p0}, Lri/c;->getContext()Lri/h;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    sget-object v3, Lw1/k1;->i:Lw1/k1;

    .line 1272
    .line 1273
    invoke-interface {v2, v3}, Lri/h;->k(Lri/g;)Lri/f;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-nez v2, :cond_47

    .line 1278
    .line 1279
    invoke-interface {p0}, Lri/c;->getContext()Lri/h;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v2, p1, p0}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    if-ne p1, v0, :cond_45

    .line 1292
    .line 1293
    move-object v7, v0

    .line 1294
    goto :goto_25

    .line 1295
    :cond_45
    :goto_24
    move-object p1, v8

    .line 1296
    check-cast p1, Lu2/r;

    .line 1297
    .line 1298
    iget-object v2, p1, Lu2/r;->Q:[I

    .line 1299
    .line 1300
    aget v3, v2, v5

    .line 1301
    .line 1302
    aget v4, v2, v10

    .line 1303
    .line 1304
    iget-object v6, p1, Lu2/r;->C:Landroid/view/View;

    .line 1305
    .line 1306
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1307
    .line 1308
    .line 1309
    aget v6, v2, v5

    .line 1310
    .line 1311
    if-ne v3, v6, :cond_46

    .line 1312
    .line 1313
    aget v2, v2, v10

    .line 1314
    .line 1315
    if-eq v4, v2, :cond_44

    .line 1316
    .line 1317
    :cond_46
    invoke-virtual {p1}, Lu2/r;->j()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :cond_47
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1322
    .line 1323
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    throw p1

    .line 1327
    :cond_48
    :goto_25
    return-object v7

    .line 1328
    :pswitch_11
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1329
    .line 1330
    iget v1, p0, Lu/f;->s:I

    .line 1331
    .line 1332
    if-eqz v1, :cond_4a

    .line 1333
    .line 1334
    if-ne v1, v10, :cond_49

    .line 1335
    .line 1336
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_26

    .line 1340
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw p1

    .line 1346
    :cond_4a
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast p1, Lx/l;

    .line 1352
    .line 1353
    check-cast v8, Lx/j;

    .line 1354
    .line 1355
    iput v10, p0, Lu/f;->s:I

    .line 1356
    .line 1357
    invoke-virtual {p1, v8, p0}, Lx/l;->b(Lx/j;Lti/c;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    if-ne p1, v0, :cond_4b

    .line 1362
    .line 1363
    move-object v7, v0

    .line 1364
    :cond_4b
    :goto_26
    return-object v7

    .line 1365
    :pswitch_12
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1366
    .line 1367
    iget v1, p0, Lu/f;->s:I

    .line 1368
    .line 1369
    if-eqz v1, :cond_4d

    .line 1370
    .line 1371
    if-ne v1, v10, :cond_4c

    .line 1372
    .line 1373
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_27

    .line 1377
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw p1

    .line 1383
    :cond_4d
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object p1, p0, Lu/f;->t:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast p1, Lq1/c0;

    .line 1389
    .line 1390
    new-instance v1, Lh0/u;

    .line 1391
    .line 1392
    check-cast v8, Lu/h;

    .line 1393
    .line 1394
    invoke-direct {v1, v10, v8, v6}, Lh0/u;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 1395
    .line 1396
    .line 1397
    iput v10, p0, Lu/f;->s:I

    .line 1398
    .line 1399
    invoke-static {p1, v1, p0}, Lv/j0;->f(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    if-ne p1, v0, :cond_4e

    .line 1404
    .line 1405
    move-object v7, v0

    .line 1406
    :cond_4e
    :goto_27
    return-object v7

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
