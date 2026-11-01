.class public final Lbm/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbm/l;

.field public final c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lbm/c;

.field public final synthetic e:Lbm/d;


# direct methods
.method public constructor <init>(Lbm/c;Lbm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/h;->d:Lbm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbm/h;->e:Lbm/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbm/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lbm/l;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbm/h;->b:Lbm/l;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbm/h;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbm/h;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbm/i;

    .line 19
    .line 20
    iget-object v3, v1, Lbm/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lbm/i;->b:Lbm/c;

    .line 23
    .line 24
    const-string v5, "dict"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const-string v5, "array"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v1, Lbm/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5, p1}, Lbm/c;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lbm/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v1, Lbm/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0, p1}, Lbm/c;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p3, "dict"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string p1, "integer"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string p1, "plist"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string p1, "false"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string p1, "array"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string/jumbo p1, "true"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x6

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string p1, "real"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v1, 0x5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string p1, "date"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string p1, "data"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string p1, "key"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v1, v0

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string p1, "string"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object p1, p0, Lbm/h;->b:Lbm/l;

    .line 146
    .line 147
    const-string v2, "\'. "

    .line 148
    .line 149
    iget-object v3, p0, Lbm/h;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v4, p0, Lbm/h;->c:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbm/j;->a:Lqh/e;

    .line 157
    .line 158
    const-string p3, "Invalid tag name: "

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p1, p1, Lqh/e;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget-object p2, Lbm/j;->a:Lqh/e;

    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "Failed to parse integer \'"

    .line 192
    .line 193
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p2, Lqh/e;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p2, v0

    .line 227
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lbm/i;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    sub-int/2addr p3, v0

    .line 238
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p2, Lbm/i;->b:Lbm/c;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_1
    move-exception p1

    .line 270
    sget-object p2, Lbm/j;->a:Lqh/e;

    .line 271
    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "Failed to parse real as float \'"

    .line 275
    .line 276
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p2, Lqh/e;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    sub-int/2addr p1, v0

    .line 303
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbm/i;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_b

    .line 314
    .line 315
    iget-object p1, p1, Lbm/i;->b:Lbm/c;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_2
    move-exception p1

    .line 334
    sget-object p2, Lbm/j;->a:Lqh/e;

    .line 335
    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v0, "Failed to parse date \'"

    .line 339
    .line 340
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p2, p2, Lqh/e;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_1
    :pswitch_7
    return-void

    .line 362
    :pswitch_8
    invoke-static {v0, v3}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lbm/i;

    .line 367
    .line 368
    iget-object v0, p2, Lbm/i;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_c

    .line 375
    .line 376
    sget-object p1, Lbm/j;->a:Lqh/e;

    .line 377
    .line 378
    const-string p2, "<key> tag can only be used inside an open <dict> element"

    .line 379
    .line 380
    iget-object p1, p1, Lqh/e;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    iput-object p3, p2, Lbm/i;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Lbm/h;->a(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_a
        0x19e5f -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x2eefae -> :sswitch_7
        0x2f0bb6 -> :sswitch_6
        0x35599e -> :sswitch_5
        0x36758e -> :sswitch_4
        0x58c7259 -> :sswitch_3
        0x5cb1923 -> :sswitch_2
        0x65cf90e -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbm/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "dict"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p4, p0, Lbm/h;->e:Lbm/d;

    .line 17
    .line 18
    iget-object v0, p0, Lbm/h;->b:Lbm/l;

    .line 19
    .line 20
    iget-object v1, p0, Lbm/h;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "array"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lbm/i;

    .line 34
    .line 35
    const-class v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p4, v0, v2}, Lbm/d;->a(Lbm/e;Ljava/lang/Class;)Lbm/c;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p1, p2, p4}, Lbm/i;-><init>(Ljava/lang/String;Lbm/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lbm/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lbm/i;

    .line 64
    .line 65
    iget-object p3, p0, Lbm/h;->d:Lbm/c;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lbm/i;-><init>(Ljava/lang/String;Lbm/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lbm/i;

    .line 75
    .line 76
    const-class p3, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p4, v0, p3}, Lbm/d;->a(Lbm/e;Ljava/lang/Class;)Lbm/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p1, p2, p3}, Lbm/i;-><init>(Ljava/lang/String;Lbm/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
