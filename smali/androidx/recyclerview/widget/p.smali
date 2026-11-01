.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    check-cast p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Lx2/f;

    .line 27
    .line 28
    check-cast p2, Lx2/f;

    .line 29
    .line 30
    iget p1, p1, Lx2/f;->s:I

    .line 31
    .line 32
    iget p2, p2, Lx2/f;->s:I

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getName(...)"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v2, "toLowerCase(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_4
    if-nez p1, :cond_0

    .line 119
    .line 120
    invoke-static {p2}, Ls/n;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_5
    check-cast p2, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p1, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_6
    check-cast p1, Lnl/g;

    .line 157
    .line 158
    iget-object p1, p1, Lnl/g;->a:Lml/w;

    .line 159
    .line 160
    check-cast p2, Lnl/g;

    .line 161
    .line 162
    iget-object p2, p2, Lnl/g;->a:Lml/w;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_7
    check-cast p2, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p1, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2, p1}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    check-cast p2, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr p1, p2

    .line 207
    return p1

    .line 208
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 209
    .line 210
    check-cast p2, Landroid/view/View;

    .line 211
    .line 212
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p1}, Lt3/n0;->m(Landroid/view/View;)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p2}, Lt3/n0;->m(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    cmpl-float v0, p1, p2

    .line 223
    .line 224
    if-lez v0, :cond_1

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    cmpg-float p1, p1, p2

    .line 229
    .line 230
    if-gez p1, :cond_2

    .line 231
    .line 232
    move v1, v2

    .line 233
    :cond_2
    :goto_0
    return v1

    .line 234
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p2, Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_b
    check-cast p2, Ldk/p;

    .line 252
    .line 253
    iget-boolean p2, p2, Ldk/p;->c:Z

    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p1, Ldk/p;

    .line 260
    .line 261
    iget-boolean p1, p1, Ldk/p;->c:Z

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2, p1}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_c
    check-cast p1, Ld2/d;

    .line 273
    .line 274
    iget p1, p1, Ld2/d;->b:I

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p2, Ld2/d;

    .line 281
    .line 282
    iget p2, p2, Ld2/d;->b:I

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :pswitch_d
    check-cast p1, Ljava/lang/Comparable;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Comparable;

    .line 296
    .line 297
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 303
    .line 304
    check-cast p2, Landroidx/recyclerview/widget/q;

    .line 305
    .line 306
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    move v4, v2

    .line 311
    goto :goto_1

    .line 312
    :cond_3
    move v4, v1

    .line 313
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    if-nez v5, :cond_4

    .line 316
    .line 317
    move v5, v2

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move v5, v1

    .line 320
    :goto_2
    if-eq v4, v5, :cond_5

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    iget-boolean v0, p1, Landroidx/recyclerview/widget/q;->a:Z

    .line 326
    .line 327
    iget-boolean v4, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 328
    .line 329
    if-eq v0, v4, :cond_8

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    :cond_6
    move v1, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    :goto_3
    move v1, v2

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 338
    .line 339
    iget v2, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 340
    .line 341
    sub-int/2addr v0, v2

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    move v1, v0

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    iget p1, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 347
    .line 348
    iget p2, p2, Landroidx/recyclerview/widget/q;->c:I

    .line 349
    .line 350
    sub-int/2addr p1, p2

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    move v1, p1

    .line 354
    :cond_a
    :goto_4
    return v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
