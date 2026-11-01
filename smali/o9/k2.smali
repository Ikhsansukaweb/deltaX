.class public final Lo9/k2;
.super Lo9/p0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final A:Lo9/f2;

.field public final u:Lo9/j2;

.field public v:Lo9/b0;

.field public volatile w:Ljava/lang/Boolean;

.field public final x:Lo9/f2;

.field public final y:Landroidx/recyclerview/widget/c;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo9/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo9/p0;-><init>(Lo9/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo9/k2;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    iget-object v1, p1, Lo9/y0;->E:Ly8/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Ly8/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo9/k2;->y:Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    new-instance v0, Lo9/j2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo9/j2;-><init>(Lo9/k2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo9/k2;->u:Lo9/j2;

    .line 26
    .line 27
    new-instance v0, Lo9/f2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lo9/f2;-><init>(Lo9/k2;Lo9/y0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo9/k2;->x:Lo9/f2;

    .line 34
    .line 35
    new-instance v0, Lo9/f2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lo9/f2;-><init>(Lo9/k2;Lo9/y0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo9/k2;->A:Lo9/f2;

    .line 42
    .line 43
    return-void
.end method

.method public static S(Lo9/k2;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/k2;->v:Lo9/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo9/k2;->v:Lo9/b0;

    .line 10
    .line 11
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo9/k2;->T()V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final I(Lo9/b0;Lu8/a;Lo9/e3;)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo9/x;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo9/p0;->F()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lo9/y0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, v5, Lo9/y0;->z:Lo9/i0;

    .line 27
    .line 28
    const/16 v7, 0x64

    .line 29
    .line 30
    move v0, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/16 v10, 0x3e9

    .line 33
    .line 34
    if-ge v9, v10, :cond_1c

    .line 35
    .line 36
    if-ne v0, v7, :cond_1c

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lo9/y0;->p()Lo9/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "Error reading entries from local database"

    .line 48
    .line 49
    const-string v13, "rowid"

    .line 50
    .line 51
    iget-object v0, v11, Ll0/m;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lo9/y0;

    .line 55
    .line 56
    invoke-virtual {v11}, Lo9/x;->E()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v11, Lo9/d0;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object/from16 v29, v5

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    :goto_1
    move/from16 v19, v9

    .line 68
    .line 69
    :goto_2
    const/4 v15, 0x0

    .line 70
    goto/16 :goto_29

    .line 71
    .line 72
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Ll0/m;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo9/y0;

    .line 80
    .line 81
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    const-string v7, "google_app_measurement_local.db"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_15

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    move v4, v7

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ge v8, v7, :cond_14

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :try_start_0
    invoke-virtual {v11}, Lo9/d0;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 107
    if-nez v18, :cond_1

    .line 108
    .line 109
    :try_start_1
    iput-boolean v7, v11, Lo9/d0;->v:Z

    .line 110
    .line 111
    move-object/from16 v29, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v5, v18

    .line 116
    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object/from16 v29, v5

    .line 121
    .line 122
    :goto_4
    move/from16 v19, v9

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto/16 :goto_1f

    .line 130
    .line 131
    :catch_1
    move-object/from16 v29, v5

    .line 132
    .line 133
    :catch_2
    move/from16 v19, v9

    .line 134
    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    move/from16 v18, v8

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    goto/16 :goto_20

    .line 141
    .line 142
    :catch_3
    move-exception v0

    .line 143
    move-object/from16 v29, v5

    .line 144
    .line 145
    :goto_5
    move/from16 v19, v9

    .line 146
    .line 147
    move-object/from16 v5, v18

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    goto/16 :goto_21

    .line 153
    .line 154
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    .line 156
    .line 157
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    :try_start_2
    const-string v19, "messages"

    .line 160
    .line 161
    filled-new-array {v13}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string/jumbo v21, "type=?"

    .line 166
    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    const-string v25, "rowid desc"

    .line 173
    .line 174
    const-string v26, "1"

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 184
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 188
    const-wide/16 v27, -0x1

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    move-object/from16 v29, v5

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :try_start_4
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catch_4
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catch_5
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :goto_6
    move/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v5, v18

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    goto/16 :goto_1b

    .line 216
    .line 217
    :cond_2
    move-object/from16 v29, v5

    .line 218
    .line 219
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1d
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 220
    .line 221
    .line 222
    move-wide/from16 v19, v27

    .line 223
    .line 224
    :goto_7
    cmp-long v0, v19, v27

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    :try_start_7
    const-string v0, "rowid<?"

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    new-array v7, v5, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    aput-object v5, v7, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_3
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    :goto_8
    :try_start_8
    const-string/jumbo v0, "type"

    .line 251
    .line 252
    .line 253
    const-string v5, "entry"

    .line 254
    .line 255
    filled-new-array {v13, v0, v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const-string v19, "messages"

    .line 260
    .line 261
    const-string v25, "rowid asc"

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 275
    move-object/from16 v7, v18

    .line 276
    .line 277
    :goto_9
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    :try_start_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v27
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 290
    const/4 v8, 0x1

    .line 291
    :try_start_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 295
    const/4 v8, 0x2

    .line 296
    move/from16 v19, v9

    .line 297
    .line 298
    :try_start_c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 308
    :try_start_d
    array-length v0, v9
    :try_end_d
    .catch Lu8/b; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    :try_start_e
    invoke-virtual {v8, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lo9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lo9/q;
    :try_end_e
    .catch Lu8/b; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 325
    .line 326
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 332
    .line 333
    .line 334
    :cond_4
    :goto_a
    const/4 v8, 0x0

    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :catch_6
    move-exception v0

    .line 341
    :goto_b
    const/4 v8, 0x0

    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :catch_7
    :goto_c
    const/4 v8, 0x0

    .line 345
    goto/16 :goto_19

    .line 346
    .line 347
    :catch_8
    move-exception v0

    .line 348
    :goto_d
    const/4 v8, 0x0

    .line 349
    goto/16 :goto_1a

    .line 350
    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto :goto_e

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :catch_9
    move-object/from16 v20, v5

    .line 358
    .line 359
    :catch_a
    :try_start_10
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 360
    .line 361
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 365
    .line 366
    const-string v5, "Failed to load event from local database"

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 369
    .line 370
    .line 371
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    goto/16 :goto_17

    .line 383
    .line 384
    :catch_b
    move-exception v0

    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :catch_c
    move-object/from16 v20, v5

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catch_d
    move-exception v0

    .line 392
    move-object/from16 v20, v5

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_5
    move-object/from16 v20, v5

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    if-ne v0, v5, :cond_6

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 401
    .line 402
    .line 403
    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 404
    :try_start_12
    array-length v0, v9

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lo9/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lo9/z2;
    :try_end_12
    .catch Lu8/b; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 419
    .line 420
    :try_start_13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    goto :goto_10

    .line 426
    :catch_e
    :try_start_14
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 427
    .line 428
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 432
    .line 433
    const-string v8, "Failed to load user property from local database"

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 436
    .line 437
    .line 438
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_f
    if-eqz v0, :cond_4

    .line 443
    .line 444
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_6
    if-ne v0, v8, :cond_7

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 455
    .line 456
    .line 457
    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 458
    :try_start_16
    array-length v0, v9
    :try_end_16
    .catch Lu8/b; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 459
    const/4 v8, 0x0

    .line 460
    :try_start_17
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lo9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lo9/c;
    :try_end_17
    .catch Lu8/b; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 473
    .line 474
    :try_start_18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :catch_f
    move-exception v0

    .line 479
    goto/16 :goto_18

    .line 480
    .line 481
    :catch_10
    move-exception v0

    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :catchall_7
    move-exception v0

    .line 485
    goto :goto_12

    .line 486
    :catchall_8
    move-exception v0

    .line 487
    const/4 v8, 0x0

    .line 488
    goto :goto_12

    .line 489
    :catch_11
    const/4 v8, 0x0

    .line 490
    :catch_12
    :try_start_19
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 491
    .line 492
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 496
    .line 497
    const-string v9, "Failed to load conditional user property from local database"

    .line 498
    .line 499
    invoke-virtual {v0, v9}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 500
    .line 501
    .line 502
    :try_start_1a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_11
    if-eqz v0, :cond_9

    .line 507
    .line 508
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :goto_12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_7
    const/4 v8, 0x0

    .line 517
    const/4 v5, 0x3

    .line 518
    if-ne v0, v5, :cond_8

    .line 519
    .line 520
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 521
    .line 522
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 526
    .line 527
    const-string v5, "Skipping app launch break"

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_8
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 534
    .line 535
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 539
    .line 540
    const-string v5, "Unknown record type in local database"

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_9
    :goto_13
    move/from16 v8, v18

    .line 546
    .line 547
    move/from16 v9, v19

    .line 548
    .line 549
    move-object/from16 v5, v20

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :catch_13
    move-exception v0

    .line 554
    move-object/from16 v20, v5

    .line 555
    .line 556
    :goto_14
    move/from16 v19, v9

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :catch_14
    move-object/from16 v20, v5

    .line 561
    .line 562
    :goto_15
    move/from16 v19, v9

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :catch_15
    move-exception v0

    .line 567
    move-object/from16 v20, v5

    .line 568
    .line 569
    :goto_16
    move/from16 v19, v9

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :catch_16
    move-exception v0

    .line 574
    move-object/from16 v20, v5

    .line 575
    .line 576
    move/from16 v19, v9

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :catch_17
    move-object/from16 v20, v5

    .line 580
    .line 581
    move/from16 v19, v9

    .line 582
    .line 583
    goto :goto_19

    .line 584
    :catch_18
    move-exception v0

    .line 585
    move-object/from16 v20, v5

    .line 586
    .line 587
    move/from16 v19, v9

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_a
    move-object/from16 v20, v5

    .line 591
    .line 592
    move/from16 v18, v8

    .line 593
    .line 594
    move/from16 v19, v9

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    filled-new-array {v0}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v5, "messages"

    .line 606
    .line 607
    const-string v9, "rowid <= ?"

    .line 608
    .line 609
    invoke-virtual {v7, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-ge v0, v5, :cond_b

    .line 618
    .line 619
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 620
    .line 621
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 625
    .line 626
    const-string v5, "Fewer entries removed from local database than expected"

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_29

    .line 644
    .line 645
    :goto_17
    move-object/from16 v15, v20

    .line 646
    .line 647
    goto/16 :goto_28

    .line 648
    .line 649
    :catch_19
    move-exception v0

    .line 650
    move-object/from16 v20, v5

    .line 651
    .line 652
    move/from16 v18, v8

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :goto_18
    move-object/from16 v5, v20

    .line 656
    .line 657
    goto/16 :goto_22

    .line 658
    .line 659
    :catch_1a
    move-object/from16 v20, v5

    .line 660
    .line 661
    move/from16 v18, v8

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :catch_1b
    :goto_19
    move-object/from16 v5, v20

    .line 665
    .line 666
    goto/16 :goto_24

    .line 667
    .line 668
    :catch_1c
    move-exception v0

    .line 669
    move-object/from16 v20, v5

    .line 670
    .line 671
    move/from16 v18, v8

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :goto_1a
    move-object/from16 v5, v20

    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :catchall_9
    move-exception v0

    .line 679
    move-object/from16 v7, v18

    .line 680
    .line 681
    move-object v5, v7

    .line 682
    goto :goto_1d

    .line 683
    :catch_1d
    move-exception v0

    .line 684
    move/from16 v19, v9

    .line 685
    .line 686
    move-object/from16 v7, v18

    .line 687
    .line 688
    move/from16 v18, v8

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    move-object v5, v7

    .line 692
    goto :goto_1f

    .line 693
    :catch_1e
    move/from16 v19, v9

    .line 694
    .line 695
    move-object/from16 v7, v18

    .line 696
    .line 697
    move/from16 v18, v8

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    move-object v5, v7

    .line 701
    goto :goto_20

    .line 702
    :catch_1f
    move-exception v0

    .line 703
    move/from16 v19, v9

    .line 704
    .line 705
    move-object/from16 v7, v18

    .line 706
    .line 707
    move/from16 v18, v8

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    move-object v5, v7

    .line 711
    goto :goto_21

    .line 712
    :catchall_a
    move-exception v0

    .line 713
    move-object/from16 v29, v5

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :catchall_b
    move-exception v0

    .line 718
    move-object/from16 v29, v5

    .line 719
    .line 720
    move/from16 v19, v9

    .line 721
    .line 722
    move-object/from16 v5, v18

    .line 723
    .line 724
    move/from16 v18, v8

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_1b
    if-eqz v7, :cond_c

    .line 729
    .line 730
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 731
    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :catchall_c
    move-exception v0

    .line 735
    goto :goto_1d

    .line 736
    :catch_20
    move-exception v0

    .line 737
    goto :goto_1f

    .line 738
    :catch_21
    move-exception v0

    .line 739
    goto :goto_21

    .line 740
    :cond_c
    :goto_1c
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_20
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 741
    :goto_1d
    move-object v7, v5

    .line 742
    :goto_1e
    const/4 v15, 0x0

    .line 743
    goto/16 :goto_28

    .line 744
    .line 745
    :goto_1f
    move-object v7, v5

    .line 746
    const/4 v5, 0x0

    .line 747
    goto :goto_22

    .line 748
    :catch_22
    :goto_20
    move-object v7, v5

    .line 749
    const/4 v5, 0x0

    .line 750
    goto :goto_24

    .line 751
    :goto_21
    move-object v7, v5

    .line 752
    const/4 v5, 0x0

    .line 753
    goto :goto_26

    .line 754
    :catchall_d
    move-exception v0

    .line 755
    const/4 v7, 0x0

    .line 756
    goto :goto_1e

    .line 757
    :catch_23
    move-exception v0

    .line 758
    move-object/from16 v29, v5

    .line 759
    .line 760
    move/from16 v18, v8

    .line 761
    .line 762
    move/from16 v19, v9

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    :goto_22
    if-eqz v7, :cond_d

    .line 768
    .line 769
    :try_start_1c
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_d

    .line 774
    .line 775
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 776
    .line 777
    .line 778
    :cond_d
    iget-object v9, v14, Lo9/y0;->z:Lo9/i0;

    .line 779
    .line 780
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 781
    .line 782
    .line 783
    iget-object v9, v9, Lo9/i0;->x:Ld9/d0;

    .line 784
    .line 785
    invoke-virtual {v9, v12, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    iput-boolean v9, v11, Lo9/d0;->v:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 790
    .line 791
    if-eqz v5, :cond_e

    .line 792
    .line 793
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 794
    .line 795
    .line 796
    :cond_e
    if-eqz v7, :cond_11

    .line 797
    .line 798
    goto :goto_25

    .line 799
    :goto_23
    move-object v15, v5

    .line 800
    goto :goto_28

    .line 801
    :catch_24
    move-object/from16 v29, v5

    .line 802
    .line 803
    move/from16 v18, v8

    .line 804
    .line 805
    move/from16 v19, v9

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v7, 0x0

    .line 809
    :goto_24
    int-to-long v8, v4

    .line 810
    :try_start_1d
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 811
    .line 812
    .line 813
    add-int/lit8 v4, v4, 0x14

    .line 814
    .line 815
    if-eqz v5, :cond_f

    .line 816
    .line 817
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 818
    .line 819
    .line 820
    :cond_f
    if-eqz v7, :cond_11

    .line 821
    .line 822
    :goto_25
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 823
    .line 824
    .line 825
    goto :goto_27

    .line 826
    :catchall_e
    move-exception v0

    .line 827
    goto :goto_23

    .line 828
    :catch_25
    move-exception v0

    .line 829
    move-object/from16 v29, v5

    .line 830
    .line 831
    move/from16 v18, v8

    .line 832
    .line 833
    move/from16 v19, v9

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v7, 0x0

    .line 837
    :goto_26
    :try_start_1e
    iget-object v8, v14, Lo9/y0;->z:Lo9/i0;

    .line 838
    .line 839
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 840
    .line 841
    .line 842
    iget-object v8, v8, Lo9/i0;->x:Ld9/d0;

    .line 843
    .line 844
    invoke-virtual {v8, v12, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/4 v8, 0x1

    .line 848
    iput-boolean v8, v11, Lo9/d0;->v:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 849
    .line 850
    if-eqz v5, :cond_10

    .line 851
    .line 852
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 853
    .line 854
    .line 855
    :cond_10
    if-eqz v7, :cond_11

    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_11
    :goto_27
    add-int/lit8 v8, v18, 0x1

    .line 859
    .line 860
    move/from16 v9, v19

    .line 861
    .line 862
    move-object/from16 v5, v29

    .line 863
    .line 864
    const/4 v7, 0x5

    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :goto_28
    if-eqz v15, :cond_12

    .line 868
    .line 869
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 870
    .line 871
    .line 872
    :cond_12
    if-eqz v7, :cond_13

    .line 873
    .line 874
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 875
    .line 876
    .line 877
    :cond_13
    throw v0

    .line 878
    :cond_14
    move-object/from16 v29, v5

    .line 879
    .line 880
    move/from16 v19, v9

    .line 881
    .line 882
    iget-object v0, v14, Lo9/y0;->z:Lo9/i0;

    .line 883
    .line 884
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 888
    .line 889
    const-string v4, "Failed to read events from database in reasonable time"

    .line 890
    .line 891
    invoke-virtual {v0, v4}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :cond_15
    move-object/from16 v29, v5

    .line 897
    .line 898
    move/from16 v19, v9

    .line 899
    .line 900
    :goto_29
    if-eqz v15, :cond_16

    .line 901
    .line 902
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 903
    .line 904
    .line 905
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move v4, v0

    .line 910
    goto :goto_2a

    .line 911
    :cond_16
    const/4 v4, 0x0

    .line 912
    :goto_2a
    move/from16 v5, v16

    .line 913
    .line 914
    if-eqz v2, :cond_17

    .line 915
    .line 916
    if-ge v4, v5, :cond_17

    .line 917
    .line 918
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    const/4 v8, 0x0

    .line 926
    :goto_2b
    if-ge v8, v7, :cond_1b

    .line 927
    .line 928
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lu8/a;

    .line 933
    .line 934
    instance-of v9, v0, Lo9/q;

    .line 935
    .line 936
    if-eqz v9, :cond_18

    .line 937
    .line 938
    :try_start_1f
    check-cast v0, Lo9/q;

    .line 939
    .line 940
    invoke-interface {v1, v0, v3}, Lo9/b0;->q(Lo9/q;Lo9/e3;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_26

    .line 941
    .line 942
    .line 943
    goto :goto_2c

    .line 944
    :catch_26
    move-exception v0

    .line 945
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 946
    .line 947
    .line 948
    iget-object v9, v6, Lo9/i0;->x:Ld9/d0;

    .line 949
    .line 950
    const-string v11, "Failed to send event to the service"

    .line 951
    .line 952
    invoke-virtual {v9, v11, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_2c

    .line 956
    :cond_18
    instance-of v9, v0, Lo9/z2;

    .line 957
    .line 958
    if-eqz v9, :cond_19

    .line 959
    .line 960
    :try_start_20
    check-cast v0, Lo9/z2;

    .line 961
    .line 962
    invoke-interface {v1, v0, v3}, Lo9/b0;->R(Lo9/z2;Lo9/e3;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_27

    .line 963
    .line 964
    .line 965
    goto :goto_2c

    .line 966
    :catch_27
    move-exception v0

    .line 967
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 968
    .line 969
    .line 970
    iget-object v9, v6, Lo9/i0;->x:Ld9/d0;

    .line 971
    .line 972
    const-string v11, "Failed to send user property to the service"

    .line 973
    .line 974
    invoke-virtual {v9, v11, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_2c

    .line 978
    :cond_19
    instance-of v9, v0, Lo9/c;

    .line 979
    .line 980
    if-eqz v9, :cond_1a

    .line 981
    .line 982
    :try_start_21
    check-cast v0, Lo9/c;

    .line 983
    .line 984
    invoke-interface {v1, v0, v3}, Lo9/b0;->V(Lo9/c;Lo9/e3;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_28

    .line 985
    .line 986
    .line 987
    goto :goto_2c

    .line 988
    :catch_28
    move-exception v0

    .line 989
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 990
    .line 991
    .line 992
    iget-object v9, v6, Lo9/i0;->x:Ld9/d0;

    .line 993
    .line 994
    const-string v11, "Failed to send conditional user property to the service"

    .line 995
    .line 996
    invoke-virtual {v9, v11, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :cond_1a
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v6, Lo9/i0;->x:Ld9/d0;

    .line 1004
    .line 1005
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1011
    .line 1012
    goto :goto_2b

    .line 1013
    :cond_1b
    add-int/lit8 v9, v19, 0x1

    .line 1014
    .line 1015
    move v0, v4

    .line 1016
    move v7, v5

    .line 1017
    move-object/from16 v5, v29

    .line 1018
    .line 1019
    move-object/from16 v4, p0

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_1c
    return-void
.end method

.method public final J(Lo9/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo9/y0;->p()Lo9/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo9/y0;

    .line 21
    .line 22
    iget-object v2, v1, Lo9/y0;->C:Lo9/c3;

    .line 23
    .line 24
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo9/c3;->r0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 37
    .line 38
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lo9/i0;->y:Ld9/d0;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lo9/d0;->L(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v5, Lo9/c;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lo9/c;-><init>(Lo9/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lo9/k2;->N(Z)Lo9/e3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, Lo9/d2;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lo9/d2;-><init>(Lo9/k2;Lo9/e3;ZLu8/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/k2;->v:Lo9/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo9/k2;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo9/y0;

    .line 17
    .line 18
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 19
    .line 20
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo9/c3;->B0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lo9/z;->d0:Lo9/y;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final M()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/k2;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo9/y0;

    .line 20
    .line 21
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 22
    .line 23
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "use_service"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lo9/y0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lo9/y0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lo9/y0;->o()Lo9/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lo9/p0;->F()V

    .line 84
    .line 85
    .line 86
    iget v4, v4, Lo9/c0;->C:I

    .line 87
    .line 88
    if-ne v4, v1, :cond_2

    .line 89
    .line 90
    :goto_1
    move v3, v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lo9/y0;

    .line 96
    .line 97
    iget-object v4, v4, Lo9/y0;->z:Lo9/i0;

    .line 98
    .line 99
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lo9/i0;->F:Ld9/d0;

    .line 103
    .line 104
    const-string v5, "Checking service availability"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lo9/y0;

    .line 112
    .line 113
    iget-object v4, v4, Lo9/y0;->C:Lo9/c3;

    .line 114
    .line 115
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lq8/f;->b:Lq8/f;

    .line 119
    .line 120
    iget-object v4, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lo9/y0;

    .line 123
    .line 124
    iget-object v4, v4, Lo9/y0;->i:Landroid/content/Context;

    .line 125
    .line 126
    const v6, 0xbdfcb8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4, v6}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    if-eq v4, v1, :cond_9

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-eq v4, v5, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v4, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    if-eq v4, v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    if-eq v4, v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lo9/y0;

    .line 154
    .line 155
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 156
    .line 157
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 161
    .line 162
    const-string v1, "Unexpected service status"

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v1, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    move v1, v3

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lo9/y0;

    .line 177
    .line 178
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 179
    .line 180
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 184
    .line 185
    const-string v3, "Service updating"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lo9/y0;

    .line 194
    .line 195
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 196
    .line 197
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 201
    .line 202
    const-string v1, "Service invalid"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lo9/y0;

    .line 211
    .line 212
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 213
    .line 214
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 218
    .line 219
    const-string v1, "Service disabled"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lo9/y0;

    .line 228
    .line 229
    iget-object v4, v4, Lo9/y0;->z:Lo9/i0;

    .line 230
    .line 231
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v4, Lo9/i0;->E:Ld9/d0;

    .line 235
    .line 236
    const-string v5, "Service container out of date"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lo9/y0;

    .line 244
    .line 245
    iget-object v4, v4, Lo9/y0;->C:Lo9/c3;

    .line 246
    .line 247
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lo9/c3;->B0()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x4423

    .line 255
    .line 256
    if-ge v4, v5, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    if-nez v0, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move v1, v3

    .line 263
    :goto_3
    move v7, v3

    .line 264
    move v3, v1

    .line 265
    move v1, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lo9/y0;

    .line 270
    .line 271
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 272
    .line 273
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 277
    .line 278
    const-string v4, "Service missing"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lo9/y0;

    .line 287
    .line 288
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 289
    .line 290
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 294
    .line 295
    const-string v3, "Service available"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_4
    if-nez v3, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lo9/y0;

    .line 307
    .line 308
    iget-object v0, v0, Lo9/y0;->x:Lo9/g;

    .line 309
    .line 310
    invoke-virtual {v0}, Lo9/g;->S()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lo9/y0;

    .line 319
    .line 320
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 321
    .line 322
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 326
    .line 327
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lo9/y0;

    .line 338
    .line 339
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 340
    .line 341
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_5
    move v1, v3

    .line 362
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lo9/k2;->w:Ljava/lang/Boolean;

    .line 367
    .line 368
    :cond_d
    iget-object v0, p0, Lo9/k2;->w:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0
.end method

.method public final N(Z)Lo9/e3;
    .locals 34

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/y0;->o()Lo9/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 20
    .line 21
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo9/y0;

    .line 27
    .line 28
    iget-object v6, v0, Lo9/y0;->y:Lo9/r0;

    .line 29
    .line 30
    invoke-static {v6}, Lo9/y0;->h(Ll0/m;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lo9/r0;->v:Lo9/q0;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object/from16 v17, v5

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 42
    .line 43
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lo9/r0;->v:Lo9/q0;

    .line 47
    .line 48
    iget-object v6, v0, Lo9/q0;->e:Lo9/e1;

    .line 49
    .line 50
    check-cast v6, Lo9/r0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ll0/m;->E()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ll0/m;->E()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lo9/q0;->e:Lo9/e1;

    .line 59
    .line 60
    check-cast v7, Lo9/r0;

    .line 61
    .line 62
    invoke-virtual {v7}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v0, Lo9/q0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v7, v3

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lo9/q0;->b()V

    .line 79
    .line 80
    .line 81
    move-wide v7, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v9, v6, Ll0/m;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lo9/y0;

    .line 86
    .line 87
    iget-object v9, v9, Lo9/y0;->E:Ly8/a;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v7, v9

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_1
    iget-wide v9, v0, Lo9/q0;->a:J

    .line 102
    .line 103
    cmp-long v11, v7, v9

    .line 104
    .line 105
    if-gez v11, :cond_3

    .line 106
    .line 107
    :goto_2
    move-object v0, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-long/2addr v9, v9

    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    if-lez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lo9/q0;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v6}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Lo9/q0;->d:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, v0, Lo9/q0;->c:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v0}, Lo9/q0;->b()V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    cmp-long v0, v8, v3

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    sget-object v0, Lo9/r0;->O:Landroid/util/Pair;

    .line 163
    .line 164
    :goto_4
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v6, Lo9/r0;->O:Landroid/util/Pair;

    .line 167
    .line 168
    if-ne v0, v6, :cond_7

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, ":"

    .line 183
    .line 184
    invoke-static {v6, v7, v0}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lo9/e3;

    .line 194
    .line 195
    invoke-virtual {v2}, Lo9/c0;->I()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2}, Lo9/c0;->J()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v2, Lo9/c0;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 209
    .line 210
    .line 211
    iget v0, v2, Lo9/c0;->w:I

    .line 212
    .line 213
    int-to-long v10, v0

    .line 214
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lo9/c0;->x:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v2, Lo9/c0;->x:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    check-cast v13, Lo9/y0;

    .line 228
    .line 229
    iget-object v14, v13, Lo9/y0;->x:Lo9/g;

    .line 230
    .line 231
    iget-object v15, v13, Lo9/y0;->C:Lo9/c3;

    .line 232
    .line 233
    move-wide/from16 v18, v3

    .line 234
    .line 235
    iget-object v3, v13, Lo9/y0;->z:Lo9/i0;

    .line 236
    .line 237
    iget-object v4, v13, Lo9/y0;->i:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v5, v13, Lo9/y0;->y:Lo9/r0;

    .line 240
    .line 241
    invoke-virtual {v14}, Lo9/g;->J()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v2, Lo9/c0;->y:J

    .line 251
    .line 252
    cmp-long v20, v0, v18

    .line 253
    .line 254
    move-wide/from16 v21, v0

    .line 255
    .line 256
    if-nez v20, :cond_c

    .line 257
    .line 258
    invoke-static {v15}, Lo9/y0;->h(Ll0/m;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v15, Ll0/m;->s:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 p1, 0x0

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Lo9/y0;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v15}, Ll0/m;->E()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    move-object/from16 v23, v6

    .line 283
    .line 284
    invoke-static {}, Lo9/c3;->L()Ljava/security/MessageDigest;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-wide/16 v21, -0x1

    .line 289
    .line 290
    if-nez v6, :cond_8

    .line 291
    .line 292
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 293
    .line 294
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 298
    .line 299
    const-string v1, "Could not get MD5 instance"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v24, v7

    .line 307
    .line 308
    :goto_6
    move-wide/from16 v0, v21

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_8
    if-eqz v20, :cond_b

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v15, v4, v0}, Lo9/c3;->m0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-static {v4}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    :try_start_1
    iget-object v4, v1, Lo9/y0;->i:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    move-object/from16 v24, v7

    .line 333
    .line 334
    const/16 v7, 0x40

    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v0, v7, v4}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    array-length v4, v0

    .line 345
    if-lez v4, :cond_9

    .line 346
    .line 347
    aget-object v0, v0, p1

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lo9/c3;->C0([B)J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    goto :goto_6

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_8

    .line 364
    :cond_9
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 365
    .line 366
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 370
    .line 371
    const-string v4, "Could not get signatures"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_7
    move-object/from16 v24, v7

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move-object/from16 v20, v4

    .line 386
    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    move-wide/from16 v21, v18

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_8
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 393
    .line 394
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 398
    .line 399
    const-string v4, "Package name not found"

    .line 400
    .line 401
    invoke-virtual {v1, v4, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    move-wide/from16 v0, v18

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object/from16 v20, v4

    .line 408
    .line 409
    move-object/from16 v24, v7

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_a
    iput-wide v0, v2, Lo9/c0;->y:J

    .line 413
    .line 414
    :goto_b
    move-wide/from16 v6, v18

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v23, v6

    .line 420
    .line 421
    move-object/from16 v24, v7

    .line 422
    .line 423
    const/16 p1, 0x0

    .line 424
    .line 425
    move-wide/from16 v0, v21

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_c
    invoke-virtual {v13}, Lo9/y0;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    invoke-static {v5}, Lo9/y0;->h(Ll0/m;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v4, v5, Lo9/r0;->G:Z

    .line 436
    .line 437
    move-wide/from16 v21, v6

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    xor-int/lit8 v19, v4, 0x1

    .line 441
    .line 442
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lo9/y0;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_d

    .line 450
    .line 451
    :catch_3
    :goto_d
    move-wide/from16 v26, v0

    .line 452
    .line 453
    move/from16 v25, v6

    .line 454
    .line 455
    :goto_e
    const/16 v20, 0x0

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/measurement/h8;->s:Lcom/google/android/gms/internal/measurement/h8;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h8;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 462
    .line 463
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/google/android/gms/internal/measurement/i8;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v4, Lo9/z;->Z:Lo9/y;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v14, v7, v4}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_e

    .line 480
    .line 481
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, Lo9/i0;->F:Ld9/d0;

    .line 485
    .line 486
    const-string v4, "Disabled IID for tests."

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_e
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    if-nez v4, :cond_f

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_f
    :try_start_4
    const-class v7, Landroid/content/Context;

    .line 506
    .line 507
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 511
    move/from16 v25, v6

    .line 512
    .line 513
    :try_start_5
    const-string v6, "getInstance"

    .line 514
    .line 515
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 523
    move-wide/from16 v26, v0

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :try_start_6
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_10
    :try_start_7
    const-string v6, "getFirebaseInstanceId"

    .line 536
    .line 537
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catch_4
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lo9/i0;->C:Ld9/d0;

    .line 554
    .line 555
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catch_5
    move-wide/from16 v26, v0

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catch_6
    move-wide/from16 v26, v0

    .line 565
    .line 566
    move/from16 v25, v6

    .line 567
    .line 568
    :catch_7
    :goto_f
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, Lo9/i0;->B:Ld9/d0;

    .line 572
    .line 573
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :goto_10
    iget-wide v0, v13, Lo9/y0;->X:J

    .line 580
    .line 581
    iget-object v3, v5, Lo9/r0;->w:Lo9/o0;

    .line 582
    .line 583
    invoke-virtual {v3}, Lo9/o0;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    cmp-long v6, v3, v21

    .line 588
    .line 589
    if-nez v6, :cond_11

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_11
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    :goto_11
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 597
    .line 598
    .line 599
    iget v3, v2, Lo9/c0;->C:I

    .line 600
    .line 601
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 602
    .line 603
    invoke-virtual {v14, v4}, Lo9/g;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_13

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_12
    move-object/from16 v7, v24

    .line 617
    .line 618
    move/from16 v24, p1

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_13
    :goto_12
    move-object/from16 v7, v24

    .line 622
    .line 623
    move/from16 v24, v25

    .line 624
    .line 625
    :goto_13
    invoke-virtual {v5}, Ll0/m;->E()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v6, "deferred_analytics_collection"

    .line 633
    .line 634
    move-wide/from16 v28, v0

    .line 635
    .line 636
    move/from16 v1, p1

    .line 637
    .line 638
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Lo9/c0;->E:Ljava/lang/String;

    .line 646
    .line 647
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 648
    .line 649
    invoke-virtual {v14, v4}, Lo9/g;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-nez v4, :cond_14

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_14
    move/from16 p1, v0

    .line 657
    .line 658
    move-object v6, v1

    .line 659
    goto :goto_15

    .line 660
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    xor-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_14

    .line 671
    :goto_15
    iget-wide v0, v2, Lo9/c0;->z:J

    .line 672
    .line 673
    move-wide/from16 v30, v0

    .line 674
    .line 675
    iget-object v0, v2, Lo9/c0;->A:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v5}, Lo9/r0;->J()Lo9/i;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lo9/i;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v5, v2, Lo9/c0;->B:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v5, :cond_16

    .line 688
    .line 689
    sget-object v5, Lo9/z;->t0:Lo9/y;

    .line 690
    .line 691
    move-object/from16 v32, v1

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v14, v1, v5}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_15

    .line 699
    .line 700
    invoke-static {v15}, Lo9/y0;->h(Ll0/m;)V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x10

    .line 704
    .line 705
    new-array v1, v1, [B

    .line 706
    .line 707
    invoke-virtual {v15}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 712
    .line 713
    .line 714
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 715
    .line 716
    new-instance v15, Ljava/math/BigInteger;

    .line 717
    .line 718
    move-object/from16 v33, v0

    .line 719
    .line 720
    move/from16 v0, v25

    .line 721
    .line 722
    invoke-direct {v15, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "%032x"

    .line 730
    .line 731
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, Lo9/c0;->B:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_15
    move-object/from16 v33, v0

    .line 739
    .line 740
    const-string v0, ""

    .line 741
    .line 742
    iput-object v0, v2, Lo9/c0;->B:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_16
    move-object/from16 v33, v0

    .line 746
    .line 747
    move-object/from16 v32, v1

    .line 748
    .line 749
    :goto_16
    iget-object v0, v2, Lo9/c0;->B:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lo9/z;->o0:Lo9/y;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v14, v5, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 764
    .line 765
    .line 766
    iget-wide v14, v2, Lo9/c0;->G:J

    .line 767
    .line 768
    cmp-long v1, v14, v21

    .line 769
    .line 770
    if-nez v1, :cond_17

    .line 771
    .line 772
    move-object v15, v0

    .line 773
    goto :goto_17

    .line 774
    :cond_17
    iget-object v1, v13, Lo9/y0;->E:Ly8/a;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    move-object v15, v0

    .line 784
    iget-wide v0, v2, Lo9/c0;->G:J

    .line 785
    .line 786
    sub-long/2addr v13, v0

    .line 787
    iget-object v0, v2, Lo9/c0;->F:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v0, :cond_18

    .line 790
    .line 791
    const-wide/32 v0, 0x5265c00

    .line 792
    .line 793
    .line 794
    cmp-long v0, v13, v0

    .line 795
    .line 796
    if-lez v0, :cond_18

    .line 797
    .line 798
    iget-object v0, v2, Lo9/c0;->H:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v0, :cond_18

    .line 801
    .line 802
    invoke-virtual {v2}, Lo9/c0;->K()V

    .line 803
    .line 804
    .line 805
    :cond_18
    :goto_17
    iget-object v0, v2, Lo9/c0;->F:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    invoke-virtual {v2}, Lo9/c0;->K()V

    .line 810
    .line 811
    .line 812
    :cond_19
    iget-object v5, v2, Lo9/c0;->F:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_1a
    move-object v15, v0

    .line 816
    :goto_18
    const-wide/32 v13, 0x11d28

    .line 817
    .line 818
    .line 819
    move/from16 v25, p1

    .line 820
    .line 821
    move-wide/from16 v21, v28

    .line 822
    .line 823
    move-wide/from16 v28, v30

    .line 824
    .line 825
    move-object/from16 v31, v32

    .line 826
    .line 827
    move-object/from16 v30, v33

    .line 828
    .line 829
    move-object/from16 v33, v5

    .line 830
    .line 831
    move-object/from16 v32, v15

    .line 832
    .line 833
    move-wide/from16 v15, v26

    .line 834
    .line 835
    move-object/from16 v27, v4

    .line 836
    .line 837
    move-object/from16 v26, v6

    .line 838
    .line 839
    move-object/from16 v6, v23

    .line 840
    .line 841
    move/from16 v23, v3

    .line 842
    .line 843
    invoke-direct/range {v6 .. v33}, Lo9/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v6
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/y0;

    .line 7
    .line 8
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 9
    .line 10
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 14
    .line 15
    iget-object v2, p0, Lo9/k2;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lo9/y0;->z:Lo9/i0;

    .line 52
    .line 53
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 57
    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo9/k2;->A:Lo9/f2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo9/l;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/k2;->y:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly8/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo9/y0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo9/z;->I:Lo9/y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lo9/k2;->x:Lo9/f2;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lo9/l;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 6

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
    invoke-virtual {p0}, Lo9/k2;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lo9/k2;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 35
    .line 36
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo9/k2;->A:Lo9/f2;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lo9/l;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo9/k2;->T()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/k2;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo9/k2;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo9/k2;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo9/y0;

    .line 25
    .line 26
    iget-object v0, v0, Lo9/y0;->x:Lo9/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo9/g;->S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo9/y0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo9/y0;

    .line 44
    .line 45
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lo9/y0;

    .line 59
    .line 60
    iget-object v3, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 61
    .line 62
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x10000

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v2, "com.google.android.gms.measurement.START"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/content/ComponentName;

    .line 90
    .line 91
    iget-object v3, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lo9/y0;

    .line 94
    .line 95
    iget-object v3, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 96
    .line 97
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lo9/k2;->u:Lo9/j2;

    .line 106
    .line 107
    iget-object v3, v2, Lo9/j2;->c:Lo9/k2;

    .line 108
    .line 109
    invoke-virtual {v3}, Lo9/x;->E()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lo9/j2;->c:Lo9/k2;

    .line 113
    .line 114
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lo9/y0;

    .line 117
    .line 118
    iget-object v3, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {}, Lx8/a;->b()Lx8/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-boolean v5, v2, Lo9/j2;->a:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget-object v0, v2, Lo9/j2;->c:Lo9/k2;

    .line 130
    .line 131
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lo9/y0;

    .line 134
    .line 135
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 136
    .line 137
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 141
    .line 142
    const-string v1, "Connection attempt already in progress"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v5, v2, Lo9/j2;->c:Lo9/k2;

    .line 152
    .line 153
    iget-object v5, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lo9/y0;

    .line 156
    .line 157
    iget-object v5, v5, Lo9/y0;->z:Lo9/i0;

    .line 158
    .line 159
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lo9/i0;->F:Ld9/d0;

    .line 163
    .line 164
    const-string v6, "Using local app measurement service"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v2, Lo9/j2;->a:Z

    .line 170
    .line 171
    iget-object v1, v2, Lo9/j2;->c:Lo9/k2;

    .line 172
    .line 173
    iget-object v1, v1, Lo9/k2;->u:Lo9/j2;

    .line 174
    .line 175
    const/16 v5, 0x81

    .line 176
    .line 177
    invoke-virtual {v4, v3, v0, v1, v5}, Lx8/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_2
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lo9/y0;

    .line 187
    .line 188
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 189
    .line 190
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 194
    .line 195
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    return-void

    .line 201
    :cond_4
    iget-object v8, p0, Lo9/k2;->u:Lo9/j2;

    .line 202
    .line 203
    iget-object v0, v8, Lo9/j2;->c:Lo9/k2;

    .line 204
    .line 205
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v8, Lo9/j2;->c:Lo9/k2;

    .line 209
    .line 210
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lo9/y0;

    .line 213
    .line 214
    iget-object v3, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 215
    .line 216
    monitor-enter v8

    .line 217
    :try_start_1
    iget-boolean v0, v8, Lo9/j2;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v8, Lo9/j2;->c:Lo9/k2;

    .line 222
    .line 223
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lo9/y0;

    .line 226
    .line 227
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 228
    .line 229
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 233
    .line 234
    const-string v1, "Connection attempt already in progress"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v8

    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v0, v8, Lo9/j2;->b:Lo9/f0;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, v8, Lo9/j2;->b:Lo9/f0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lt8/f;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v0, v8, Lo9/j2;->b:Lo9/f0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lt8/f;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    :cond_6
    iget-object v0, v8, Lo9/j2;->c:Lo9/k2;

    .line 264
    .line 265
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lo9/y0;

    .line 268
    .line 269
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 270
    .line 271
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 275
    .line 276
    const-string v1, "Already awaiting connection attempt"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    monitor-exit v8

    .line 282
    return-void

    .line 283
    :cond_7
    new-instance v2, Lo9/f0;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3}, Lt8/k0;->a(Landroid/content/Context;)Lt8/k0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Lq8/f;->b:Lq8/f;

    .line 294
    .line 295
    const/16 v7, 0x5d

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v9, v8

    .line 299
    invoke-direct/range {v2 .. v10}, Lt8/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt8/k0;Lq8/f;ILt8/b;Lt8/c;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v8, Lo9/j2;->b:Lo9/f0;

    .line 303
    .line 304
    iget-object v0, v8, Lo9/j2;->c:Lo9/k2;

    .line 305
    .line 306
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lo9/y0;

    .line 309
    .line 310
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 311
    .line 312
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 316
    .line 317
    const-string v2, "Connecting to remote service"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v1, v8, Lo9/j2;->a:Z

    .line 323
    .line 324
    iget-object v0, v8, Lo9/j2;->b:Lo9/f0;

    .line 325
    .line 326
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, Lo9/j2;->b:Lo9/f0;

    .line 330
    .line 331
    invoke-virtual {v0}, Lt8/f;->q()V

    .line 332
    .line 333
    .line 334
    monitor-exit v8

    .line 335
    return-void

    .line 336
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    throw v0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/k2;->u:Lo9/j2;

    .line 8
    .line 9
    iget-object v1, v0, Lo9/j2;->b:Lo9/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lo9/j2;->b:Lo9/f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt8/f;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lo9/j2;->b:Lo9/f0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt8/f;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lo9/j2;->b:Lo9/f0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt8/f;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lo9/j2;->b:Lo9/f0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lx8/a;->b()Lx8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lo9/y0;

    .line 44
    .line 45
    iget-object v2, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lo9/k2;->u:Lo9/j2;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lx8/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lo9/k2;->v:Lo9/b0;

    .line 53
    .line 54
    return-void
.end method

.method public final V(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo9/k2;->N(Z)Lo9/e3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, Led/a;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
