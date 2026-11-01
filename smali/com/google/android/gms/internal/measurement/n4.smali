.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Lcom/google/android/gms/internal/measurement/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->t:I

    .line 1
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/o;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->t:I

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q8;-><init>(Lcom/google/android/gms/internal/measurement/n4;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    const/4 v4, 0x1

    .line 4
    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q8;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/q8;-><init>(Lcom/google/android/gms/internal/measurement/n4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    const/4 v2, 0x2

    .line 7
    const-string/jumbo v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q8;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/q8;-><init>(Lcom/google/android/gms/internal/measurement/n4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method

.method public constructor <init>(Lo9/s0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->t:I

    .line 10
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->t:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->t:I

    .line 12
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lu6/b;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    iget-object v1, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 36
    .line 37
    iget-object v2, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/n;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string/jumbo v2, "type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "priority"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/l;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->e(D)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 p1, 0x3e8

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ly7/c;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v3, "create"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object p2, p2, Ly7/c;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/util/TreeMap;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v3, "edit"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object p2, p2, Ly7/c;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/util/TreeMap;

    .line 145
    .line 146
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v0

    .line 167
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Unknown callback type: "

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Undefined rule type"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "Invalid callback params"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "Invalid callback type"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lo9/s0;

    .line 220
    .line 221
    invoke-virtual {p1}, Lo9/s0;->call()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 231
    .line 232
    :goto_2
    return-object p1

    .line 233
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_2
    const-string v0, "getValue"

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 248
    .line 249
    iget-object v1, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 252
    .line 253
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 263
    .line 264
    iget-object v1, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 267
    .line 268
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lw5/e;

    .line 279
    .line 280
    iget-object v1, v0, Lw5/e;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lo9/t0;

    .line 283
    .line 284
    iget-object v1, v1, Lo9/t0;->v:Lq/e;

    .line 285
    .line 286
    iget-object v0, v0, Lw5/e;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 313
    :goto_4
    if-eqz p2, :cond_9

    .line 314
    .line 315
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-object p1

    .line 321
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->i:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 333
    .line 334
    iget-object v1, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 337
    .line 338
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 352
    .line 353
    iget-object v2, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 356
    .line 357
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    double-to-long v3, v3

    .line 374
    const/4 v1, 0x2

    .line 375
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 380
    .line 381
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 386
    .line 387
    if-eqz p2, :cond_a

    .line 388
    .line 389
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k3;->i(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_5

    .line 396
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    .line 404
    .line 405
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    .line 408
    .line 409
    invoke-direct {v1, v3, v4, v0, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 416
    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
