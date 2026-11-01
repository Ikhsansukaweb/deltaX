.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceStorage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieInformationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purposes"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->purposes:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final map()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getDisclosures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_14

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ": "

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v7, "toLowerCase(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 95
    .line 96
    if-ne v4, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getMaxAgeSeconds()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-wide v8, v6

    .line 112
    :goto_1
    cmp-long v4, v8, v6

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 117
    .line 118
    long-to-double v6, v8

    .line 119
    invoke-virtual {v4, v6, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v4, "-"

    .line 125
    .line 126
    :goto_2
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getDuration()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getCookieRefresh()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getDomain()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, ""

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    move-object v4, v6

    .line 206
    :cond_5
    invoke-static {v4}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getDomain()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "*"

    .line 217
    .line 218
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getAnyDomain()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/4 v7, 0x0

    .line 232
    invoke-static {v4, v8, v7}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMultipleDomains()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getDomain()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getPurposes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->purposes:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 311
    .line 312
    if-eqz v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    const/4 v8, 0x0

    .line 320
    :goto_6
    if-eqz v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v11, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposesText$2;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposesText$2;

    .line 327
    .line 328
    const/16 v12, 0x1f

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static/range {v7 .. v12}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getPurposes()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getSpecialPurposes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v11, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$specialPurposesText$1;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$specialPurposesText$1;

    .line 375
    .line 376
    const/16 v12, 0x1f

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static/range {v7 .. v12}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_d

    .line 390
    .line 391
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSpecialPurposes()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getDescription()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_e

    .line 423
    .line 424
    invoke-static {v4}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_e

    .line 429
    .line 430
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getDescription()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_e
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getOptOut()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_10

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 468
    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_7

    .line 476
    :cond_f
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_7
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getOptOut()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getIdentifier()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_12

    .line 512
    .line 513
    invoke-static {v4}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_11
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getIdentifier()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_9

    .line 525
    :cond_12
    :goto_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v2, :cond_13

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    move-object v6, v2

    .line 533
    :goto_9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getIdentifier()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v5, v6}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;

    .line 544
    .line 545
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_14
    return-object v1
.end method
