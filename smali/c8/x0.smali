.class public final Lc8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final b:Lc8/x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc8/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/x0;->b:Lc8/x0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/x0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lc8/j0;)Lc8/v0;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc8/j0;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v3

    .line 27
    :goto_0
    invoke-static {}, Lc8/l0;->a()Lc8/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lc8/l0;->a:Ly7/k;

    .line 32
    .line 33
    sget-object v2, Lc8/i;->e:Lc8/i;

    .line 34
    .line 35
    iget-object v2, v2, Lc8/i;->a:Le8/d;

    .line 36
    .line 37
    iget-object v2, v0, Lc8/j0;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Le8/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Ly7/k;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v11, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v11, v5

    .line 71
    :goto_2
    iget-object v1, v0, Lc8/j0;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    const-class v2, Lf7/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    add-int/lit8 v4, v6, 0x1

    .line 102
    .line 103
    array-length v7, v2

    .line 104
    if-ge v4, v7, :cond_5

    .line 105
    .line 106
    aget-object v6, v2, v6

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v9, "loadAd"

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Le8/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    sget-object v6, Le8/d;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    sget-object v6, Le8/d;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    sget-object v6, Le8/d;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    sget-object v6, Le8/d;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    sget-object v6, Le8/d;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    :cond_3
    aget-object v2, v2, v4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v6, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v2, v3

    .line 182
    :goto_4
    if-eqz v1, :cond_8

    .line 183
    .line 184
    new-instance v4, Ljava/util/StringTokenizer;

    .line 185
    .line 186
    const-string v6, "."

    .line 187
    .line 188
    invoke-direct {v4, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    :goto_5
    if-lez v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_7
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object v2, v3

    .line 245
    :goto_6
    move-object/from16 v22, v2

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object/from16 v22, v3

    .line 249
    .line 250
    :goto_7
    iget-boolean v1, v0, Lc8/j0;->h:Z

    .line 251
    .line 252
    invoke-static {}, Lc8/l0;->a()Lc8/l0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lc8/l0;->a:Ly7/k;

    .line 257
    .line 258
    iget v4, v0, Lc8/j0;->d:I

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const-string v2, ""

    .line 269
    .line 270
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lc8/w0;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    check-cast v26, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v3, v0, Lc8/j0;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lc8/j0;->c:Landroid/os/Bundle;

    .line 299
    .line 300
    iget-object v4, v0, Lc8/j0;->f:Landroid/os/Bundle;

    .line 301
    .line 302
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v7, v0, Lc8/j0;->g:Ljava/util/Set;

    .line 305
    .line 306
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    iget v6, v0, Lc8/j0;->i:I

    .line 314
    .line 315
    invoke-static {v5}, Lt/g;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v30

    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    new-instance v4, Lc8/v0;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    iget-wide v13, v0, Lc8/j0;->j:J

    .line 326
    .line 327
    const/16 v5, 0x8

    .line 328
    .line 329
    move/from16 v28, v6

    .line 330
    .line 331
    const-wide/16 v6, -0x1

    .line 332
    .line 333
    const/4 v9, -0x1

    .line 334
    move-wide/from16 v31, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v25, -0x1

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    move/from16 v23, v1

    .line 350
    .line 351
    move-object/from16 v27, v2

    .line 352
    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    invoke-direct/range {v4 .. v32}, Lc8/v0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc8/q0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc8/u;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJ)V

    .line 356
    .line 357
    .line 358
    return-object v4
.end method


# virtual methods
.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, Landroid/os/IBinder;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lc8/t;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lc8/t;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lc8/t;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lc8/t;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lc8/q;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lc8/q;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Lc8/q;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lc8/q;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_1
    sget v0, Ld9/m0;->e:I

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ld9/n0;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, Ld9/n0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance v1, Ld9/l0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
