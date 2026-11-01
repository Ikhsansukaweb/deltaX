.class public final Lu6/r3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lu6/q2;

.field public final b:Lu6/q3;

.field public final c:Lu6/n3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "sdk_ver"

    .line 6
    .line 7
    const-string/jumbo v4, "ttl"

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    :try_start_0
    const-string v8, "r_debugger"

    .line 18
    .line 19
    invoke-static {v8, v2}, Lu6/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-string v9, "counter"

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const-string v9, "app_ver"

    .line 36
    .line 37
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v12, "ratio"

    .line 46
    .line 47
    invoke-virtual {v8, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    double-to-float v12, v12

    .line 52
    const-string v13, "tags"

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    :goto_0
    if-ge v5, v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v13, Loi/s;->i:Loi/s;

    .line 91
    .line 92
    :cond_1
    new-instance v5, Lu6/q3;

    .line 93
    .line 94
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    invoke-direct/range {v9 .. v16}, Lu6/q3;-><init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v5, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v5, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    instance-of v0, v5, Lni/h;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_3
    check-cast v5, Lu6/q3;

    .line 120
    .line 121
    iput-object v5, v1, Lu6/r3;->b:Lu6/q3;

    .line 122
    .line 123
    :try_start_1
    const-string v0, "exc_mngr"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lu6/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v3, "min"

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v3, "expire"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-wide/16 v8, -0x1

    .line 149
    .line 150
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    new-instance v5, Lu6/q2;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, Lu6/q2;-><init>(IIJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v5, 0x0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_4
    instance-of v0, v5, Lni/h;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :cond_5
    check-cast v5, Lu6/q2;

    .line 174
    .line 175
    iput-object v5, v1, Lu6/r3;->a:Lu6/q2;

    .line 176
    .line 177
    :try_start_2
    const-string v0, "meta_data"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lu6/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v2, "send_rate"

    .line 186
    .line 187
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    new-instance v0, Lu6/n3;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lu6/n3;-><init>(D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    goto :goto_6

    .line 203
    :goto_5
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    instance-of v2, v0, Lni/h;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object v7, v0

    .line 214
    :goto_7
    check-cast v7, Lu6/n3;

    .line 215
    .line 216
    iput-object v7, v1, Lu6/r3;->c:Lu6/n3;

    .line 217
    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "data"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "v1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lu6/r3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lu6/r3;

    .line 29
    .line 30
    iget-object v1, p0, Lu6/r3;->a:Lu6/q2;

    .line 31
    .line 32
    iget-object v3, p1, Lu6/r3;->a:Lu6/q2;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lu6/r3;->c:Lu6/n3;

    .line 42
    .line 43
    iget-object v3, p1, Lu6/r3;->c:Lu6/n3;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lu6/r3;->b:Lu6/q3;

    .line 53
    .line 54
    iget-object p1, p1, Lu6/r3;->b:Lu6/q3;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/r3;->a:Lu6/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu6/q2;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lu6/r3;->c:Lu6/n3;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lu6/r3;->b:Lu6/q3;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lu6/q3;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
