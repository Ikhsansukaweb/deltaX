.class public final Lo9/d0;
.super Lo9/p0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final u:Lo9/j;

.field public v:Z


# direct methods
.method public constructor <init>(Lo9/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo9/p0;-><init>(Lo9/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo9/j;

    .line 5
    .line 6
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/y0;

    .line 9
    .line 10
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lo9/j;-><init>(Lo9/d0;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo9/d0;->u:Lo9/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo9/d0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo9/d0;->u:Lo9/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo9/d0;->v:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lo9/d0;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 24
    .line 25
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 44
    .line 45
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 49
    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo9/y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lo9/d0;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lo9/y0;->i:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "google_app_measurement_local.db"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lo9/d0;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iput-boolean v6, p0, Lo9/d0;->v:Z

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array {v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "messages"

    .line 59
    .line 60
    const-string/jumbo v9, "type == ?"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v7

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v8, v1, Lo9/y0;->z:Lo9/i0;

    .line 91
    .line 92
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v8, Lo9/i0;->x:Ld9/d0;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v7}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, p0, Lo9/d0;->v:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    int-to-long v6, v4

    .line 106
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x14

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v7

    .line 118
    :try_start_2
    iget-object v8, v1, Lo9/y0;->z:Lo9/i0;

    .line 119
    .line 120
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v8, Lo9/i0;->x:Ld9/d0;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v7}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, p0, Lo9/d0;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0

    .line 142
    :cond_5
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 143
    .line 144
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 148
    .line 149
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    return-void
.end method

.method public final L(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo9/y0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lo9/d0;->v:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "type"

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "entry"

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lo9/y0;->z:Lo9/i0;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    move v6, v3

    .line 45
    move v7, v5

    .line 46
    :goto_0
    if-ge v6, v5, :cond_c

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v1}, Lo9/d0;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    :try_start_1
    iput-boolean v8, v1, Lo9/d0;->v:Z

    .line 57
    .line 58
    :goto_1
    return v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    move/from16 p2, v8

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_1
    move/from16 v17, v3

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    move/from16 p2, v8

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    const-string v0, "select count(1) from messages"

    .line 81
    .line 82
    invoke-virtual {v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_3
    move-exception v0

    .line 105
    move/from16 v17, v3

    .line 106
    .line 107
    :goto_2
    move/from16 p2, v8

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_4
    move/from16 v17, v3

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_5
    move-exception v0

    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    :goto_3
    move/from16 p2, v8

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    :goto_4
    const-wide/32 v14, 0x186a0

    .line 123
    .line 124
    .line 125
    cmp-long v0, v12, v14

    .line 126
    .line 127
    const-string v14, "messages"

    .line 128
    .line 129
    if-ltz v0, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lo9/i0;->x:Ld9/d0;

    .line 135
    .line 136
    const-string v15, "Data loss, local db full"

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/32 v15, 0x186a1

    .line 142
    .line 143
    .line 144
    sub-long/2addr v15, v12

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 154
    .line 155
    invoke-virtual {v10, v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v12, v0

    .line 160
    cmp-long v0, v12, v15

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lo9/i0;->x:Ld9/d0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    :try_start_4
    const-string v3, "Different delete count than expected in local db. expected, received, difference"

    .line 172
    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    move/from16 p2, v8

    .line 178
    .line 179
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sub-long/2addr v15, v12

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v3, v5, v8, v12}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_6
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catch_7
    move-exception v0

    .line 195
    goto :goto_9

    .line 196
    :catch_8
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_9
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move/from16 v17, v3

    .line 201
    .line 202
    move/from16 p2, v8

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v10, v14, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz v11, :cond_4

    .line 214
    .line 215
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 219
    .line 220
    .line 221
    return p2

    .line 222
    :goto_6
    move-object v9, v11

    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :goto_7
    move-object v9, v10

    .line 226
    goto :goto_c

    .line 227
    :catch_a
    :goto_8
    move-object v9, v11

    .line 228
    goto :goto_10

    .line 229
    :goto_9
    move-object v9, v10

    .line 230
    goto :goto_11

    .line 231
    :goto_a
    move-object v11, v9

    .line 232
    goto :goto_7

    .line 233
    :goto_b
    move-object v11, v9

    .line 234
    goto :goto_9

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v10, v9

    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :catch_b
    move-exception v0

    .line 240
    move/from16 v17, v3

    .line 241
    .line 242
    move/from16 p2, v8

    .line 243
    .line 244
    move-object v11, v9

    .line 245
    :goto_c
    if-eqz v9, :cond_5

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_f

    .line 259
    :cond_5
    :goto_d
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v4, Lo9/i0;->x:Ld9/d0;

    .line 263
    .line 264
    const-string v5, "Error writing entry to local database"

    .line 265
    .line 266
    invoke-virtual {v3, v5, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    iput-boolean v3, v1, Lo9/d0;->v:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    .line 273
    if-eqz v11, :cond_6

    .line 274
    .line 275
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_6
    if-eqz v9, :cond_9

    .line 279
    .line 280
    :goto_e
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_12

    .line 284
    :goto_f
    move-object v10, v9

    .line 285
    goto :goto_6

    .line 286
    :catch_c
    move/from16 v17, v3

    .line 287
    .line 288
    move-object v10, v9

    .line 289
    :goto_10
    int-to-long v11, v7

    .line 290
    :try_start_7
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x14

    .line 294
    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    if-eqz v10, :cond_9

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 303
    .line 304
    .line 305
    goto :goto_12

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    goto :goto_13

    .line 308
    :catch_d
    move-exception v0

    .line 309
    move/from16 v17, v3

    .line 310
    .line 311
    move-object v11, v9

    .line 312
    :goto_11
    :try_start_8
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v4, Lo9/i0;->x:Ld9/d0;

    .line 316
    .line 317
    const-string v5, "Error writing entry; local database full"

    .line 318
    .line 319
    invoke-virtual {v3, v5, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    iput-boolean v3, v1, Lo9/d0;->v:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    if-eqz v11, :cond_8

    .line 326
    .line 327
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    if-eqz v9, :cond_9

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_9
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    move/from16 v3, v17

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_13
    if-eqz v9, :cond_a

    .line 341
    .line 342
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    :cond_a
    if-eqz v10, :cond_b

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 348
    .line 349
    .line 350
    :cond_b
    throw v0

    .line 351
    :cond_c
    move/from16 v17, v3

    .line 352
    .line 353
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, Lo9/i0;->F:Ld9/d0;

    .line 357
    .line 358
    const-string v2, "Failed to write entry to local database"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v17
.end method
