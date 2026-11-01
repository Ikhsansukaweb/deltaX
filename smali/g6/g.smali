.class public final Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lb6/i;

.field public final b:Lp6/j;

.field public final c:Lo8/h;

.field public final d:Lxf/e;


# direct methods
.method public constructor <init>(Lb6/i;Lp6/j;Lo8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/g;->a:Lb6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/g;->b:Lp6/j;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/g;->c:Lo8/h;

    .line 9
    .line 10
    new-instance p2, Lxf/e;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lxf/e;-><init>(Lb6/i;Lo8/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lg6/g;->d:Lxf/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lg6/g;Lf6/n;Lb6/b;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lg6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lg6/b;

    .line 12
    .line 13
    iget v2, v1, Lg6/b;->B:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lg6/b;->B:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lg6/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lg6/b;-><init>(Lg6/g;Lti/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lg6/b;->z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 37
    .line 38
    iget v4, v1, Lg6/b;->B:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lg6/b;->y:I

    .line 47
    .line 48
    iget-object v4, v1, Lg6/b;->x:Lb6/c;

    .line 49
    .line 50
    iget-object v7, v1, Lg6/b;->w:Ll6/m;

    .line 51
    .line 52
    iget-object v8, v1, Lg6/b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lg6/b;->u:Ll6/i;

    .line 55
    .line 56
    iget-object v10, v1, Lg6/b;->t:Lb6/b;

    .line 57
    .line 58
    iget-object v11, v1, Lg6/b;->s:Lf6/n;

    .line 59
    .line 60
    iget-object v12, v1, Lg6/b;->i:Lg6/g;

    .line 61
    .line 62
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    iget-object v12, v2, Lg6/g;->a:Lb6/i;

    .line 111
    .line 112
    iget-object v12, v1, Lb6/b;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_3

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ld6/c;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, Ld6/e;

    .line 130
    .line 131
    iget-object v14, v0, Lf6/n;->a:Ld6/o;

    .line 132
    .line 133
    iget-object v15, v12, Ld6/c;->b:Luj/i;

    .line 134
    .line 135
    iget-object v12, v12, Ld6/c;->a:Ld6/k;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, Ld6/e;-><init>(Ld6/o;Ll6/m;Luj/f;Ld6/k;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, Lni/g;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-object v10, v12, Lni/g;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Ld6/h;

    .line 156
    .line 157
    iget-object v12, v12, Lni/g;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, Lg6/b;->i:Lg6/g;

    .line 170
    .line 171
    iput-object v0, v11, Lg6/b;->s:Lf6/n;

    .line 172
    .line 173
    iput-object v1, v11, Lg6/b;->t:Lb6/b;

    .line 174
    .line 175
    iput-object v4, v11, Lg6/b;->u:Ll6/i;

    .line 176
    .line 177
    iput-object v7, v11, Lg6/b;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, Lg6/b;->w:Ll6/m;

    .line 180
    .line 181
    iput-object v9, v11, Lg6/b;->x:Lb6/c;

    .line 182
    .line 183
    iput v12, v11, Lg6/b;->y:I

    .line 184
    .line 185
    iput v6, v11, Lg6/b;->B:I

    .line 186
    .line 187
    check-cast v10, Ld6/e;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ld6/e;->b(Lti/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v10, v3, :cond_4

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_4
    move-object/from16 v16, v11

    .line 197
    .line 198
    move-object v11, v0

    .line 199
    move-object v0, v10

    .line 200
    move v10, v12

    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    :goto_3
    check-cast v0, Ld6/g;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance v1, Lg6/a;

    .line 211
    .line 212
    iget-object v2, v0, Ld6/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    .line 214
    iget-boolean v0, v0, Ld6/g;->b:Z

    .line 215
    .line 216
    iget-object v3, v11, Lf6/n;->c:Ld6/f;

    .line 217
    .line 218
    iget-object v4, v11, Lf6/n;->a:Ld6/o;

    .line 219
    .line 220
    instance-of v6, v4, Ld6/n;

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    check-cast v4, Ld6/n;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v4, v5

    .line 228
    :goto_4
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v5, v4, Ld6/n;->t:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    invoke-direct {v1, v2, v0, v3, v5}, Lg6/a;-><init>(Landroid/graphics/drawable/Drawable;ZLd6/f;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_7
    move-object v0, v11

    .line 237
    move-object v11, v12

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Unable to create a decoder that supports: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public static final b(Lg6/g;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lg6/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg6/c;

    .line 11
    .line 12
    iget v3, v2, Lg6/c;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg6/c;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lg6/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lg6/c;-><init>(Lg6/g;Lti/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lg6/c;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lsi/a;->i:Lsi/a;

    .line 34
    .line 35
    iget v2, v6, Lg6/c;->B:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v6, Lg6/c;->v:Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    iget-object v0, v6, Lg6/c;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 67
    .line 68
    iget-object v3, v6, Lg6/c;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lb6/c;

    .line 71
    .line 72
    iget-object v4, v6, Lg6/c;->s:Ll6/i;

    .line 73
    .line 74
    iget-object v5, v6, Lg6/c;->i:Lg6/g;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Lg6/c;->y:Lkotlin/jvm/internal/x;

    .line 85
    .line 86
    iget-object v2, v6, Lg6/c;->x:Lkotlin/jvm/internal/x;

    .line 87
    .line 88
    iget-object v3, v6, Lg6/c;->w:Lkotlin/jvm/internal/x;

    .line 89
    .line 90
    iget-object v4, v6, Lg6/c;->v:Lkotlin/jvm/internal/x;

    .line 91
    .line 92
    iget-object v5, v6, Lg6/c;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lb6/c;

    .line 95
    .line 96
    iget-object v11, v6, Lg6/c;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Lg6/c;->s:Ll6/i;

    .line 99
    .line 100
    iget-object v13, v6, Lg6/c;->i:Lg6/g;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lg6/g;->a:Lb6/i;

    .line 133
    .line 134
    iget-object v1, v1, Lb6/i;->f:Lb6/b;

    .line 135
    .line 136
    iput-object v1, v12, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v1, v0, Lg6/g;->c:Lo8/h;

    .line 144
    .line 145
    iget-object v2, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ll6/m;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lo8/h;->t(Ll6/m;)Ll6/m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lb6/b;

    .line 161
    .line 162
    iget-object v2, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Ll6/m;

    .line 166
    .line 167
    iput-object v0, v6, Lg6/c;->i:Lg6/g;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v6, Lg6/c;->s:Ll6/i;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    iput-object v5, v6, Lg6/c;->t:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    iput-object v14, v6, Lg6/c;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v6, Lg6/c;->v:Lkotlin/jvm/internal/x;

    .line 182
    .line 183
    iput-object v12, v6, Lg6/c;->w:Lkotlin/jvm/internal/x;

    .line 184
    .line 185
    iput-object v13, v6, Lg6/c;->x:Lkotlin/jvm/internal/x;

    .line 186
    .line 187
    iput-object v13, v6, Lg6/c;->y:Lkotlin/jvm/internal/x;

    .line 188
    .line 189
    iput v3, v6, Lg6/c;->B:I

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v14

    .line 193
    invoke-virtual/range {v0 .. v6}, Lg6/g;->c(Lb6/b;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-ne v1, v7, :cond_5

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    move-object/from16 v15, p0

    .line 202
    .line 203
    move-object/from16 v19, p2

    .line 204
    .line 205
    move-object/from16 v21, p4

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object v0, v13

    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lf6/f;

    .line 221
    .line 222
    instance-of v3, v1, Lf6/n;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v0, v12, Ll6/i;->s:Lmj/t;

    .line 227
    .line 228
    new-instance v14, Lcg/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcg/x;-><init>(Lg6/g;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ll6/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lb6/c;Lri/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    move-object/from16 v3, v21

    .line 244
    .line 245
    :try_start_5
    iput-object v15, v6, Lg6/c;->i:Lg6/g;

    .line 246
    .line 247
    iput-object v4, v6, Lg6/c;->s:Ll6/i;

    .line 248
    .line 249
    iput-object v3, v6, Lg6/c;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v6, Lg6/c;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v6, Lg6/c;->v:Lkotlin/jvm/internal/x;

    .line 254
    .line 255
    iput-object v10, v6, Lg6/c;->w:Lkotlin/jvm/internal/x;

    .line 256
    .line 257
    iput-object v10, v6, Lg6/c;->x:Lkotlin/jvm/internal/x;

    .line 258
    .line 259
    iput-object v10, v6, Lg6/c;->y:Lkotlin/jvm/internal/x;

    .line 260
    .line 261
    iput v9, v6, Lg6/c;->B:I

    .line 262
    .line 263
    invoke-static {v0, v14, v6}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v7, :cond_6

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_6
    move-object v0, v11

    .line 272
    move-object v5, v15

    .line 273
    :goto_3
    check-cast v1, Lg6/a;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_4
    move-object/from16 v21, v3

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_7
    move-object v4, v12

    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    move-object/from16 v3, v21

    .line 291
    .line 292
    instance-of v1, v1, Lf6/e;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    new-instance v1, Lg6/a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Lf6/e;

    .line 300
    .line 301
    iget-object v5, v5, Lf6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    check-cast v9, Lf6/e;

    .line 305
    .line 306
    iget-boolean v9, v9, Lf6/e;->b:Z

    .line 307
    .line 308
    check-cast v0, Lf6/e;

    .line 309
    .line 310
    iget-object v0, v0, Lf6/e;->c:Ld6/f;

    .line 311
    .line 312
    invoke-direct {v1, v5, v9, v0, v10}, Lg6/a;-><init>(Landroid/graphics/drawable/Drawable;ZLd6/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v2, v0, Lf6/n;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    check-cast v0, Lf6/n;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object v0, v10

    .line 328
    :goto_6
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v0, Lf6/n;->a:Ld6/o;

    .line 331
    .line 332
    invoke-static {v0}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    check-cast v19, Ll6/m;

    .line 340
    .line 341
    iput-object v10, v6, Lg6/c;->i:Lg6/g;

    .line 342
    .line 343
    iput-object v10, v6, Lg6/c;->s:Ll6/i;

    .line 344
    .line 345
    iput-object v10, v6, Lg6/c;->t:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v6, Lg6/c;->u:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v10, v6, Lg6/c;->v:Lkotlin/jvm/internal/x;

    .line 350
    .line 351
    iput-object v10, v6, Lg6/c;->w:Lkotlin/jvm/internal/x;

    .line 352
    .line 353
    iput-object v10, v6, Lg6/c;->x:Lkotlin/jvm/internal/x;

    .line 354
    .line 355
    iput-object v10, v6, Lg6/c;->y:Lkotlin/jvm/internal/x;

    .line 356
    .line 357
    iput v8, v6, Lg6/c;->B:I

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Ll6/i;->f:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    iget-object v2, v1, Lg6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    iget-boolean v2, v12, Ll6/i;->j:Z

    .line 378
    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    iget-object v2, v12, Ll6/i;->t:Lmj/t;

    .line 383
    .line 384
    new-instance v16, Lg6/f;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Lg6/f;-><init>(Lg6/g;Lg6/a;Ll6/m;Ljava/util/List;Lb6/c;Ll6/i;Lri/c;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    invoke-static {v2, v0, v6}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    :goto_7
    if-ne v1, v7, :cond_c

    .line 405
    .line 406
    :goto_8
    return-object v7

    .line 407
    :cond_c
    :goto_9
    check-cast v1, Lg6/a;

    .line 408
    .line 409
    iget-object v0, v1, Lg6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    move-object v10, v0

    .line 416
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    :cond_d
    if-eqz v10, :cond_e

    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-object v1

    .line 430
    :cond_f
    :try_start_6
    new-instance v0, La2/d;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object v2, v13

    .line 438
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v2, v1, Lf6/n;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    move-object v10, v1

    .line 445
    check-cast v10, Lf6/n;

    .line 446
    .line 447
    :cond_10
    if-eqz v10, :cond_11

    .line 448
    .line 449
    iget-object v1, v10, Lf6/n;->a:Ld6/o;

    .line 450
    .line 451
    invoke-static {v1}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Lb6/b;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lg6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg6/d;

    .line 9
    .line 10
    iget v2, v1, Lg6/d;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg6/d;->A:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lg6/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lg6/d;-><init>(Lg6/g;Lti/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lg6/d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 34
    .line 35
    iget v4, v1, Lg6/d;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lg6/d;->x:I

    .line 43
    .line 44
    iget-object v7, v1, Lg6/d;->w:Lb6/c;

    .line 45
    .line 46
    iget-object v8, v1, Lg6/d;->v:Ll6/m;

    .line 47
    .line 48
    iget-object v9, v1, Lg6/d;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lg6/d;->t:Ll6/i;

    .line 51
    .line 52
    iget-object v11, v1, Lg6/d;->s:Lb6/b;

    .line 53
    .line 54
    iget-object v12, v1, Lg6/d;->i:Lg6/g;

    .line 55
    .line 56
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Lg6/g;->a:Lb6/i;

    .line 102
    .line 103
    iget-object v11, v0, Lb6/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lni/g;

    .line 116
    .line 117
    iget-object v15, v14, Lni/g;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lf6/g;

    .line 120
    .line 121
    iget-object v14, v14, Lni/g;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lf6/g;->a(Ljava/lang/Object;Ll6/m;)Lf6/h;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Lni/g;

    .line 151
    .line 152
    invoke-direct {v11, v5, v9}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v5, v11, Lni/g;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lf6/h;

    .line 165
    .line 166
    iget-object v9, v11, Lni/g;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v6

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Lg6/d;->i:Lg6/g;

    .line 179
    .line 180
    iput-object v0, v10, Lg6/d;->s:Lb6/b;

    .line 181
    .line 182
    iput-object v1, v10, Lg6/d;->t:Ll6/i;

    .line 183
    .line 184
    iput-object v4, v10, Lg6/d;->u:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Lg6/d;->v:Ll6/m;

    .line 187
    .line 188
    iput-object v8, v10, Lg6/d;->w:Lb6/c;

    .line 189
    .line 190
    iput v9, v10, Lg6/d;->x:I

    .line 191
    .line 192
    iput v6, v10, Lg6/d;->A:I

    .line 193
    .line 194
    invoke-interface {v5, v10}, Lf6/h;->a(Lri/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v5

    .line 203
    :goto_4
    move-object v5, v0

    .line 204
    check-cast v5, Lf6/f;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    instance-of v1, v5, Lf6/n;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v5, Lf6/n;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-eqz v5, :cond_8

    .line 224
    .line 225
    iget-object v1, v5, Lf6/n;->a:Ld6/o;

    .line 226
    .line 227
    invoke-static {v1}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Unable to create a fetcher that supports: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final d(Lg6/i;Lti/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lg6/g;->d:Lxf/e;

    .line 8
    .line 9
    instance-of v3, v0, Lg6/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lg6/e;

    .line 15
    .line 16
    iget v4, v3, Lg6/e;->v:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lg6/e;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lg6/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lg6/e;-><init>(Lg6/g;Lti/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lg6/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lsi/a;->i:Lsi/a;

    .line 38
    .line 39
    iget v3, v9, Lg6/e;->v:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Lg6/e;->s:Lg6/i;

    .line 47
    .line 48
    iget-object v3, v9, Lg6/e;->i:Lg6/g;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, Lg6/i;->d:Ll6/i;

    .line 70
    .line 71
    iget-object v3, v0, Ll6/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v7, Lg6/i;->e:Lm6/f;

    .line 74
    .line 75
    sget-object v5, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v5, v7, Lg6/i;->f:Lb6/c;

    .line 78
    .line 79
    iget-object v6, v1, Lg6/g;->c:Lo8/h;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, Lo8/h;->q(Ll6/i;Lm6/f;)Ll6/m;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Ll6/m;->e:Lm6/e;

    .line 86
    .line 87
    iget-object v12, v1, Lg6/g;->a:Lb6/i;

    .line 88
    .line 89
    iget-object v12, v12, Lb6/i;->f:Lb6/b;

    .line 90
    .line 91
    iget-object v12, v12, Lb6/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v13, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lni/g;

    .line 105
    .line 106
    iget-object v11, v15, Lni/g;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Li6/a;

    .line 109
    .line 110
    iget-object v15, v15, Lni/g;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 125
    .line 126
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3, v6}, Li6/a;->a(Ljava/lang/Object;Ll6/m;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v1, v6

    .line 145
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lxf/e;->w(Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;)Lj6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6, v4, v8}, Lxf/e;->t(Ll6/i;Lj6/a;Lm6/f;Lm6/e;)Lj6/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :goto_3
    move-object/from16 v1, p0

    .line 158
    .line 159
    :goto_4
    move-object v3, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v7, v0, v6, v2}, Lxf/e;->x(Lg6/i;Ll6/i;Lj6/a;Lj6/b;)Ll6/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    iget-object v11, v0, Ll6/i;->r:Lmj/t;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    new-instance v0, Lcg/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcg/x;-><init>(Lg6/g;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lj6/a;Lg6/i;Lri/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v9, Lg6/e;->i:Lg6/g;

    .line 182
    .line 183
    iput-object v7, v9, Lg6/e;->s:Lg6/i;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput v2, v9, Lg6/e;->v:I

    .line 187
    .line 188
    invoke-static {v11, v0, v9}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    if-ne v0, v10, :cond_7

    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_7
    return-object v0

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v3, Lg6/g;->c:Lo8/h;

    .line 203
    .line 204
    iget-object v2, v7, Lg6/i;->d:Ll6/i;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lo8/h;->i(Ll6/i;Ljava/lang/Throwable;)Ll6/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_8
    throw v0
.end method
