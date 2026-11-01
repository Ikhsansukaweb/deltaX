.class public final Lcom/usercentrics/gpp/core/SectionIds;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final GPP_HEADER:I = 0x3

.field private static final ID_TO_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/usercentrics/gpp/core/SectionIds;

.field private static final NAME_TO_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCF_CA_V1:I = 0x5

.field public static final TCF_EU_V2:I = 0x2

.field public static final USP_V1:I = 0x6

.field public static final US_CA:I = 0x8

.field public static final US_CO:I = 0xa

.field public static final US_CT:I = 0xc

.field public static final US_DE:I = 0x11

.field public static final US_FL:I = 0xd

.field public static final US_IA:I = 0x12

.field public static final US_MT:I = 0xe

.field public static final US_NAT:I = 0x7

.field public static final US_NE:I = 0x13

.field public static final US_NH:I = 0x14

.field public static final US_NJ:I = 0x15

.field public static final US_OR:I = 0xf

.field public static final US_TN:I = 0x16

.field public static final US_TX:I = 0x10

.field public static final US_UT:I = 0xb

.field public static final US_VA:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/SectionIds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/SectionIds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/SectionIds;->INSTANCE:Lcom/usercentrics/gpp/core/SectionIds;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lni/g;

    .line 14
    .line 15
    const-string v2, "tcfeuv2"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lni/g;

    .line 26
    .line 27
    const-string v3, "tcfcav1"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lni/g;

    .line 38
    .line 39
    const-string/jumbo v4, "uspv1"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lni/g;

    .line 51
    .line 52
    const-string/jumbo v5, "usnat"

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v5}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lni/g;

    .line 65
    .line 66
    const-string/jumbo v6, "usca"

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v0, v6}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v6, Lni/g;

    .line 79
    .line 80
    const-string/jumbo v7, "usva"

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v0, v7}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lni/g;

    .line 93
    .line 94
    const-string/jumbo v9, "usco"

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v7, v9}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0xb

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v9, v8

    .line 107
    new-instance v8, Lni/g;

    .line 108
    .line 109
    const-string/jumbo v10, "usut"

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v7, v10}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v9

    .line 122
    new-instance v9, Lni/g;

    .line 123
    .line 124
    const-string/jumbo v11, "usct"

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v7, v11}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0xd

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v11, v10

    .line 137
    new-instance v10, Lni/g;

    .line 138
    .line 139
    const-string/jumbo v12, "usfl"

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v7, v12}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v12, v11

    .line 152
    new-instance v11, Lni/g;

    .line 153
    .line 154
    const-string/jumbo v13, "usmt"

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v7, v13}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0xf

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v13, v12

    .line 167
    new-instance v12, Lni/g;

    .line 168
    .line 169
    const-string/jumbo v14, "usor"

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v7, v14}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move v15, v7

    .line 182
    move-object v7, v13

    .line 183
    new-instance v13, Lni/g;

    .line 184
    .line 185
    const-string/jumbo v15, "ustx"

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v14, v15}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x11

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Lni/g;

    .line 198
    .line 199
    const-string/jumbo v0, "usde"

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v14, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v14, v15

    .line 212
    new-instance v15, Lni/g;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    const-string/jumbo v1, "usia"

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v0, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lni/g;

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    const-string/jumbo v2, "usne"

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lni/g;

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    const-string/jumbo v1, "usnh"

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lni/g;

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    const-string/jumbo v2, "usnj"

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lni/g;

    .line 277
    .line 278
    move-object/from16 v21, v1

    .line 279
    .line 280
    const-string/jumbo v1, "ustn"

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    move-object/from16 v16, v19

    .line 289
    .line 290
    move-object/from16 v17, v20

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    move-object/from16 v18, v21

    .line 299
    .line 300
    filled-new-array/range {v1 .. v19}, [Lni/g;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Lcom/usercentrics/gpp/core/SectionIds;->ID_TO_NAME:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Loi/y;->D(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ge v7, v0, :cond_0

    .line 327
    .line 328
    move v7, v0

    .line 329
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1
    sput-object v0, Lcom/usercentrics/gpp/core/SectionIds;->NAME_TO_ID:Ljava/util/Map;

    .line 375
    .line 376
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getID_TO_NAME()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/SectionIds;->ID_TO_NAME:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNAME_TO_ID()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/SectionIds;->NAME_TO_ID:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
