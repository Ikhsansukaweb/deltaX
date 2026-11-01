.class public final Lu6/x3;
.super Lu5/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final f:Lu6/y3;


# direct methods
.method public varargs constructor <init>(Lu6/y3;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/x3;->f:Lu6/y3;

    .line 2
    .line 3
    const-string p1, "com.sec.android.app.samsungapps.referrer"

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1, p4}, Lu5/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string v0, "instant"

    .line 4
    .line 5
    iget-object v2, p0, Lu5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "response"

    .line 10
    .line 11
    iget-object v4, p0, Lu5/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lu6/x3;->f:Lu6/y3;

    .line 14
    .line 15
    iget-object v6, v5, Lu6/h4;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v10, "content://"

    .line 25
    .line 26
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const-string v8, "OK"

    .line 57
    .line 58
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v8, "referrer"

    .line 62
    .line 63
    invoke-static {v8, v6, v7}, Lu6/x3;->i(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "click_ts"

    .line 67
    .line 68
    invoke-static {v8, v6, v7}, Lu6/x3;->h(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "install_begin_ts"

    .line 72
    .line 73
    invoke-static {v8, v6, v7}, Lu6/x3;->h(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "install_end_ts"

    .line 77
    .line 78
    invoke-static {v8, v6, v7}, Lu6/x3;->h(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "organic_keywords"

    .line 82
    .line 83
    invoke-static {v8, v6, v7}, Lu6/x3;->i(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    const-string v8, "attr_type"

    .line 87
    .line 88
    invoke-static {v8, v6, v7}, Lu6/x3;->i(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, -0x1

    .line 101
    if-eq v9, v10, :cond_0

    .line 102
    .line 103
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    const-string v0, "click_server_ts"

    .line 126
    .line 127
    invoke-static {v0, v8, v7}, Lu6/x3;->h(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "install_begin_server_ts"

    .line 131
    .line 132
    invoke-static {v0, v8, v7}, Lu6/x3;->h(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "install_version"

    .line 136
    .line 137
    invoke-static {v0, v8, v7}, Lu6/x3;->i(Ljava/lang/String;Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "custom"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 157
    .line 158
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    :try_start_1
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-static {v1, v0, v3, v8}, Lt6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x80

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4, v0}, Lu6/v3;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "api_ver"

    .line 202
    .line 203
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "api_ver_name"

    .line 207
    .line 208
    invoke-static {v4, v0}, Lu6/v3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lu6/h4;->b()V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :goto_4
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_5
    throw v0
.end method
