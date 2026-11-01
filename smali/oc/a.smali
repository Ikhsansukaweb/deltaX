.class public final Loc/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lzb/c;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;

.field public static final f:Lzb/c;

.field public static final g:Loc/a;

.field public static final h:Lzb/c;

.field public static final i:Lzb/c;

.field public static final j:Lzb/c;

.field public static final k:Lzb/c;

.field public static final l:Lzb/c;

.field public static final m:Lzb/c;

.field public static final n:Lzb/c;

.field public static final o:Lzb/c;

.field public static final p:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/a;->g:Loc/a;

    .line 7
    .line 8
    new-instance v0, Lcc/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcc/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcc/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lzb/c;

    .line 21
    .line 22
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "projectNumber"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Loc/a;->m:Lzb/c;

    .line 32
    .line 33
    new-instance v0, Lcc/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lzb/c;

    .line 44
    .line 45
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "messageId"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Loc/a;->i:Lzb/c;

    .line 55
    .line 56
    new-instance v0, Lcc/a;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lzb/c;

    .line 67
    .line 68
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "instanceId"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Loc/a;->h:Lzb/c;

    .line 78
    .line 79
    new-instance v0, Lcc/a;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lzb/c;

    .line 90
    .line 91
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "messageType"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Loc/a;->j:Lzb/c;

    .line 101
    .line 102
    new-instance v0, Lcc/a;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lzb/c;

    .line 113
    .line 114
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "sdkPlatform"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Loc/a;->n:Lzb/c;

    .line 124
    .line 125
    new-instance v0, Lcc/a;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lzb/c;

    .line 136
    .line 137
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "packageName"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Loc/a;->k:Lzb/c;

    .line 147
    .line 148
    new-instance v0, Lcc/a;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lzb/c;

    .line 159
    .line 160
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "collapseKey"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Loc/a;->d:Lzb/c;

    .line 170
    .line 171
    new-instance v0, Lcc/a;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lzb/c;

    .line 183
    .line 184
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "priority"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Loc/a;->l:Lzb/c;

    .line 194
    .line 195
    new-instance v0, Lcc/a;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lzb/c;

    .line 207
    .line 208
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string/jumbo v3, "ttl"

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    sput-object v2, Loc/a;->p:Lzb/c;

    .line 219
    .line 220
    new-instance v0, Lcc/a;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lzb/c;

    .line 232
    .line 233
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string/jumbo v3, "topic"

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Loc/a;->o:Lzb/c;

    .line 244
    .line 245
    new-instance v0, Lcc/a;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lzb/c;

    .line 257
    .line 258
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "bulkId"

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Loc/a;->b:Lzb/c;

    .line 268
    .line 269
    new-instance v0, Lcc/a;

    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lzb/c;

    .line 281
    .line 282
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "event"

    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Loc/a;->f:Lzb/c;

    .line 292
    .line 293
    new-instance v0, Lcc/a;

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Lzb/c;

    .line 305
    .line 306
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "analyticsLabel"

    .line 311
    .line 312
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Loc/a;->a:Lzb/c;

    .line 316
    .line 317
    new-instance v0, Lcc/a;

    .line 318
    .line 319
    const/16 v2, 0xe

    .line 320
    .line 321
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lzb/c;

    .line 329
    .line 330
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v3, "campaignId"

    .line 335
    .line 336
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    sput-object v2, Loc/a;->c:Lzb/c;

    .line 340
    .line 341
    new-instance v0, Lcc/a;

    .line 342
    .line 343
    const/16 v2, 0xf

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lzb/c;

    .line 353
    .line 354
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "composerLabel"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Loc/a;->e:Lzb/c;

    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpc/d;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    sget-object v0, Loc/a;->m:Lzb/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lpc/d;->i:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Loc/a;->i:Lzb/c;

    .line 13
    .line 14
    iget-object v1, p1, Lpc/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Loc/a;->h:Lzb/c;

    .line 20
    .line 21
    iget-object v1, p1, Lpc/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Loc/a;->j:Lzb/c;

    .line 27
    .line 28
    iget-object v1, p1, Lpc/d;->f:Lpc/b;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Loc/a;->n:Lzb/c;

    .line 34
    .line 35
    sget-object v1, Lpc/c;->t:Lpc/c;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Loc/a;->k:Lzb/c;

    .line 41
    .line 42
    iget-object v1, p1, Lpc/d;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Loc/a;->d:Lzb/c;

    .line 48
    .line 49
    iget-object v1, p1, Lpc/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 52
    .line 53
    .line 54
    sget-object v0, Loc/a;->l:Lzb/c;

    .line 55
    .line 56
    iget v1, p1, Lpc/d;->h:I

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 59
    .line 60
    .line 61
    sget-object v0, Loc/a;->p:Lzb/c;

    .line 62
    .line 63
    iget v1, p1, Lpc/d;->k:I

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 66
    .line 67
    .line 68
    sget-object v0, Loc/a;->o:Lzb/c;

    .line 69
    .line 70
    iget-object v1, p1, Lpc/d;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 73
    .line 74
    .line 75
    sget-object v0, Loc/a;->b:Lzb/c;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Loc/a;->f:Lzb/c;

    .line 83
    .line 84
    sget-object v3, Lpc/a;->t:Lpc/a;

    .line 85
    .line 86
    invoke-interface {p2, v0, v3}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 87
    .line 88
    .line 89
    sget-object v0, Loc/a;->a:Lzb/c;

    .line 90
    .line 91
    iget-object v3, p1, Lpc/d;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v0, v3}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 94
    .line 95
    .line 96
    sget-object v0, Loc/a;->c:Lzb/c;

    .line 97
    .line 98
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 99
    .line 100
    .line 101
    sget-object v0, Loc/a;->e:Lzb/c;

    .line 102
    .line 103
    iget-object p1, p1, Lpc/d;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 106
    .line 107
    .line 108
    return-void
.end method
