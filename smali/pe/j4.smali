.class public final Lpe/j4;
.super Lpe/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final u:Lpe/q3;

.field public final v:Lpe/l4;

.field public w:Lpe/e5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpe/q3;Lpe/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpe/j4;->u:Lpe/q3;

    .line 5
    .line 6
    iput-object p3, p0, Lpe/j4;->v:Lpe/l4;

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lpe/j4;->w:Lpe/e5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x3

    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x3

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    if-eq v0, v5, :cond_0

    .line 46
    .line 47
    sget-object v0, Lpe/e5;->w:Lpe/e5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lpe/e5;->D:Lpe/e5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lpe/e5;->y:Lpe/e5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lpe/e5;->B:Lpe/e5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-le v0, v2, :cond_7

    .line 60
    .line 61
    and-int/lit8 v0, v1, 0x3

    .line 62
    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    sget-object v0, Lpe/e5;->A:Lpe/e5;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lpe/e5;->z:Lpe/e5;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lpe/e5;->C:Lpe/e5;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lpe/e5;->x:Lpe/e5;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    and-int/lit8 v0, v1, 0x3

    .line 82
    .line 83
    if-eq v0, v4, :cond_a

    .line 84
    .line 85
    if-eq v0, v3, :cond_9

    .line 86
    .line 87
    if-eq v0, v5, :cond_8

    .line 88
    .line 89
    sget-object v0, Lpe/e5;->E:Lpe/e5;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget-object v0, Lpe/e5;->H:Lpe/e5;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    sget-object v0, Lpe/e5;->G:Lpe/e5;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    sget-object v0, Lpe/e5;->F:Lpe/e5;

    .line 99
    .line 100
    :goto_0
    iget-object v1, v0, Lpe/e5;->s:Lpe/e5;

    .line 101
    .line 102
    iget-object v2, v0, Lpe/e5;->i:Lpe/e5;

    .line 103
    .line 104
    iget-object v6, p0, Lpe/j4;->u:Lpe/q3;

    .line 105
    .line 106
    iget-object v7, v6, Lpe/q3;->e:Lpe/s3;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    sget-object v9, Lpe/e5;->v:Lpe/e5;

    .line 110
    .line 111
    sget-object v10, Lpe/e5;->u:Lpe/e5;

    .line 112
    .line 113
    if-eqz v7, :cond_16

    .line 114
    .line 115
    iget-object v11, v6, Lpe/q3;->c:Lpe/s3;

    .line 116
    .line 117
    if-eqz v11, :cond_16

    .line 118
    .line 119
    iget-object v11, v6, Lpe/q3;->g:Lpe/s3;

    .line 120
    .line 121
    if-eqz v11, :cond_16

    .line 122
    .line 123
    if-eqz v7, :cond_11

    .line 124
    .line 125
    iget-object v7, v6, Lpe/q3;->d:Lpe/s3;

    .line 126
    .line 127
    if-eqz v7, :cond_11

    .line 128
    .line 129
    iget-object v6, v6, Lpe/q3;->h:Lpe/s3;

    .line 130
    .line 131
    if-eqz v6, :cond_11

    .line 132
    .line 133
    if-eq v0, v10, :cond_10

    .line 134
    .line 135
    if-ne v2, v10, :cond_b

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    if-eq v0, v9, :cond_f

    .line 139
    .line 140
    if-ne v2, v9, :cond_c

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 156
    .line 157
    if-eq v0, v4, :cond_e

    .line 158
    .line 159
    if-eq v0, v3, :cond_d

    .line 160
    .line 161
    sget-object v0, Lpe/e5;->t:Lpe/e5;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    move-object v0, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_e
    move-object v0, v10

    .line 167
    :goto_1
    if-eq v0, v10, :cond_10

    .line 168
    .line 169
    iget-object v0, v0, Lpe/e5;->i:Lpe/e5;

    .line 170
    .line 171
    if-ne v0, v10, :cond_f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_f
    :goto_2
    move-object v10, v9

    .line 175
    :cond_10
    :goto_3
    invoke-virtual {p0, v8}, Lpe/a;->setRotationCount(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    if-eq v0, v9, :cond_13

    .line 180
    .line 181
    if-ne v2, v9, :cond_12

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_12
    invoke-virtual {p0, v8}, Lpe/a;->setRotationCount(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_13
    :goto_4
    if-eqz v1, :cond_14

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v0, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_14
    move v0, v8

    .line 201
    :goto_5
    if-ne v0, v5, :cond_15

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Lpe/a;->setRotationCount(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_15
    invoke-virtual {p0, v5}, Lpe/a;->setRotationCount(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_16
    if-eq v0, v10, :cond_18

    .line 212
    .line 213
    if-ne v2, v10, :cond_17

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_17
    move v2, v8

    .line 217
    goto :goto_7

    .line 218
    :cond_18
    :goto_6
    move v2, v4

    .line 219
    :goto_7
    if-eqz v2, :cond_1b

    .line 220
    .line 221
    if-eqz v1, :cond_19

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr v0, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_19
    move v0, v8

    .line 234
    :goto_8
    if-ne v0, v5, :cond_1a

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lpe/a;->setRotationCount(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_1a
    invoke-virtual {p0, v4}, Lpe/a;->setRotationCount(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_1b
    invoke-virtual {p0, v8}, Lpe/a;->setRotationCount(I)V

    .line 245
    .line 246
    .line 247
    :goto_9
    move-object v10, v9

    .line 248
    :goto_a
    iget-object v0, p0, Lpe/j4;->w:Lpe/e5;

    .line 249
    .line 250
    if-eq v0, v10, :cond_1e

    .line 251
    .line 252
    iput-object v10, p0, Lpe/j4;->w:Lpe/e5;

    .line 253
    .line 254
    if-eq v10, v9, :cond_1d

    .line 255
    .line 256
    iget-object v0, v10, Lpe/e5;->i:Lpe/e5;

    .line 257
    .line 258
    if-ne v0, v9, :cond_1c

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_1c
    move v4, v8

    .line 262
    :cond_1d
    :goto_b
    iget-object v0, p0, Lpe/j4;->v:Lpe/l4;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lpe/l4;->setLandscape(Z)V

    .line 265
    .line 266
    .line 267
    :cond_1e
    invoke-super {p0, p1, p2}, Lpe/a;->onMeasure(II)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
