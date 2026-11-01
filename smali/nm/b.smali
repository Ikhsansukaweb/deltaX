.class public final enum Lnm/b;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final s:Lqm/c;

.field public static final synthetic t:[Lnm/b;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lnm/b;

    .line 2
    .line 3
    const-string/jumbo v1, "undefined type (bug)"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x6

    .line 7
    const-string v3, "ERR_TYPE_BUG"

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-direct {v0, v3, v15, v2, v1}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnm/b;

    .line 14
    .line 15
    const-string/jumbo v2, "too big wide-char value"

    .line 16
    .line 17
    .line 18
    const/16 v3, -0x191

    .line 19
    .line 20
    const-string v4, "ERR_TOO_BIG_WIDE_CHAR_VALUE"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v3, v2}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnm/b;

    .line 27
    .line 28
    const-string/jumbo v3, "too long wide-char value"

    .line 29
    .line 30
    .line 31
    const/16 v4, -0xd4

    .line 32
    .line 33
    const-string v6, "ERR_TOO_LONG_WIDE_CHAR_VALUE"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v2, v6, v7, v4, v3}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lnm/b;

    .line 40
    .line 41
    const-string v4, "invalid character property name <%n>"

    .line 42
    .line 43
    const/16 v6, -0xdf

    .line 44
    .line 45
    const-string v7, "ERR_INVALID_CHAR_PROPERTY_NAME"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v3, v7, v8, v6, v4}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lnm/b;

    .line 52
    .line 53
    const-string v6, "invalid code point value"

    .line 54
    .line 55
    const/16 v7, -0x190

    .line 56
    .line 57
    const-string v8, "ERR_INVALID_CODE_POINT_VALUE"

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-direct {v4, v8, v9, v7, v6}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lnm/b;

    .line 65
    .line 66
    const-string v7, "encoding class <%n> not found"

    .line 67
    .line 68
    const/16 v8, -0x3e8

    .line 69
    .line 70
    const-string v9, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    invoke-direct {v5, v9, v10, v8, v7}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Lnm/b;

    .line 78
    .line 79
    const-string v8, "problem loading encoding <%n>"

    .line 80
    .line 81
    const/16 v9, -0x3e9

    .line 82
    .line 83
    const-string v10, "ERR_ENCODING_LOAD_ERROR"

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    invoke-direct {v6, v10, v11, v9, v8}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v8, v7

    .line 90
    new-instance v7, Lnm/b;

    .line 91
    .line 92
    const-string v9, "encoding already registerd <%n>"

    .line 93
    .line 94
    const/16 v10, -0x3ea

    .line 95
    .line 96
    const-string v11, "ERR_ENCODING_ALREADY_REGISTERED"

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-direct {v7, v11, v12, v10, v9}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v9, v8

    .line 103
    new-instance v8, Lnm/b;

    .line 104
    .line 105
    const-string v10, "encoding alias already registerd <%n>"

    .line 106
    .line 107
    const/16 v11, -0x3eb

    .line 108
    .line 109
    const-string v12, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    invoke-direct {v8, v12, v13, v11, v10}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v10, v9

    .line 117
    new-instance v9, Lnm/b;

    .line 118
    .line 119
    const-string v11, "encoding replica already registerd <%n>"

    .line 120
    .line 121
    const/16 v12, -0x3ec

    .line 122
    .line 123
    const-string v13, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    .line 124
    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    invoke-direct {v9, v13, v14, v12, v11}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v11, v10

    .line 131
    new-instance v10, Lnm/b;

    .line 132
    .line 133
    const-string v12, "no such encoding <%n>"

    .line 134
    .line 135
    const/16 v13, -0x3ed

    .line 136
    .line 137
    const-string v14, "ERR_NO_SUCH_ENCODNG"

    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    invoke-direct {v10, v14, v11, v13, v12}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lnm/b;

    .line 145
    .line 146
    const-string v12, "could not replicate <%n> encoding"

    .line 147
    .line 148
    const/16 v13, -0x3ee

    .line 149
    .line 150
    const-string v14, "ERR_COULD_NOT_REPLICATE"

    .line 151
    .line 152
    const/16 v15, 0xb

    .line 153
    .line 154
    invoke-direct {v11, v14, v15, v13, v12}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lnm/b;

    .line 158
    .line 159
    const-string/jumbo v13, "transcoder from <%n> has been already registered"

    .line 160
    .line 161
    .line 162
    const/16 v14, -0x3ef

    .line 163
    .line 164
    const-string v15, "ERR_TRANSCODER_ALREADY_REGISTERED"

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {v12, v15, v0, v14, v13}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lnm/b;

    .line 174
    .line 175
    const-string/jumbo v0, "transcoder class <%n> not found"

    .line 176
    .line 177
    .line 178
    const/16 v14, -0x3f0

    .line 179
    .line 180
    const-string v15, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    invoke-direct {v13, v15, v1, v14, v0}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lnm/b;

    .line 190
    .line 191
    const-string v0, "problem loading transcoder <%n>"

    .line 192
    .line 193
    const/16 v1, -0x3f1

    .line 194
    .line 195
    const-string v15, "ERR_TRANSCODER_LOAD_ERROR"

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    invoke-direct {v14, v15, v2, v1, v0}, Lnm/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    move-object/from16 v2, v19

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    filled-new-array/range {v0 .. v14}, [Lnm/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lnm/b;->t:[Lnm/b;

    .line 217
    .line 218
    new-instance v0, Lqm/c;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {v0, v1}, Lqm/c;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lnm/b;->s:Lqm/c;

    .line 225
    .line 226
    invoke-static {}, Lnm/b;->values()[Lnm/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    array-length v1, v0

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_0
    if-ge v15, v1, :cond_2

    .line 233
    .line 234
    aget-object v2, v0, v15

    .line 235
    .line 236
    sget-object v3, Lnm/b;->s:Lqm/c;

    .line 237
    .line 238
    iget v4, v2, Lnm/b;->i:I

    .line 239
    .line 240
    invoke-virtual {v3}, Lqm/c;->a()V

    .line 241
    .line 242
    .line 243
    const v5, 0x7fffffff

    .line 244
    .line 245
    .line 246
    and-int/2addr v4, v5

    .line 247
    iget-object v5, v3, Lqm/c;->i:[Lqm/e;

    .line 248
    .line 249
    array-length v6, v5

    .line 250
    rem-int v6, v4, v6

    .line 251
    .line 252
    aget-object v5, v5, v6

    .line 253
    .line 254
    :goto_1
    check-cast v5, Lqm/h;

    .line 255
    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    iget v7, v5, Lqm/e;->i:I

    .line 259
    .line 260
    if-ne v7, v4, :cond_0

    .line 261
    .line 262
    iput-object v2, v5, Lqm/e;->v:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_0
    iget-object v5, v5, Lqm/e;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lqm/e;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v5, v3, Lqm/c;->i:[Lqm/e;

    .line 271
    .line 272
    new-instance v7, Lqm/h;

    .line 273
    .line 274
    aget-object v8, v5, v6

    .line 275
    .line 276
    iget-object v9, v3, Lqm/c;->t:Lqm/e;

    .line 277
    .line 278
    invoke-direct {v7, v4, v8, v2, v9}, Lqm/e;-><init>(ILqm/e;Ljava/lang/Object;Lqm/e;)V

    .line 279
    .line 280
    .line 281
    aput-object v7, v5, v6

    .line 282
    .line 283
    iget v2, v3, Lqm/c;->s:I

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    iput v2, v3, Lqm/c;->s:I

    .line 288
    .line 289
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnm/b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/b;
    .locals 1

    .line 1
    const-class v0, Lnm/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnm/b;
    .locals 1

    .line 1
    sget-object v0, Lnm/b;->t:[Lnm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnm/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnm/b;

    .line 8
    .line 9
    return-object v0
.end method
