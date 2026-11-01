.class public final Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc4/k;


# static fields
.field public static final i:Lf4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/f;->i:Lf4/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/appcompat/widget/q;Lbj/a;)Lf4/d;
    .locals 7

    .line 1
    sget-object v0, Lmj/h0;->b:Ltj/c;

    .line 2
    .line 3
    invoke-static {}, Lmj/y;->d()Lmj/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, Lf4/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, p1, v0}, Lf4/e;-><init>(Lbj/a;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lag/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v3, Loi/s;->i:Loi/s;

    .line 29
    .line 30
    invoke-direct {p1, v1, v3, v0}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v1, Lc4/c0;

    .line 38
    .line 39
    sget-object v3, Lf4/f;->i:Lf4/f;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lc4/c0;-><init>(Lbj/a;Lc4/k;Ljava/util/List;Lc4/b;Lmj/x;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lf4/d;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lf4/d;-><init>(Lc4/c0;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ldj/a;->j()Lf4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Le4/e;->l(Ljava/io/FileInputStream;)Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lf4/h;

    .line 7
    .line 8
    new-instance v2, Lf4/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lf4/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lf4/h;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lf4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Le4/e;->j()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Le4/i;

    .line 76
    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "value"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Le4/i;->x()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v5, Lf4/i;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Lt/g;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v5, v3

    .line 103
    .line 104
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    new-instance p1, La2/d;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    new-instance p1, Lc4/a;

    .line 114
    .line 115
    const-string v0, "Value not set."

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    new-instance v3, Lf4/g;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Le4/i;->w()Le4/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Le4/g;->k()Landroidx/datastore/preferences/protobuf/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v1, "value.stringSet.stringsList"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    new-instance v3, Lf4/g;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Le4/i;->v()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "value.string"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    new-instance v3, Lf4/g;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Le4/i;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    new-instance v3, Lf4/g;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Le4/i;->t()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    new-instance v3, Lf4/g;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Le4/i;->r()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    new-instance v3, Lf4/g;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Le4/i;->s()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_8
    new-instance v3, Lf4/g;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Le4/i;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, Lf4/b;->c(Lf4/g;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_9
    new-instance p1, Lc4/a;

    .line 258
    .line 259
    const-string v0, "Value case is null."

    .line 260
    .line 261
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_1
    new-instance p1, Lf4/b;

    .line 266
    .line 267
    iget-object v0, v2, Lf4/b;->a:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string/jumbo v1, "unmodifiableMap(preferencesMap)"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-direct {p1, v0, v1}, Lf4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_2
    aget-object p1, v1, v0

    .line 289
    .line 290
    throw v4

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catch_0
    move-exception p1

    .line 300
    new-instance v0, Lc4/a;

    .line 301
    .line 302
    const-string v1, "Unable to parse preferences proto."

    .line 303
    .line 304
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lc4/o;)V
    .locals 6

    .line 1
    check-cast p1, Lf4/b;

    .line 2
    .line 3
    iget-object p1, p1, Lf4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "unmodifiableMap(preferencesMap)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Le4/e;->k()Le4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lf4/g;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v2, Lf4/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 69
    .line 70
    check-cast v4, Le4/i;

    .line 71
    .line 72
    invoke-static {v4, v1}, Le4/i;->m(Le4/i;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Le4/i;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 101
    .line 102
    check-cast v4, Le4/i;

    .line 103
    .line 104
    invoke-static {v4, v1}, Le4/i;->n(Le4/i;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Le4/i;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 133
    .line 134
    check-cast v1, Le4/i;

    .line 135
    .line 136
    invoke-static {v1, v4, v5}, Le4/i;->l(Le4/i;D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Le4/i;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 165
    .line 166
    check-cast v4, Le4/i;

    .line 167
    .line 168
    invoke-static {v4, v1}, Le4/i;->o(Le4/i;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Le4/i;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 196
    .line 197
    check-cast v1, Le4/i;

    .line 198
    .line 199
    invoke-static {v1, v4, v5}, Le4/i;->i(Le4/i;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Le4/i;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 223
    .line 224
    check-cast v4, Le4/i;

    .line 225
    .line 226
    invoke-static {v4, v1}, Le4/i;->j(Le4/i;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Le4/i;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static {}, Le4/i;->y()Le4/h;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {}, Le4/g;->l()Le4/f;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v1, Ljava/util/Set;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 256
    .line 257
    check-cast v5, Le4/g;

    .line 258
    .line 259
    invoke-static {v5, v1}, Le4/g;->i(Le4/g;Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 266
    .line 267
    check-cast v1, Le4/i;

    .line 268
    .line 269
    invoke-static {v1, v4}, Le4/i;->k(Le4/i;Le4/f;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Le4/i;

    .line 277
    .line 278
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/t;

    .line 285
    .line 286
    check-cast v3, Le4/e;

    .line 287
    .line 288
    invoke-static {v3}, Le4/e;->i(Le4/e;)Landroidx/datastore/preferences/protobuf/i0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v0, "PreferencesSerializer does not support type: "

    .line 308
    .line 309
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Le4/e;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->h:Ljava/util/logging/Logger;

    .line 328
    .line 329
    const/16 v1, 0x1000

    .line 330
    .line 331
    if-le v0, v1, :cond_8

    .line 332
    .line 333
    move v0, v1

    .line 334
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 335
    .line 336
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lc4/o;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/t;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 340
    .line 341
    .line 342
    iget p1, v1, Landroidx/datastore/preferences/protobuf/j;->f:I

    .line 343
    .line 344
    if-lez p1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->B()V

    .line 347
    .line 348
    .line 349
    :cond_9
    return-void
.end method
