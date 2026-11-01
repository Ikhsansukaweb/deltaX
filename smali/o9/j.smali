.class public final Lo9/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ll0/m;


# direct methods
.method public constructor <init>(Lo9/d0;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo9/j;->i:I

    .line 2
    iput-object p1, p0, Lo9/j;->s:Ll0/m;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lo9/k;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo9/j;->i:I

    .line 1
    iput-object p1, p0, Lo9/j;->s:Ll0/m;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, Lo9/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/j;->s:Ll0/m;

    .line 7
    .line 8
    check-cast v0, Lo9/d0;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo9/y0;

    .line 18
    .line 19
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 20
    .line 21
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 25
    .line 26
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo9/y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo9/y0;

    .line 41
    .line 42
    iget-object v1, v1, Lo9/y0;->i:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "google_app_measurement_local.db"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lo9/y0;

    .line 59
    .line 60
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 61
    .line 62
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 66
    .line 67
    const-string v3, "Failed to delete corrupted local db file"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo9/y0;

    .line 81
    .line 82
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 83
    .line 84
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 88
    .line 89
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lo9/j;->s:Ll0/m;

    .line 99
    .line 100
    check-cast v0, Lo9/k;

    .line 101
    .line 102
    iget-object v1, v0, Lo9/k;->w:Landroidx/recyclerview/widget/c;

    .line 103
    .line 104
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo9/y0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ly8/a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v6, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 132
    .line 133
    sub-long/2addr v2, v6

    .line 134
    const-wide/32 v6, 0x36ee80

    .line 135
    .line 136
    .line 137
    cmp-long v2, v2, v6

    .line 138
    .line 139
    if-ltz v2, :cond_3

    .line 140
    .line 141
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    goto :goto_2

    .line 146
    :catch_3
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ly8/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 158
    .line 159
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 160
    .line 161
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 165
    .line 166
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 175
    .line 176
    const-string v3, "google_app_measurement.db"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 189
    .line 190
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 194
    .line 195
    const-string v6, "Failed to delete corrupted db file"

    .line 196
    .line 197
    invoke-virtual {v2, v6, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-wide v4, v1, Landroidx/recyclerview/widget/c;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_2
    return-object v0

    .line 208
    :catch_4
    move-exception v1

    .line 209
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 210
    .line 211
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 215
    .line 216
    const-string v2, "Failed to open freshly created database"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 223
    .line 224
    const-string v1, "Database open failed"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lo9/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/j;->s:Ll0/m;

    .line 7
    .line 8
    check-cast v0, Lo9/d0;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo9/y0;

    .line 13
    .line 14
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lo9/f1;->h(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo9/j;->s:Ll0/m;

    .line 24
    .line 25
    check-cast v0, Lo9/k;

    .line 26
    .line 27
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo9/y0;

    .line 30
    .line 31
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 32
    .line 33
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lo9/f1;->h(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lo9/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lo9/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/j;->s:Ll0/m;

    .line 7
    .line 8
    check-cast v0, Lo9/d0;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo9/y0;

    .line 13
    .line 14
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 15
    .line 16
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "type,entry"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v3, "messages"

    .line 24
    .line 25
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    iget-object p1, p0, Lo9/j;->s:Ll0/m;

    .line 34
    .line 35
    check-cast p1, Lo9/k;

    .line 36
    .line 37
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo9/y0;

    .line 40
    .line 41
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 42
    .line 43
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 44
    .line 45
    .line 46
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 47
    .line 48
    sget-object v12, Lo9/k;->x:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "events"

    .line 51
    .line 52
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo9/y0;

    .line 60
    .line 61
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 62
    .line 63
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v9, "conditional_properties"

    .line 70
    .line 71
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo9/y0;

    .line 79
    .line 80
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 81
    .line 82
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "app_id,name,set_timestamp,value"

    .line 86
    .line 87
    sget-object v12, Lo9/k;->y:[Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v9, "user_attributes"

    .line 90
    .line 91
    .line 92
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo9/y0;

    .line 100
    .line 101
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 102
    .line 103
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 107
    .line 108
    sget-object v12, Lo9/k;->z:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, "apps"

    .line 111
    .line 112
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo9/y0;

    .line 120
    .line 121
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 122
    .line 123
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 127
    .line 128
    sget-object v12, Lo9/k;->B:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "queue"

    .line 131
    .line 132
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 133
    .line 134
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lo9/y0;

    .line 140
    .line 141
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 142
    .line 143
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 144
    .line 145
    .line 146
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v9, "raw_events_metadata"

    .line 150
    .line 151
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lo9/y0;

    .line 159
    .line 160
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 161
    .line 162
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 163
    .line 164
    .line 165
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 166
    .line 167
    sget-object v12, Lo9/k;->A:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "raw_events"

    .line 170
    .line 171
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lo9/y0;

    .line 179
    .line 180
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 181
    .line 182
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 183
    .line 184
    .line 185
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 186
    .line 187
    sget-object v12, Lo9/k;->C:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v9, "event_filters"

    .line 190
    .line 191
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 192
    .line 193
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lo9/y0;

    .line 199
    .line 200
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 201
    .line 202
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 203
    .line 204
    .line 205
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 206
    .line 207
    sget-object v12, Lo9/k;->D:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v9, "property_filters"

    .line 210
    .line 211
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 212
    .line 213
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lo9/y0;

    .line 219
    .line 220
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 221
    .line 222
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 223
    .line 224
    .line 225
    const-string v11, "app_id,audience_id,current_results"

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-string v9, "audience_filter_values"

    .line 229
    .line 230
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lo9/y0;

    .line 238
    .line 239
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 240
    .line 241
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 242
    .line 243
    .line 244
    const-string v11, "app_id,first_open_count"

    .line 245
    .line 246
    sget-object v12, Lo9/k;->E:[Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "app2"

    .line 249
    .line 250
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 251
    .line 252
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lo9/y0;

    .line 258
    .line 259
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 260
    .line 261
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 262
    .line 263
    .line 264
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const-string v9, "main_event_params"

    .line 268
    .line 269
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 270
    .line 271
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lo9/y0;

    .line 277
    .line 278
    iget-object v7, v0, Lo9/y0;->z:Lo9/i0;

    .line 279
    .line 280
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "app_id,parameters"

    .line 284
    .line 285
    const-string v9, "default_event_params"

    .line 286
    .line 287
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 288
    .line 289
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lo9/y0;

    .line 295
    .line 296
    iget-object v7, p1, Lo9/y0;->z:Lo9/i0;

    .line 297
    .line 298
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 299
    .line 300
    .line 301
    const-string v11, "app_id,consent_state"

    .line 302
    .line 303
    const-string v9, "consent_settings"

    .line 304
    .line 305
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 306
    .line 307
    invoke-static/range {v7 .. v12}, Lo9/f1;->c(Lo9/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lo9/j;->i:I

    .line 2
    .line 3
    return-void
.end method
