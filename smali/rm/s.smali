.class public final Lrm/s;
.super Lrm/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrm/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lrm/i;[BIIIIII)I
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    iget v2, p0, Lrm/s;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrm/i;->s:Lrm/o;

    .line 9
    .line 10
    iget-object v0, p1, Lrm/o;->p:Lkm/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkm/a;->B()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p1, Lrm/o;->A:[B

    .line 17
    .line 18
    iget p1, p1, Lrm/o;->B:I

    .line 19
    .line 20
    sub-int v3, p5, p1

    .line 21
    .line 22
    if-le v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-lt v1, p3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    aget-byte v4, p2, v1

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    aget-byte v4, v0, v4

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :goto_1
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    aget-byte v5, v2, v4

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    aget-byte v3, p2, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    aget-byte v3, v0, v3

    .line 53
    .line 54
    if-eq v5, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, -0x1

    .line 68
    :goto_3
    return v1

    .line 69
    :pswitch_0
    iget-object v9, p1, Lrm/i;->s:Lrm/o;

    .line 70
    .line 71
    iget-object v6, v9, Lrm/o;->p:Lkm/a;

    .line 72
    .line 73
    iget-object v2, v9, Lrm/o;->A:[B

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    iget v2, v9, Lrm/o;->B:I

    .line 77
    .line 78
    sub-int v4, p5, v2

    .line 79
    .line 80
    if-le v4, v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v6, p4, v4, p5, p2}, Lkm/a;->r(III[B)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_4
    iget-object v4, p1, Lrm/i;->E:[B

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x12

    .line 92
    .line 93
    new-array v4, v4, [B

    .line 94
    .line 95
    iput-object v4, p1, Lrm/i;->E:[B

    .line 96
    .line 97
    :cond_6
    move-object v7, v4

    .line 98
    move v4, v1

    .line 99
    :goto_5
    if-lt v4, p3, :cond_8

    .line 100
    .line 101
    iget v8, v9, Lrm/o;->r:I

    .line 102
    .line 103
    move v5, p5

    .line 104
    move-object v1, v3

    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v1 .. v8}, Lrm/t;->a([BI[BIILkm/a;[BI)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v6, p4, v4, p5, p2}, Lkm/a;->v(III[B)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move-object v3, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v4, -0x1

    .line 120
    :goto_6
    return v4

    .line 121
    :pswitch_1
    iget-object p1, p1, Lrm/i;->s:Lrm/o;

    .line 122
    .line 123
    iget-object v0, p1, Lrm/o;->A:[B

    .line 124
    .line 125
    iget p1, p1, Lrm/o;->B:I

    .line 126
    .line 127
    sub-int v2, p5, p1

    .line 128
    .line 129
    if-le v2, v1, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v1, v2

    .line 133
    :goto_7
    if-lt v1, p3, :cond_d

    .line 134
    .line 135
    aget-byte v2, p2, v1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aget-byte v4, v0, v4

    .line 139
    .line 140
    if-ne v2, v4, :cond_c

    .line 141
    .line 142
    add-int/lit8 v2, v1, 0x1

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :goto_8
    if-ge v4, p1, :cond_b

    .line 146
    .line 147
    aget-byte v5, v0, v4

    .line 148
    .line 149
    add-int/lit8 v6, v2, 0x1

    .line 150
    .line 151
    aget-byte v2, p2, v2

    .line 152
    .line 153
    if-eq v5, v2, :cond_a

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    move v2, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    :goto_9
    if-ne v4, p1, :cond_c

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const/4 v1, -0x1

    .line 167
    :goto_a
    return v1

    .line 168
    :pswitch_2
    iget-object p1, p1, Lrm/i;->s:Lrm/o;

    .line 169
    .line 170
    iget-object v2, p1, Lrm/o;->p:Lkm/a;

    .line 171
    .line 172
    iget-object v4, p1, Lrm/o;->A:[B

    .line 173
    .line 174
    iget p1, p1, Lrm/o;->B:I

    .line 175
    .line 176
    sub-int v6, p5, p1

    .line 177
    .line 178
    if-le v6, v1, :cond_e

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    invoke-virtual {v2, p4, v6, p5, p2}, Lkm/a;->r(III[B)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_b
    if-lt v1, p3, :cond_12

    .line 186
    .line 187
    aget-byte v6, p2, v1

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    aget-byte v7, v4, v7

    .line 191
    .line 192
    if-ne v6, v7, :cond_11

    .line 193
    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    :goto_c
    if-ge v7, p1, :cond_10

    .line 198
    .line 199
    aget-byte v8, v4, v7

    .line 200
    .line 201
    add-int/lit8 v9, v6, 0x1

    .line 202
    .line 203
    aget-byte v6, p2, v6

    .line 204
    .line 205
    if-eq v8, v6, :cond_f

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move v6, v9

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    :goto_d
    if-ne v7, p1, :cond_11

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_11
    invoke-virtual {v2, p4, v1, p5, p2}, Lkm/a;->v(III[B)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_b

    .line 220
    :cond_12
    const/4 v1, -0x1

    .line 221
    :goto_e
    return v1

    .line 222
    :pswitch_3
    iget-object p1, p1, Lrm/i;->s:Lrm/o;

    .line 223
    .line 224
    iget-object p1, p1, Lrm/o;->C:[B

    .line 225
    .line 226
    if-lt v1, p5, :cond_13

    .line 227
    .line 228
    add-int/lit8 v0, p5, -0x1

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_13
    move v0, v1

    .line 232
    :goto_f
    if-lt v0, p3, :cond_15

    .line 233
    .line 234
    aget-byte v1, p2, v0

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0xff

    .line 237
    .line 238
    aget-byte v1, p1, v1

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_15
    const/4 v0, -0x1

    .line 247
    :goto_10
    return v0

    .line 248
    :pswitch_4
    iget-object p1, p1, Lrm/i;->s:Lrm/o;

    .line 249
    .line 250
    iget-object v2, p1, Lrm/o;->p:Lkm/a;

    .line 251
    .line 252
    iget-object p1, p1, Lrm/o;->C:[B

    .line 253
    .line 254
    if-lt v1, p5, :cond_16

    .line 255
    .line 256
    add-int/lit8 v1, p5, -0x1

    .line 257
    .line 258
    :cond_16
    :goto_11
    if-lt v1, p3, :cond_18

    .line 259
    .line 260
    aget-byte v4, p2, v1

    .line 261
    .line 262
    and-int/lit16 v4, v4, 0xff

    .line 263
    .line 264
    aget-byte v4, p1, v4

    .line 265
    .line 266
    if-eqz v4, :cond_17

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_17
    invoke-virtual {v2, p4, v1, p5, p2}, Lkm/a;->v(III[B)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_11

    .line 274
    :cond_18
    const/4 v1, -0x1

    .line 275
    :goto_12
    return v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
