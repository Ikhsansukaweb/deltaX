.class public Lwh/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final t:Lwh/a;


# instance fields
.field public final i:Landroid/util/SparseIntArray;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/a;->t:Lwh/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh/a;->i:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwh/a;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwh/a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x50

    .line 3
    .line 4
    if-gt v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v1, p0, Lwh/a;->i:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, -0xdededf

    .line 14
    .line 15
    .line 16
    const v4, -0x666667

    .line 17
    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/high16 v6, 0x1d000000

    .line 21
    .line 22
    const/high16 v7, -0x1000000

    .line 23
    .line 24
    const v8, -0x111112

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_1
    const v1, -0xc0ae4b

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v1, -0x47a8a8a9

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const v1, 0x40575757

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v1, -0x47ffb68e

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const v1, 0x400e639c

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_4
    move v1, v4

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_5
    const v1, -0xb25504

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const v1, -0x777778

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_7
    const v1, -0x66111112

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_8
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_9
    const v1, -0xbd5a0b

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_a
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v1, -0x9e9e9f

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_b
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const v1, -0xa0a0b

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    const v1, -0xbdbdbe

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_c
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :goto_1
    move v1, v3

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    const v1, -0x10102

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_d
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_e
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const v1, 0x1deeeeee

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_f
    const v1, -0x333334

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_10
    const v1, -0x55222223

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_11
    const v1, 0x66dddddd

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :goto_2
    :pswitch_12
    move v1, v8

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_13
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :pswitch_14
    move v1, v6

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_15
    move v1, v2

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_16
    const v1, 0x6600ff11

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_17
    const v1, -0x55000f00

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_18
    const/high16 v1, -0x55010000

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_19
    const v1, -0x11333334

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_1a
    const/16 v1, -0x100

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_1b
    const v1, -0x1fbf05

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_1c
    const v1, -0xfc560c

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_1d
    const v1, -0xab9186

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_1e
    const v1, -0xff7f80

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_1f
    const v1, -0xff992a

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_20
    const v1, -0x575758

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_21
    const v1, -0xde690d

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    :goto_3
    :pswitch_22
    move v1, v5

    .line 249
    goto :goto_4

    .line 250
    :pswitch_23
    const/high16 v1, -0x23000000

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_24
    const v1, -0x222223

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_25
    const v1, -0xd8d6d6

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_26
    const v1, -0x272728

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :pswitch_27
    move v1, v7

    .line 266
    goto :goto_4

    .line 267
    :pswitch_28
    const/high16 v1, 0x10000000

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_29
    const v1, -0xac9202

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_2a
    const v1, -0x22ac9202

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_2b
    const v1, 0x2d3f51b5

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_2c
    const v1, -0xcccccd

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_2d
    invoke-virtual {p0}, Lwh/a;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_2e
    const v1, -0xafafb0

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_2f
    const v1, -0x11111112

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(II)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_2d
        :pswitch_2d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_15
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_2b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_8
        :pswitch_1c
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lrh/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/a;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lug/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lrh/c;->z:Lug/p;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lrh/c;->h1:Lvh/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvh/c;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Lrh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/a;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/a;->i:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwh/a;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lwh/a;->i:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwh/a;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lrh/c;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lug/c;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lrh/c;->z:Lug/p;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lrh/c;->h1:Lvh/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvh/c;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method
