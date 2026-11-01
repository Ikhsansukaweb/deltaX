.class public final Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;-><init>()V

    return-void
.end method

.method private static final encode$nextGvlVendor(Lcom/usercentrics/tcf/core/GVL;II)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    :goto_0
    if-gt v0, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/GVL;->getVendorIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "encodedString"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 17
    .line 18
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "substring(...)"

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v2, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    long-to-int v2, v7

    .line 42
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v4

    .line 47
    :goto_0
    if-ge v5, v2, :cond_4

    .line 48
    .line 49
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 50
    .line 51
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v9, v3

    .line 58
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v7, v9, v10}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-int v9, v9

    .line 74
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v3

    .line 79
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v8

    .line 86
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v7, v10, v11}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    long-to-int v10, v10

    .line 102
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v8

    .line 107
    sget-object v8, Lcom/usercentrics/tcf/core/model/RestrictionType;->Companion:Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;->getRestrictionTypeByValue(I)Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v10, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v10, v9, v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v9, v3

    .line 129
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v7, v9, v11}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v7, v11

    .line 145
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, v3

    .line 150
    move v3, v8

    .line 151
    move v8, v4

    .line 152
    :goto_1
    if-ge v8, v7, :cond_3

    .line 153
    .line 154
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 155
    .line 156
    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v3

    .line 163
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v12}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    add-int/2addr v11, v3

    .line 179
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 180
    .line 181
    sget-object v12, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/2addr v13, v11

    .line 188
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v3, v13, v14}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    long-to-int v13, v13

    .line 204
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    add-int/2addr v14, v11

    .line 209
    if-eqz v9, :cond_2

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/2addr v9, v14

    .line 216
    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move v15, v5

    .line 228
    invoke-virtual {v3, v9, v11}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    long-to-int v3, v4

    .line 233
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/2addr v4, v14

    .line 238
    if-lt v3, v13, :cond_1

    .line 239
    .line 240
    if-gt v13, v3, :cond_0

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1, v13, v10}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->add(ILcom/usercentrics/tcf/core/model/PurposeRestriction;)V

    .line 243
    .line 244
    .line 245
    if-eq v13, v3, :cond_0

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_0
    move v3, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_1
    new-instance v0, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 253
    .line 254
    const-string v1, "Invalid RangeEntry: endVendorId "

    .line 255
    .line 256
    const-string v2, " is less than "

    .line 257
    .line 258
    invoke-static {v1, v3, v13, v2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_2
    move v15, v5

    .line 267
    invoke-virtual {v1, v13, v10}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->add(ILcom/usercentrics/tcf/core/model/PurposeRestriction;)V

    .line 268
    .line 269
    .line 270
    move v3, v14

    .line 271
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move v5, v15

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move v15, v5

    .line 277
    add-int/lit8 v5, v15, 0x1

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setBitLength(I)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public final encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "prVector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 9
    .line 10
    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getNumRestrictions()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getGVL$usercentrics_release()Lcom/usercentrics/tcf/core/GVL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_7

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 63
    .line 64
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v7, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v6, v7}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v6, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v4}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getVendors(Lcom/usercentrics/tcf/core/model/PurposeRestriction;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v7, ""

    .line 155
    .line 156
    move v8, v6

    .line 157
    move v9, v8

    .line 158
    move v10, v9

    .line 159
    :goto_1
    if-ge v8, v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v10, :cond_1

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    move v10, v11

    .line 176
    :cond_1
    add-int/lit8 v12, v5, -0x1

    .line 177
    .line 178
    if-eq v8, v12, :cond_2

    .line 179
    .line 180
    add-int/lit8 v13, v8, 0x1

    .line 181
    .line 182
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v2, v11, v12}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode$nextGvlVendor(Lcom/usercentrics/tcf/core/GVL;II)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-le v13, v12, :cond_5

    .line 207
    .line 208
    :cond_2
    if-eq v11, v10, :cond_3

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move v12, v6

    .line 213
    :goto_2
    sget-object v13, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v7, v13}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v13, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 224
    .line 225
    new-instance v14, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 226
    .line 227
    invoke-direct {v14, v10}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v13, v14, v15}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v7, v14}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v12, :cond_4

    .line 245
    .line 246
    new-instance v12, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 247
    .line 248
    invoke-direct {v12, v11}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v13, v12, v10}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v7, v10}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_4
    move v10, v6

    .line 264
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 268
    .line 269
    new-instance v5, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 270
    .line 271
    invoke-direct {v5, v9}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    :goto_3
    return-object v1
.end method
