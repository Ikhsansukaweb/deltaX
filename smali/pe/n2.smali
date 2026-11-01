.class public final Lpe/n2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static h:Ljava/util/HashSet;

.field public static final i:Lah/g;

.field public static j:Lpe/n2;

.field public static volatile k:Z


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lk1/a;

.field public volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lah/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe/n2;->i:Lah/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lpe/n2;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lpe/n2;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lk1/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/n2;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/n2;->b:Lk1/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpe/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lpe/n2;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpe/n2;->a:Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Landroid/database/SQLException;

    .line 29
    .line 30
    const-string p1, "Unknown database version: "

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v3, "SELECT MIN(first_time), MAX(last_time) FROM UsageStats"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, p0, Lpe/n2;->e:J

    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lpe/n2;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lpe/n2;->e:J

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v2, v0, v2

    .line 116
    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    const-wide/32 v2, 0x5265c00

    .line 120
    .line 121
    .line 122
    add-long/2addr v0, v2

    .line 123
    cmp-long p1, v0, p1

    .line 124
    .line 125
    if-gtz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lpe/n2;->d()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void

    .line 131
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    iget-object p0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static b(Lpe/n2;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v6, v0, Lpe/n2;->d:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v8, v6, v8

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    iput-wide v1, v0, Lpe/n2;->f:J

    .line 26
    .line 27
    iput-wide v1, v0, Lpe/n2;->d:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmp-long v8, v1, v6

    .line 31
    .line 32
    const-wide/32 v9, 0x5265c00

    .line 33
    .line 34
    .line 35
    if-ltz v8, :cond_2

    .line 36
    .line 37
    add-long/2addr v6, v9

    .line 38
    cmp-long v6, v1, v6

    .line 39
    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    iget-wide v6, v0, Lpe/n2;->f:J

    .line 43
    .line 44
    cmp-long v6, v1, v6

    .line 45
    .line 46
    if-lez v6, :cond_4

    .line 47
    .line 48
    iput-wide v1, v0, Lpe/n2;->f:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gez v8, :cond_3

    .line 52
    .line 53
    iget-wide v6, v0, Lpe/n2;->f:J

    .line 54
    .line 55
    sub-long/2addr v6, v1

    .line 56
    cmp-long v6, v6, v9

    .line 57
    .line 58
    if-gez v6, :cond_3

    .line 59
    .line 60
    iput-wide v1, v0, Lpe/n2;->d:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lpe/n2;->d()V

    .line 64
    .line 65
    .line 66
    iput-wide v1, v0, Lpe/n2;->f:J

    .line 67
    .line 68
    iput-wide v1, v0, Lpe/n2;->d:J

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez p4, :cond_5

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object/from16 v6, p4

    .line 76
    .line 77
    :goto_1
    iget-object v7, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    const-string v8, "SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?"

    .line 80
    .line 81
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-string v10, "name"

    .line 99
    .line 100
    const-string v11, "ROWID = "

    .line 101
    .line 102
    const-string v12, "UsageStats"

    .line 103
    .line 104
    const-string v13, "last_time"

    .line 105
    .line 106
    const-string v14, "first_time"

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const-string v4, "count"

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v21

    .line 132
    add-int/2addr v6, v3

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    cmp-long v3, v1, v19

    .line 141
    .line 142
    if-gez v3, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v8, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v9, v7

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_6
    :goto_2
    cmp-long v3, v1, v21

    .line 157
    .line 158
    if-lez v3, :cond_7

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v12, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "dimensions"

    .line 186
    .line 187
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v8, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v12, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    :goto_3
    if-eqz p5, :cond_c

    .line 215
    .line 216
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v9, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 269
    .line 270
    const-string v14, "SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?"

    .line 271
    .line 272
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v9, v14, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    const-string v14, "UsageStatValues"

    .line 285
    .line 286
    const-string v15, "max"

    .line 287
    .line 288
    move-object/from16 p1, v1

    .line 289
    .line 290
    const-string v1, "avg"

    .line 291
    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :try_start_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    const/4 v3, 0x4

    .line 305
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    const/4 v3, 0x5

    .line 310
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v24

    .line 314
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 315
    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    add-int/lit8 v3, v21, 0x1

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    move-object/from16 p2, v6

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    long-to-double v6, v12

    .line 332
    sub-double v6, v6, v22

    .line 333
    .line 334
    move-wide/from16 v26, v6

    .line 335
    .line 336
    int-to-double v6, v3

    .line 337
    div-double v6, v26, v6

    .line 338
    .line 339
    add-double v6, v6, v22

    .line 340
    .line 341
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 346
    .line 347
    .line 348
    cmp-long v1, v12, v24

    .line 349
    .line 350
    if-lez v1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    :goto_5
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 359
    .line 360
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v14, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v6, 0x3

    .line 374
    goto :goto_6

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object/from16 p2, v6

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    move-object/from16 p2, v6

    .line 381
    .line 382
    move-object v9, v7

    .line 383
    const/4 v6, 0x3

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 387
    .line 388
    .line 389
    const-string v7, "stat_id"

    .line 390
    .line 391
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v8, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v1, v14, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    .line 415
    .line 416
    :goto_6
    :try_start_5
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object v7, v9

    .line 422
    const/4 v15, 0x0

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :catchall_3
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    :cond_b
    const/16 v16, 0x1

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_c
    move-object v9, v7

    .line 436
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lpe/l2;
    .locals 1

    .line 1
    sget-object v0, Lpe/n2;->i:Lah/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpe/l2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lpe/l2;->b()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lpe/l2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpe/l2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lpe/l2;
    .locals 1

    .line 1
    sget-object v0, Lpe/n2;->i:Lah/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpe/l2;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpe/n2;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, v1, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v3, "SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, v1, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v5, "SELECT * FROM UsageStatValues ORDER BY stat_id ASC"

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v11, v9

    .line 55
    :goto_1
    const/4 v9, 0x3

    .line 56
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x4

    .line 61
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    cmp-long v18, v18, v6

    .line 82
    .line 83
    if-nez v18, :cond_4

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :cond_1
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "_max"

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v4, 0x0

    .line 149
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    :cond_5
    iget-object v9, v1, Lpe/n2;->b:Lk1/a;

    .line 158
    .line 159
    move-wide v13, v14

    .line 160
    move-wide/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v17}, Lk1/a;->b(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_6
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    const-string v2, "DELETE FROM UsageStats"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    const-string v2, "DELETE FROM UsageStatValues"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    iput-wide v2, v1, Lpe/n2;->f:J

    .line 193
    .line 194
    iput-wide v2, v1, Lpe/n2;->e:J

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :goto_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpe/n2;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lpe/n2;->f()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
