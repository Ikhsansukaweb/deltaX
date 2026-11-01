.class public final Lv/w;
.super Lti/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public s:Lq1/h;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/internal/x;

.field public final synthetic x:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/w;->w:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lv/w;->x:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lti/h;-><init>(Lri/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    new-instance v0, Lv/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv/w;->w:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-object v2, p0, Lv/w;->x:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv/w;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv/w;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/b0;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/w;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/w;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 4
    .line 5
    iget v2, v0, Lv/w;->u:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lv/w;->t:I

    .line 17
    .line 18
    iget-object v7, v0, Lv/w;->s:Lq1/h;

    .line 19
    .line 20
    iget-object v8, v0, Lv/w;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lq1/b0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, Lv/w;->t:I

    .line 40
    .line 41
    iget-object v7, v0, Lv/w;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lq1/b0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lv/w;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lq1/b0;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_12

    .line 61
    .line 62
    iput-object v7, v0, Lv/w;->v:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, v0, Lv/w;->s:Lq1/h;

    .line 65
    .line 66
    iput v2, v0, Lv/w;->t:I

    .line 67
    .line 68
    iput v6, v0, Lv/w;->u:I

    .line 69
    .line 70
    sget-object v8, Lq1/i;->s:Lq1/i;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    :goto_1
    check-cast v8, Lq1/h;

    .line 80
    .line 81
    iget-object v9, v8, Lq1/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lq1/r;

    .line 95
    .line 96
    invoke-static {v12}, Lq1/p;->c(Lq1/r;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v6

    .line 107
    :goto_3
    iget-object v9, v8, Lq1/h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_4
    if-ge v11, v10, :cond_8

    .line 115
    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lq1/r;

    .line 121
    .line 122
    invoke-virtual {v12}, Lq1/r;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    iget-object v13, v7, Lq1/b0;->v:Lq1/c0;

    .line 129
    .line 130
    iget-wide v13, v13, Lq1/c0;->K:J

    .line 131
    .line 132
    invoke-virtual {v7}, Lq1/b0;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v12, v13, v14, v4, v5}, Lq1/p;->e(Lq1/r;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_5
    move v2, v6

    .line 148
    :cond_8
    iput-object v7, v0, Lv/w;->v:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v0, Lv/w;->s:Lq1/h;

    .line 151
    .line 152
    iput v2, v0, Lv/w;->t:I

    .line 153
    .line 154
    iput v3, v0, Lv/w;->u:I

    .line 155
    .line 156
    sget-object v4, Lq1/i;->t:Lq1/i;

    .line 157
    .line 158
    invoke-virtual {v7, v4, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_9

    .line 163
    .line 164
    :goto_6
    return-object v1

    .line 165
    :cond_9
    move-object v15, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v15

    .line 168
    :goto_7
    check-cast v4, Lq1/h;

    .line 169
    .line 170
    iget-object v4, v4, Lq1/h;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_8
    if-ge v9, v5, :cond_b

    .line 178
    .line 179
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lq1/r;

    .line 184
    .line 185
    invoke-virtual {v10}, Lq1/r;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    move v2, v6

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_9
    iget-object v4, v0, Lv/w;->w:Lkotlin/jvm/internal/x;

    .line 197
    .line 198
    iget-object v5, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lq1/r;

    .line 201
    .line 202
    iget-wide v9, v5, Lq1/r;->a:J

    .line 203
    .line 204
    invoke-static {v7, v9, v10}, Lv/b0;->e(Lq1/h;J)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v7, v7, Lq1/h;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v9, v0, Lv/w;->x:Lkotlin/jvm/internal/x;

    .line 211
    .line 212
    if-eqz v5, :cond_f

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_a
    if-ge v10, v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Lq1/r;

    .line 227
    .line 228
    iget-boolean v12, v12, Lq1/r;->d:Z

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_b
    check-cast v11, Lq1/r;

    .line 238
    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    iput-object v11, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v9, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_e
    move v2, v6

    .line 247
    move-object v7, v8

    .line 248
    :goto_c
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_d
    if-ge v10, v5, :cond_11

    .line 257
    .line 258
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, Lq1/r;

    .line 264
    .line 265
    iget-wide v12, v12, Lq1/r;->a:J

    .line 266
    .line 267
    iget-object v14, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Lq1/r;

    .line 270
    .line 271
    move-object/from16 p1, v4

    .line 272
    .line 273
    iget-wide v3, v14, Lq1/r;->a:J

    .line 274
    .line 275
    invoke-static {v12, v13, v3, v4}, Lq1/q;->a(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    move-object/from16 v4, p1

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    goto :goto_d

    .line 288
    :cond_11
    const/4 v11, 0x0

    .line 289
    :goto_e
    iput-object v11, v9, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 290
    .line 291
    :goto_f
    move-object v7, v8

    .line 292
    const/4 v3, 0x2

    .line 293
    goto :goto_c

    .line 294
    :cond_12
    sget-object v1, Lni/o;->a:Lni/o;

    .line 295
    .line 296
    return-object v1
.end method
