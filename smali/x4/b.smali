.class public final Lx4/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lx4/c;
.implements Lxl/d;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly6/c;

    invoke-direct {v0, p1}, Ly6/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lx4/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/HashSet;)Lw5/c;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldn/d;

    .line 30
    .line 31
    iget-object v3, v0, Ldn/d;->a:Ldn/c;

    .line 32
    .line 33
    instance-of v4, v3, Ldn/e;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Ldn/e;

    .line 38
    .line 39
    iget-object v3, v3, Ldn/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Lw5/c;

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-direct {p0, p1, v2, v1}, Lw5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Ldn/c;)Ldn/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym/b;

    .line 4
    .line 5
    instance-of v1, p1, Ldn/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldn/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Ldn/c;->d:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lym/b;->t:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldn/c;

    .line 31
    .line 32
    instance-of v1, p1, Ldn/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Ldn/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, v0, Lym/b;->i:Len/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Len/e;->f()Lbn/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcn/a;

    .line 46
    .line 47
    iget-object p1, p1, Lbn/g;->a:Ljava/util/Optional;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "Expected mapping node or an anchor referencing mapping"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1}, Lcn/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b(Lxl/g;I)Lyl/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxl/g;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, v0, Ly6/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lzl/a;

    .line 36
    .line 37
    invoke-virtual {v6, p1, p2}, Lzl/a;->c(Lxl/g;I)La0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v7, v6, La0/f0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ll0/m;

    .line 46
    .line 47
    invoke-virtual {v7}, Ll0/m;->r()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v1}, La0/f0;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-ge v7, v4, :cond_1

    .line 60
    .line 61
    :cond_0
    iput v5, v6, La0/f0;->s:I

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    move v4, v7

    .line 65
    :cond_1
    if-ne v7, p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance p2, Lyl/a;

    .line 74
    .line 75
    invoke-direct {p2, v3, p1}, Lyl/a;-><init>(Lxl/c;Lxl/g;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    return-object v2
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)Lxf/f;
    .locals 28

    .line 1
    sget-object v0, Lxf/a;->a:[I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    const-string v2, "exclude"

    .line 12
    .line 13
    const-string/jumbo v3, "ts"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "value"

    .line 17
    .line 18
    .line 19
    sget-object v5, Lwf/f;->t:Lwf/f;

    .line 20
    .line 21
    sget-object v6, Lwf/f;->s:Lwf/f;

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    const/16 v8, 0x11

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v0, v11, :cond_2

    .line 31
    .line 32
    if-eq v0, v10, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 46
    .line 47
    :cond_1
    new-instance v7, Lv4/x0;

    .line 48
    .line 49
    invoke-static {}, Lxf/e;->u()Lxf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-direct {v7, v0, v12}, Lv4/x0;-><init>(Lcom/google/android/gms/internal/measurement/j3;Lxf/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 57
    .line 58
    invoke-static {v6}, Lwf/g;->b(Lwf/f;)Lwf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5}, Lwf/g;->b(Lwf/f;)Lwf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v12, Lfg/c;

    .line 67
    .line 68
    new-array v13, v10, [Lfg/a;

    .line 69
    .line 70
    aput-object v5, v13, v9

    .line 71
    .line 72
    aput-object v6, v13, v11

    .line 73
    .line 74
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-direct {v12, v13}, Lfg/c;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lx5/k;

    .line 82
    .line 83
    invoke-direct {v13, v12}, Lx5/k;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lw1/i1;

    .line 87
    .line 88
    invoke-direct {v12, v6}, Lw1/i1;-><init>(Lwf/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, La0/f0;

    .line 92
    .line 93
    new-instance v15, Lwk/b;

    .line 94
    .line 95
    iget-object v7, v7, Lv4/x0;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lxf/e;

    .line 98
    .line 99
    invoke-direct {v15, v7}, Lwk/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v15, v11, v8}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lw5/e;

    .line 106
    .line 107
    invoke-direct {v7, v14, v13}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lwm/b;

    .line 111
    .line 112
    const-string/jumbo v13, "unity"

    .line 113
    .line 114
    .line 115
    const-string v14, "pipl"

    .line 116
    .line 117
    const-string v15, "privacy"

    .line 118
    .line 119
    move/from16 p1, v9

    .line 120
    .line 121
    const-string v9, "gdpr"

    .line 122
    .line 123
    filled-new-array {v15, v9, v13, v14}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v13, Ljh/e;

    .line 136
    .line 137
    const-string v4, "mode"

    .line 138
    .line 139
    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v17, 0x7

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    new-array v2, v10, [Lfg/a;

    .line 155
    .line 156
    aput-object v6, v2, p1

    .line 157
    .line 158
    aput-object v5, v2, v11

    .line 159
    .line 160
    invoke-direct {v8, v7, v13, v2}, Lwm/b;-><init>(Lxf/g;Ljh/e;[Lfg/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lw5/s;

    .line 164
    .line 165
    invoke-virtual {v12}, Lw1/i1;->f()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v8, v3}, Lw5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    move/from16 p1, v9

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 188
    .line 189
    :cond_3
    invoke-static {}, Lxf/e;->u()Lxf/e;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v9, Lxf/b;

    .line 194
    .line 195
    new-instance v12, Landroidx/appcompat/widget/q;

    .line 196
    .line 197
    invoke-static {v6}, Lwf/g;->b(Lwf/f;)Lwf/c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5}, Lwf/g;->b(Lwf/f;)Lwf/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v13, Lfg/c;

    .line 206
    .line 207
    new-array v14, v10, [Lfg/a;

    .line 208
    .line 209
    aput-object v5, v14, p1

    .line 210
    .line 211
    aput-object v6, v14, v11

    .line 212
    .line 213
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-direct {v13, v14}, Lfg/c;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v14, Lw1/i1;

    .line 221
    .line 222
    invoke-direct {v14, v6}, Lw1/i1;-><init>(Lwf/c;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, La0/f0;

    .line 226
    .line 227
    move/from16 v16, v11

    .line 228
    .line 229
    new-instance v11, Lwk/b;

    .line 230
    .line 231
    invoke-direct {v11, v7}, Lwk/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v11, v10, v8}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lc8/g;

    .line 238
    .line 239
    sget-object v11, Lkg/e;->a:Lkg/d;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v7, v1, v15, v11}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lxf/c;

    .line 247
    .line 248
    invoke-direct {v1, v7}, Lxf/c;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lv4/x0;

    .line 252
    .line 253
    new-instance v11, Lx5/k;

    .line 254
    .line 255
    invoke-direct {v11, v1}, Lx5/k;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v11}, Lv4/x0;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lwm/b;

    .line 262
    .line 263
    const-string/jumbo v26, "user"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v27, "unifiedconfig"

    .line 267
    .line 268
    .line 269
    const-string v18, "privacy"

    .line 270
    .line 271
    const-string v19, "gdpr"

    .line 272
    .line 273
    const-string v20, "framework"

    .line 274
    .line 275
    const-string v21, "adapter"

    .line 276
    .line 277
    const-string v22, "mediation"

    .line 278
    .line 279
    const-string/jumbo v23, "unity"

    .line 280
    .line 281
    .line 282
    const-string v24, "pipl"

    .line 283
    .line 284
    const-string v25, "configuration"

    .line 285
    .line 286
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    new-instance v18, Ljh/e;

    .line 299
    .line 300
    const-string v4, "nonBehavioral"

    .line 301
    .line 302
    const-string v11, "nonbehavioral"

    .line 303
    .line 304
    const-string v15, "pii"

    .line 305
    .line 306
    filled-new-array {v3, v2, v15, v4, v11}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    const/16 v22, 0x7

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    invoke-direct/range {v18 .. v23}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    new-array v3, v10, [Lfg/a;

    .line 324
    .line 325
    aput-object v6, v3, p1

    .line 326
    .line 327
    aput-object v5, v3, v16

    .line 328
    .line 329
    invoke-direct {v1, v7, v2, v3}, Lwm/b;-><init>(Lxf/g;Ljh/e;[Lfg/a;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lw1/i1;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lx5/k;

    .line 338
    .line 339
    invoke-direct {v3, v13}, Lx5/k;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Lw1/i1;->i:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v3, Lxf/d;

    .line 345
    .line 346
    new-instance v4, Lce/a;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v1, v0, v4, v2}, Lxf/d;-><init>(Lwm/b;Lcom/google/android/gms/internal/measurement/j3;Lce/a;Lw1/i1;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lw5/s;

    .line 355
    .line 356
    invoke-virtual {v14}, Lw1/i1;->f()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v3, v1}, Lw5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-class v1, Lmg/e;

    .line 364
    .line 365
    invoke-static {v1}, La9/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lmg/e;

    .line 370
    .line 371
    new-instance v2, Ly7/c;

    .line 372
    .line 373
    invoke-direct {v2, v8, v0, v1}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x1d

    .line 377
    .line 378
    invoke-direct {v12, v0, v2}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    iget-object v1, v0, Lx4/b;->i:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lmg/e;

    .line 386
    .line 387
    invoke-direct {v9, v12, v1}, Lxf/b;-><init>(Landroidx/appcompat/widget/q;Lmg/e;)V

    .line 388
    .line 389
    .line 390
    return-object v9
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lx4/b;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
