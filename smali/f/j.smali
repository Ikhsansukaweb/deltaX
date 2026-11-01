.class public final Lf/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt8/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/a;->v(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt8/h;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lt8/h;->s:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lt8/h;->t:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt8/h;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lt8/h;->v:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Li8/a;->p(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lt8/h;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Li8/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lt8/h;->x:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Li8/a;->o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lt8/h;->y:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Li8/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lt8/h;->z:[Lq8/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Li8/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lt8/h;->A:[Lq8/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Li8/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lt8/h;->B:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lt8/h;->C:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lt8/h;->D:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lt8/h;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lf/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx3/k;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Lx3/k;->i:I

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lt8/h;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    sget-object v5, Lt8/h;->G:[Lq8/d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v15, v3

    .line 38
    move-object v14, v4

    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    move-object/from16 v18, v17

    .line 42
    .line 43
    move v9, v6

    .line 44
    move v10, v9

    .line 45
    move v11, v10

    .line 46
    move/from16 v19, v11

    .line 47
    .line 48
    move/from16 v20, v19

    .line 49
    .line 50
    move/from16 v21, v20

    .line 51
    .line 52
    move-object v12, v7

    .line 53
    move-object v13, v12

    .line 54
    move-object/from16 v16, v13

    .line 55
    .line 56
    move-object/from16 v22, v16

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-char v4, v3

    .line 69
    packed-switch v4, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    :pswitch_1
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move/from16 v21, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v4, Lq8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lhl/l;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, [Lq8/d;

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v4, Lq8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Lhl/l;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [Lq8/d;

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/accounts/Account;

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-static {v1, v3}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v15, v3

    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Lhl/l;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 150
    .line 151
    move-object v14, v3

    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    invoke-static {v1, v3}, Lhl/l;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v13, v3

    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v12, v3

    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v11, v3

    .line 170
    goto :goto_0

    .line 171
    :pswitch_e
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v10, v3

    .line 176
    goto :goto_0

    .line 177
    :pswitch_f
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move v9, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lt8/h;

    .line 187
    .line 188
    invoke-direct/range {v8 .. v22}, Lt8/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq8/d;[Lq8/d;ZIZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_10
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v6, v3

    .line 199
    move-object v9, v6

    .line 200
    move-object v11, v9

    .line 201
    move v7, v4

    .line 202
    move v8, v7

    .line 203
    move v10, v8

    .line 204
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v4, v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-char v5, v4

    .line 215
    packed-switch v5, :pswitch_data_2

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_11
    invoke-static {v1, v4}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v4, :cond_1

    .line 231
    .line 232
    move-object v11, v3

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    add-int/2addr v5, v4

    .line 239
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_12
    invoke-static {v1, v4}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move v10, v4

    .line 248
    goto :goto_1

    .line 249
    :pswitch_13
    invoke-static {v1, v4}, Lhl/l;->J(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v4, :cond_2

    .line 258
    .line 259
    move-object v9, v3

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    add-int/2addr v5, v4

    .line 266
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_14
    invoke-static {v1, v4}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move v8, v4

    .line 275
    goto :goto_1

    .line 276
    :pswitch_15
    invoke-static {v1, v4}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move v7, v4

    .line 281
    goto :goto_1

    .line 282
    :pswitch_16
    sget-object v5, Lt8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v4, v5}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v6, v4

    .line 289
    check-cast v6, Lt8/m;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lt8/g;

    .line 296
    .line 297
    invoke-direct/range {v5 .. v11}, Lt8/g;-><init>(Lt8/m;ZZ[II[I)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_17
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object v5, v3

    .line 308
    move v6, v4

    .line 309
    move-object v4, v5

    .line 310
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge v7, v2, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    int-to-char v8, v7

    .line 321
    const/4 v9, 0x1

    .line 322
    if-eq v8, v9, :cond_7

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    if-eq v8, v9, :cond_6

    .line 326
    .line 327
    const/4 v9, 0x3

    .line 328
    if-eq v8, v9, :cond_5

    .line 329
    .line 330
    const/4 v9, 0x4

    .line 331
    if-eq v8, v9, :cond_4

    .line 332
    .line 333
    invoke-static {v1, v7}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    sget-object v5, Lt8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v7, v5}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lt8/g;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    sget-object v4, Lq8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v7, v4}, Lhl/l;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, [Lq8/d;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-static {v1, v7}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lt8/g0;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, Lt8/g0;->i:Landroid/os/Bundle;

    .line 374
    .line 375
    iput-object v4, v1, Lt8/g0;->s:[Lq8/d;

    .line 376
    .line 377
    iput v6, v1, Lt8/g0;->t:I

    .line 378
    .line 379
    iput-object v5, v1, Lt8/g0;->u:Lt8/g;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_18
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v3, 0x0

    .line 387
    move v5, v3

    .line 388
    move v6, v5

    .line 389
    move v7, v6

    .line 390
    move v8, v7

    .line 391
    move v9, v8

    .line 392
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-char v4, v3

    .line 403
    const/4 v10, 0x1

    .line 404
    if-eq v4, v10, :cond_d

    .line 405
    .line 406
    const/4 v10, 0x2

    .line 407
    if-eq v4, v10, :cond_c

    .line 408
    .line 409
    const/4 v10, 0x3

    .line 410
    if-eq v4, v10, :cond_b

    .line 411
    .line 412
    const/4 v10, 0x4

    .line 413
    if-eq v4, v10, :cond_a

    .line 414
    .line 415
    const/4 v10, 0x5

    .line 416
    if-eq v4, v10, :cond_9

    .line 417
    .line 418
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_9
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move v7, v3

    .line 427
    goto :goto_3

    .line 428
    :cond_a
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move v6, v3

    .line 433
    goto :goto_3

    .line 434
    :cond_b
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move v9, v3

    .line 439
    goto :goto_3

    .line 440
    :cond_c
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move v8, v3

    .line 445
    goto :goto_3

    .line 446
    :cond_d
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move v5, v3

    .line 451
    goto :goto_3

    .line 452
    :cond_e
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lt8/m;

    .line 456
    .line 457
    invoke-direct/range {v4 .. v9}, Lt8/m;-><init>(IIIZZ)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :pswitch_19
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    move v6, v3

    .line 468
    move v9, v6

    .line 469
    move v10, v9

    .line 470
    move-object v7, v4

    .line 471
    move-object v8, v7

    .line 472
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ge v3, v2, :cond_14

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-char v4, v3

    .line 483
    const/4 v5, 0x1

    .line 484
    if-eq v4, v5, :cond_13

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    if-eq v4, v5, :cond_12

    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    if-eq v4, v5, :cond_11

    .line 491
    .line 492
    const/4 v5, 0x4

    .line 493
    if-eq v4, v5, :cond_10

    .line 494
    .line 495
    const/4 v5, 0x5

    .line 496
    if-eq v4, v5, :cond_f

    .line 497
    .line 498
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_f
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move v10, v3

    .line 507
    goto :goto_4

    .line 508
    :cond_10
    invoke-static {v1, v3}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    move v9, v3

    .line 513
    goto :goto_4

    .line 514
    :cond_11
    sget-object v4, Lq8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lq8/b;

    .line 521
    .line 522
    move-object v8, v3

    .line 523
    goto :goto_4

    .line 524
    :cond_12
    invoke-static {v1, v3}, Lhl/l;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v7, v3

    .line 529
    goto :goto_4

    .line 530
    :cond_13
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move v6, v3

    .line 535
    goto :goto_4

    .line 536
    :cond_14
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lt8/u;

    .line 540
    .line 541
    invoke-direct/range {v5 .. v10}, Lt8/u;-><init>(ILandroid/os/IBinder;Lq8/b;ZZ)V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :pswitch_1a
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    move-object v5, v4

    .line 552
    move-object v6, v5

    .line 553
    move v4, v3

    .line 554
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-ge v7, v2, :cond_19

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    int-to-char v8, v7

    .line 565
    const/4 v9, 0x1

    .line 566
    if-eq v8, v9, :cond_18

    .line 567
    .line 568
    const/4 v9, 0x2

    .line 569
    if-eq v8, v9, :cond_17

    .line 570
    .line 571
    const/4 v9, 0x3

    .line 572
    if-eq v8, v9, :cond_16

    .line 573
    .line 574
    const/4 v9, 0x4

    .line 575
    if-eq v8, v9, :cond_15

    .line 576
    .line 577
    invoke-static {v1, v7}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_15
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v7, v6}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_16
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    goto :goto_5

    .line 595
    :cond_17
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v7, v5}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Landroid/accounts/Account;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_18
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    goto :goto_5

    .line 609
    :cond_19
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lt8/t;

    .line 613
    .line 614
    invoke-direct {v1, v3, v5, v4, v6}, Lt8/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_1b
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/4 v3, 0x0

    .line 623
    const-wide/16 v4, 0x0

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, -0x1

    .line 627
    move v9, v3

    .line 628
    move v10, v9

    .line 629
    move v11, v10

    .line 630
    move/from16 v18, v11

    .line 631
    .line 632
    move-wide v12, v4

    .line 633
    move-wide v14, v12

    .line 634
    move-object/from16 v16, v6

    .line 635
    .line 636
    move-object/from16 v17, v16

    .line 637
    .line 638
    move/from16 v19, v7

    .line 639
    .line 640
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-ge v3, v2, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    int-to-char v4, v3

    .line 651
    packed-switch v4, :pswitch_data_3

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_1c
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    move/from16 v19, v3

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :pswitch_1d
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    move/from16 v18, v3

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :pswitch_1e
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v17, v3

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :pswitch_1f
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object/from16 v16, v3

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :pswitch_20
    invoke-static {v1, v3}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    move-wide v14, v3

    .line 691
    goto :goto_6

    .line 692
    :pswitch_21
    invoke-static {v1, v3}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    move-wide v12, v3

    .line 697
    goto :goto_6

    .line 698
    :pswitch_22
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move v11, v3

    .line 703
    goto :goto_6

    .line 704
    :pswitch_23
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move v10, v3

    .line 709
    goto :goto_6

    .line 710
    :pswitch_24
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move v9, v3

    .line 715
    goto :goto_6

    .line 716
    :cond_1a
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    new-instance v8, Lt8/k;

    .line 720
    .line 721
    invoke-direct/range {v8 .. v19}, Lt8/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_25
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-ge v5, v2, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    int-to-char v6, v5

    .line 742
    const/4 v7, 0x1

    .line 743
    if-eq v6, v7, :cond_1c

    .line 744
    .line 745
    const/4 v7, 0x2

    .line 746
    if-eq v6, v7, :cond_1b

    .line 747
    .line 748
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_1b
    sget-object v4, Lt8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {v1, v5, v4}, Lhl/l;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    goto :goto_7

    .line 759
    :cond_1c
    invoke-static {v1, v5}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    goto :goto_7

    .line 764
    :cond_1d
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lt8/n;

    .line 768
    .line 769
    invoke-direct {v1, v3, v4}, Lt8/n;-><init>(ILjava/util/List;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_26
    const-string v2, "inParcel"

    .line 774
    .line 775
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Lt4/l;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Lt4/l;-><init>(Landroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_27
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    move-object v5, v4

    .line 791
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-ge v6, v2, :cond_21

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    int-to-char v7, v6

    .line 802
    const/4 v8, 0x1

    .line 803
    if-eq v7, v8, :cond_20

    .line 804
    .line 805
    const/4 v8, 0x2

    .line 806
    if-eq v7, v8, :cond_1f

    .line 807
    .line 808
    const/4 v8, 0x3

    .line 809
    if-eq v7, v8, :cond_1e

    .line 810
    .line 811
    invoke-static {v1, v6}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_1e
    sget-object v5, Lt8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v1, v6, v5}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lt8/u;

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_1f
    sget-object v4, Lq8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v1, v6, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Lq8/b;

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_20
    invoke-static {v1, v6}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto :goto_8

    .line 838
    :cond_21
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lr9/g;

    .line 842
    .line 843
    invoke-direct {v1, v3, v4, v5}, Lr9/g;-><init>(ILq8/b;Lt8/u;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_28
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v3, 0x0

    .line 852
    move-object v4, v3

    .line 853
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-ge v5, v2, :cond_24

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    int-to-char v6, v5

    .line 864
    const/4 v7, 0x1

    .line 865
    if-eq v6, v7, :cond_23

    .line 866
    .line 867
    const/4 v7, 0x2

    .line 868
    if-eq v6, v7, :cond_22

    .line 869
    .line 870
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_22
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    goto :goto_9

    .line 879
    :cond_23
    invoke-static {v1, v5}, Lhl/l;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto :goto_9

    .line 884
    :cond_24
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lr9/f;

    .line 888
    .line 889
    invoke-direct {v1, v4, v3}, Lr9/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_29
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v3, 0x0

    .line 898
    const/4 v4, 0x0

    .line 899
    move-object v5, v4

    .line 900
    move v4, v3

    .line 901
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-ge v6, v2, :cond_28

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    int-to-char v7, v6

    .line 912
    const/4 v8, 0x1

    .line 913
    if-eq v7, v8, :cond_27

    .line 914
    .line 915
    const/4 v8, 0x2

    .line 916
    if-eq v7, v8, :cond_26

    .line 917
    .line 918
    const/4 v8, 0x3

    .line 919
    if-eq v7, v8, :cond_25

    .line 920
    .line 921
    invoke-static {v1, v6}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_25
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v1, v6, v5}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Landroid/content/Intent;

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_26
    invoke-static {v1, v6}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    goto :goto_a

    .line 939
    :cond_27
    invoke-static {v1, v6}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto :goto_a

    .line 944
    :cond_28
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lr9/b;

    .line 948
    .line 949
    invoke-direct {v1, v3, v4, v5}, Lr9/b;-><init>(IILandroid/content/Intent;)V

    .line 950
    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_2a
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/4 v3, 0x0

    .line 958
    const/4 v4, 0x0

    .line 959
    move v6, v3

    .line 960
    move v7, v6

    .line 961
    move-object v8, v4

    .line 962
    move-object v9, v8

    .line 963
    move-object v10, v9

    .line 964
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v3, v2, :cond_2e

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-char v4, v3

    .line 975
    const/4 v5, 0x1

    .line 976
    if-eq v4, v5, :cond_2d

    .line 977
    .line 978
    const/4 v5, 0x2

    .line 979
    if-eq v4, v5, :cond_2c

    .line 980
    .line 981
    const/4 v5, 0x3

    .line 982
    if-eq v4, v5, :cond_2b

    .line 983
    .line 984
    const/4 v5, 0x4

    .line 985
    if-eq v4, v5, :cond_2a

    .line 986
    .line 987
    const/16 v5, 0x3e8

    .line 988
    .line 989
    if-eq v4, v5, :cond_29

    .line 990
    .line 991
    invoke-static {v1, v3}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_29
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    move v6, v3

    .line 1000
    goto :goto_b

    .line 1001
    :cond_2a
    sget-object v4, Lq8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lq8/b;

    .line 1008
    .line 1009
    move-object v10, v3

    .line 1010
    goto :goto_b

    .line 1011
    :cond_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v3, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Landroid/app/PendingIntent;

    .line 1018
    .line 1019
    move-object v9, v3

    .line 1020
    goto :goto_b

    .line 1021
    :cond_2c
    invoke-static {v1, v3}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object v8, v3

    .line 1026
    goto :goto_b

    .line 1027
    :cond_2d
    invoke-static {v1, v3}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    move v7, v3

    .line 1032
    goto :goto_b

    .line 1033
    :cond_2e
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 1037
    .line 1038
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lq8/b;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v5

    .line 1042
    :pswitch_2b
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-ge v5, v2, :cond_31

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    int-to-char v6, v5

    .line 1059
    const/4 v7, 0x1

    .line 1060
    if-eq v6, v7, :cond_30

    .line 1061
    .line 1062
    const/4 v7, 0x2

    .line 1063
    if-eq v6, v7, :cond_2f

    .line 1064
    .line 1065
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_2f
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    goto :goto_c

    .line 1074
    :cond_30
    invoke-static {v1, v5}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    goto :goto_c

    .line 1079
    :cond_31
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1083
    .line 1084
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :pswitch_2c
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    move v5, v3

    .line 1095
    move-object v6, v4

    .line 1096
    move v4, v5

    .line 1097
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-ge v7, v2, :cond_36

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    int-to-char v8, v7

    .line 1108
    const/4 v9, 0x1

    .line 1109
    if-eq v8, v9, :cond_35

    .line 1110
    .line 1111
    const/4 v9, 0x2

    .line 1112
    if-eq v8, v9, :cond_34

    .line 1113
    .line 1114
    const/4 v9, 0x3

    .line 1115
    if-eq v8, v9, :cond_33

    .line 1116
    .line 1117
    const/4 v9, 0x4

    .line 1118
    if-eq v8, v9, :cond_32

    .line 1119
    .line 1120
    invoke-static {v1, v7}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :cond_32
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    goto :goto_d

    .line 1129
    :cond_33
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    goto :goto_d

    .line 1134
    :cond_34
    invoke-static {v1, v7}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    goto :goto_d

    .line 1139
    :cond_35
    invoke-static {v1, v7}, Lhl/l;->F(Landroid/os/Parcel;I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto :goto_d

    .line 1144
    :cond_36
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lq8/s;

    .line 1148
    .line 1149
    invoke-direct {v1, v3, v6, v4, v5}, Lq8/s;-><init>(ZLjava/lang/String;II)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_2d
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/4 v3, 0x0

    .line 1158
    const/4 v4, 0x0

    .line 1159
    const-wide/16 v5, -0x1

    .line 1160
    .line 1161
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-ge v7, v2, :cond_3a

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    int-to-char v8, v7

    .line 1172
    const/4 v9, 0x1

    .line 1173
    if-eq v8, v9, :cond_39

    .line 1174
    .line 1175
    const/4 v9, 0x2

    .line 1176
    if-eq v8, v9, :cond_38

    .line 1177
    .line 1178
    const/4 v9, 0x3

    .line 1179
    if-eq v8, v9, :cond_37

    .line 1180
    .line 1181
    invoke-static {v1, v7}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_37
    invoke-static {v1, v7}, Lhl/l;->I(Landroid/os/Parcel;I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    goto :goto_e

    .line 1190
    :cond_38
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    goto :goto_e

    .line 1195
    :cond_39
    invoke-static {v1, v7}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    goto :goto_e

    .line 1200
    :cond_3a
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lq8/d;

    .line 1204
    .line 1205
    invoke-direct {v1, v4, v5, v6, v3}, Lq8/d;-><init>(IJLjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_2e
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    const/4 v3, 0x0

    .line 1214
    const/4 v4, 0x0

    .line 1215
    move-object v5, v4

    .line 1216
    move-object v6, v5

    .line 1217
    move v4, v3

    .line 1218
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-ge v7, v2, :cond_3f

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    int-to-char v8, v7

    .line 1229
    const/4 v9, 0x1

    .line 1230
    if-eq v8, v9, :cond_3e

    .line 1231
    .line 1232
    const/4 v9, 0x2

    .line 1233
    if-eq v8, v9, :cond_3d

    .line 1234
    .line 1235
    const/4 v9, 0x3

    .line 1236
    if-eq v8, v9, :cond_3c

    .line 1237
    .line 1238
    const/4 v9, 0x4

    .line 1239
    if-eq v8, v9, :cond_3b

    .line 1240
    .line 1241
    invoke-static {v1, v7}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :cond_3b
    invoke-static {v1, v7}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    goto :goto_f

    .line 1250
    :cond_3c
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-static {v1, v7, v5}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Landroid/app/PendingIntent;

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_3d
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    goto :goto_f

    .line 1264
    :cond_3e
    invoke-static {v1, v7}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    goto :goto_f

    .line 1269
    :cond_3f
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lq8/b;

    .line 1273
    .line 1274
    invoke-direct {v1, v3, v4, v5, v6}, Lq8/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_2f
    new-instance v2, Log/g;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iput-object v3, v2, Log/g;->i:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_40

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    goto :goto_10

    .line 1297
    :cond_40
    const/4 v3, 0x0

    .line 1298
    :goto_10
    iput-boolean v3, v2, Log/g;->t:Z

    .line 1299
    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    iput v1, v2, Log/g;->s:I

    .line 1305
    .line 1306
    return-object v2

    .line 1307
    :pswitch_30
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    const/4 v3, 0x0

    .line 1312
    move-object v4, v3

    .line 1313
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-ge v5, v2, :cond_43

    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    int-to-char v6, v5

    .line 1324
    const/4 v7, 0x2

    .line 1325
    if-eq v6, v7, :cond_42

    .line 1326
    .line 1327
    const/4 v7, 0x5

    .line 1328
    if-eq v6, v7, :cond_41

    .line 1329
    .line 1330
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_41
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1335
    .line 1336
    invoke-static {v1, v5, v4}, Lhl/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_42
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    goto :goto_11

    .line 1348
    :cond_43
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1352
    .line 1353
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v1

    .line 1357
    :pswitch_31
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const/4 v3, 0x0

    .line 1362
    const/4 v4, 0x0

    .line 1363
    move-object v5, v4

    .line 1364
    move v4, v3

    .line 1365
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-ge v6, v2, :cond_47

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    int-to-char v7, v6

    .line 1376
    const/4 v8, 0x1

    .line 1377
    if-eq v7, v8, :cond_46

    .line 1378
    .line 1379
    const/4 v8, 0x2

    .line 1380
    if-eq v7, v8, :cond_45

    .line 1381
    .line 1382
    const/4 v8, 0x3

    .line 1383
    if-eq v7, v8, :cond_44

    .line 1384
    .line 1385
    invoke-static {v1, v6}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_12

    .line 1389
    :cond_44
    invoke-static {v1, v6}, Lhl/l;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    goto :goto_12

    .line 1394
    :cond_45
    invoke-static {v1, v6}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    goto :goto_12

    .line 1399
    :cond_46
    invoke-static {v1, v6}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    goto :goto_12

    .line 1404
    :cond_47
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lo8/a;

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v4, v5}, Lo8/a;-><init>(IILandroid/os/Bundle;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_32
    new-instance v2, Lmh/x;

    .line 1414
    .line 1415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    const-class v3, Lmh/x;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Lmh/v;

    .line 1429
    .line 1430
    iput-object v4, v2, Lmh/x;->s:Lmh/v;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lmh/u;

    .line 1441
    .line 1442
    iput-object v1, v2, Lmh/x;->t:Lmh/u;

    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_33
    new-instance v2, Lmh/w;

    .line 1446
    .line 1447
    invoke-direct {v2}, Lmh/w;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    :goto_13
    if-lez v3, :cond_48

    .line 1455
    .line 1456
    const-class v4, Lmh/w;

    .line 1457
    .line 1458
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Lmh/t;

    .line 1467
    .line 1468
    iget-object v5, v2, Lmh/w;->s:Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v3, v3, -0x1

    .line 1474
    .line 1475
    goto :goto_13

    .line 1476
    :cond_48
    return-object v2

    .line 1477
    :pswitch_34
    new-instance v2, Lmh/v;

    .line 1478
    .line 1479
    invoke-direct {v2}, Lmh/v;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    iput v3, v2, Lmh/v;->s:I

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    iput v3, v2, Lmh/v;->u:I

    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    iput v3, v2, Lmh/v;->t:I

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    iput v3, v2, Lmh/v;->v:I

    .line 1505
    .line 1506
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iput-object v1, v2, Lmh/v;->x:Ljava/lang/CharSequence;

    .line 1511
    .line 1512
    return-object v2

    .line 1513
    :pswitch_35
    new-instance v2, Lmh/u;

    .line 1514
    .line 1515
    invoke-direct {v2}, Lmh/u;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    iput v3, v2, Lmh/u;->s:I

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iput v3, v2, Lmh/u;->u:I

    .line 1529
    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    iput v3, v2, Lmh/u;->t:I

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    iput v3, v2, Lmh/u;->v:I

    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iput-object v1, v2, Lmh/u;->x:Ljava/lang/Object;

    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :pswitch_36
    new-instance v2, Lmh/y;

    .line 1550
    .line 1551
    invoke-direct {v2}, Lmh/y;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    iput v3, v2, Lmh/y;->t:I

    .line 1559
    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    iput v3, v2, Lmh/y;->w:I

    .line 1565
    .line 1566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-lez v3, :cond_49

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    goto :goto_14

    .line 1574
    :cond_49
    const/4 v3, 0x0

    .line 1575
    :goto_14
    iput-boolean v3, v2, Lmh/y;->s:Z

    .line 1576
    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    :goto_15
    if-lez v3, :cond_4a

    .line 1582
    .line 1583
    const-class v4, Lmh/y;

    .line 1584
    .line 1585
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, Lmh/t;

    .line 1594
    .line 1595
    iget-object v5, v2, Lmh/y;->i:Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v3, v3, -0x1

    .line 1601
    .line 1602
    goto :goto_15

    .line 1603
    :cond_4a
    return-object v2

    .line 1604
    :pswitch_37
    invoke-static {v1}, Lhl/l;->R(Landroid/os/Parcel;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    const/4 v3, 0x0

    .line 1609
    const/4 v4, 0x0

    .line 1610
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-ge v5, v2, :cond_4d

    .line 1615
    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    int-to-char v6, v5

    .line 1621
    const/4 v7, 0x1

    .line 1622
    if-eq v6, v7, :cond_4c

    .line 1623
    .line 1624
    const/4 v7, 0x2

    .line 1625
    if-eq v6, v7, :cond_4b

    .line 1626
    .line 1627
    invoke-static {v1, v5}, Lhl/l;->L(Landroid/os/Parcel;I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_16

    .line 1631
    :cond_4b
    invoke-static {v1, v5}, Lhl/l;->H(Landroid/os/Parcel;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    goto :goto_16

    .line 1636
    :cond_4c
    invoke-static {v1, v5}, Lhl/l;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    goto :goto_16

    .line 1641
    :cond_4d
    invoke-static {v1, v2}, Lhl/l;->w(Landroid/os/Parcel;I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v1, Ll8/b;

    .line 1645
    .line 1646
    invoke-direct {v1, v3, v4}, Ll8/b;-><init>(Ljava/lang/String;I)V

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :pswitch_38
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1651
    .line 1652
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v2

    .line 1656
    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1668
    .line 1669
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v5, 0x0

    .line 1673
    :goto_17
    if-ge v5, v3, :cond_4e

    .line 1674
    .line 1675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    add-int/lit8 v5, v5, 0x1

    .line 1693
    .line 1694
    goto :goto_17

    .line 1695
    :cond_4e
    new-instance v1, Lj6/a;

    .line 1696
    .line 1697
    invoke-direct {v1, v2, v4}, Lj6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :pswitch_3a
    const-string v2, "inParcel"

    .line 1702
    .line 1703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v2, Lf/k;

    .line 1707
    .line 1708
    const-class v3, Landroid/content/IntentSender;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    check-cast v3, Landroid/content/IntentSender;

    .line 1722
    .line 1723
    const-class v4, Landroid/content/Intent;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Landroid/content/Intent;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    invoke-direct {v2, v3, v4, v5, v1}, Lf/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1744
    .line 1745
    .line 1746
    return-object v2

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx3/k;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lt8/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lt8/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lt8/g0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lt8/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lt8/u;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lt8/t;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt8/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt8/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt4/l;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lr9/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lr9/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lr9/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lq8/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lq8/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lq8/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Log/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lo8/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lmh/x;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lmh/w;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lmh/v;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lmh/u;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lmh/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ll8/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lj6/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lf/k;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
