.class public final Lw5/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    new-instance p2, Lw5/b;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p1, v0}, Lw5/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Le5/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Le5/c;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static b(Le5/c;)Lb8/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lb5/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "work_spec_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lb5/a;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v6, "prerequisite_id"

    .line 34
    .line 35
    const-string v7, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-direct/range {v5 .. v11}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "prerequisite_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lb5/b;

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v12, "id"

    .line 63
    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v7, "WorkSpec"

    .line 73
    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v13, Lb5/b;

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const-string v14, "WorkSpec"

    .line 103
    .line 104
    const-string v15, "CASCADE"

    .line 105
    .line 106
    const-string v16, "CASCADE"

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lb5/d;

    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct {v7, v11, v13, v8, v10}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Lb5/d;

    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v13, v3, v8}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Lb5/e;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v3, v7, v1, v5, v6}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v5, :cond_0

    .line 192
    .line 193
    new-instance v0, Lb8/a;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v13, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    const/16 v3, 0x1b

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lb5/a;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const-string v15, "id"

    .line 237
    .line 238
    const-string v16, "TEXT"

    .line 239
    .line 240
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v15, Lb5/a;

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const-string v16, "state"

    .line 255
    .line 256
    const-string v17, "INTEGER"

    .line 257
    .line 258
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v3, "state"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v16, Lb5/a;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x1

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-string/jumbo v17, "worker_class_name"

    .line 277
    .line 278
    .line 279
    const-string v18, "TEXT"

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    const-string/jumbo v5, "worker_class_name"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v14, Lb5/a;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const-string v15, "input_merger_class_name"

    .line 303
    .line 304
    const-string v16, "TEXT"

    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v3, "input_merger_class_name"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v15, Lb5/a;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const-string v16, "input"

    .line 325
    .line 326
    const-string v17, "BLOB"

    .line 327
    .line 328
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "input"

    .line 332
    .line 333
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v16, Lb5/a;

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const-string v17, "output"

    .line 345
    .line 346
    const-string v18, "BLOB"

    .line 347
    .line 348
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    const-string v5, "output"

    .line 354
    .line 355
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v14, Lb5/a;

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-string v15, "initial_delay"

    .line 369
    .line 370
    const-string v16, "INTEGER"

    .line 371
    .line 372
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v3, "initial_delay"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v15, Lb5/a;

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const-string v16, "interval_duration"

    .line 391
    .line 392
    const-string v17, "INTEGER"

    .line 393
    .line 394
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "interval_duration"

    .line 398
    .line 399
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v16, Lb5/a;

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const-string v17, "flex_duration"

    .line 411
    .line 412
    const-string v18, "INTEGER"

    .line 413
    .line 414
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v16

    .line 418
    .line 419
    const-string v5, "flex_duration"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v14, Lb5/a;

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-string v15, "run_attempt_count"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    .line 438
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v3, "run_attempt_count"

    .line 442
    .line 443
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v15, Lb5/a;

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const-string v16, "backoff_policy"

    .line 457
    .line 458
    const-string v17, "INTEGER"

    .line 459
    .line 460
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v3, "backoff_policy"

    .line 464
    .line 465
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v16, Lb5/a;

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-string v17, "backoff_delay_duration"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v3, v16

    .line 484
    .line 485
    const-string v5, "backoff_delay_duration"

    .line 486
    .line 487
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v14, Lb5/a;

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const-string v15, "last_enqueue_time"

    .line 501
    .line 502
    const-string v16, "INTEGER"

    .line 503
    .line 504
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v3, "last_enqueue_time"

    .line 508
    .line 509
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v15, Lb5/a;

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const-string v16, "minimum_retention_duration"

    .line 523
    .line 524
    const-string v17, "INTEGER"

    .line 525
    .line 526
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v5, "minimum_retention_duration"

    .line 530
    .line 531
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v16, Lb5/a;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const-string v17, "schedule_requested_at"

    .line 543
    .line 544
    const-string v18, "INTEGER"

    .line 545
    .line 546
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v16

    .line 550
    .line 551
    const-string v7, "schedule_requested_at"

    .line 552
    .line 553
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v14, Lb5/a;

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x1

    .line 561
    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const-string v15, "run_in_foreground"

    .line 567
    .line 568
    const-string v16, "INTEGER"

    .line 569
    .line 570
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v5, "run_in_foreground"

    .line 574
    .line 575
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v15, Lb5/a;

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x1

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const-string v16, "out_of_quota_policy"

    .line 589
    .line 590
    const-string v17, "INTEGER"

    .line 591
    .line 592
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v5, "out_of_quota_policy"

    .line 596
    .line 597
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v16, Lb5/a;

    .line 601
    .line 602
    const-string v21, "0"

    .line 603
    .line 604
    const/16 v19, 0x1

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const-string v17, "period_count"

    .line 609
    .line 610
    const-string v18, "INTEGER"

    .line 611
    .line 612
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v16

    .line 616
    .line 617
    const-string v8, "period_count"

    .line 618
    .line 619
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v14, Lb5/a;

    .line 623
    .line 624
    const-string v19, "0"

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const-string v15, "generation"

    .line 633
    .line 634
    const-string v16, "INTEGER"

    .line 635
    .line 636
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string v5, "generation"

    .line 640
    .line 641
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v15, Lb5/a;

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    const/16 v18, 0x1

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const-string v16, "required_network_type"

    .line 655
    .line 656
    const-string v17, "INTEGER"

    .line 657
    .line 658
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string v8, "required_network_type"

    .line 662
    .line 663
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v16, Lb5/a;

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const-string v17, "requires_charging"

    .line 675
    .line 676
    const-string v18, "INTEGER"

    .line 677
    .line 678
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v8, v16

    .line 682
    .line 683
    const-string v10, "requires_charging"

    .line 684
    .line 685
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v14, Lb5/a;

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const-string v15, "requires_device_idle"

    .line 699
    .line 700
    const-string v16, "INTEGER"

    .line 701
    .line 702
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    const-string v8, "requires_device_idle"

    .line 706
    .line 707
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v15, Lb5/a;

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x1

    .line 715
    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-string v16, "requires_battery_not_low"

    .line 721
    .line 722
    const-string v17, "INTEGER"

    .line 723
    .line 724
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v8, "requires_battery_not_low"

    .line 728
    .line 729
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v16, Lb5/a;

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const-string v17, "requires_storage_not_low"

    .line 741
    .line 742
    const-string v18, "INTEGER"

    .line 743
    .line 744
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v8, v16

    .line 748
    .line 749
    const-string v10, "requires_storage_not_low"

    .line 750
    .line 751
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v14, Lb5/a;

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x1

    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 765
    .line 766
    .line 767
    const-string v16, "INTEGER"

    .line 768
    .line 769
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v15, Lb5/a;

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v21, 0x1

    .line 783
    .line 784
    const/16 v18, 0x1

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const-string/jumbo v16, "trigger_max_content_delay"

    .line 789
    .line 790
    .line 791
    const-string v17, "INTEGER"

    .line 792
    .line 793
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    const-string/jumbo v8, "trigger_max_content_delay"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v16, Lb5/a;

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v19, 0x1

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const-string v17, "content_uri_triggers"

    .line 811
    .line 812
    const-string v18, "BLOB"

    .line 813
    .line 814
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v8, v16

    .line 818
    .line 819
    const-string v10, "content_uri_triggers"

    .line 820
    .line 821
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v8, Ljava/util/HashSet;

    .line 825
    .line 826
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v10, Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v11, Lb5/d;

    .line 835
    .line 836
    filled-new-array {v7}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    filled-new-array {v9}, [Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 853
    .line 854
    invoke-direct {v11, v15, v13, v7, v14}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v7, Lb5/d;

    .line 861
    .line 862
    filled-new-array {v3}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    filled-new-array {v9}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 879
    .line 880
    invoke-direct {v7, v14, v13, v3, v11}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v3, Lb5/e;

    .line 887
    .line 888
    const-string v7, "WorkSpec"

    .line 889
    .line 890
    invoke-direct {v3, v7, v1, v8, v10}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v7}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v3, v1}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_1

    .line 902
    .line 903
    new-instance v0, Lb8/a;

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 908
    .line 909
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, v13, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 932
    .line 933
    .line 934
    new-instance v14, Lb5/a;

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x1

    .line 939
    .line 940
    const-string v15, "tag"

    .line 941
    .line 942
    const-string v16, "TEXT"

    .line 943
    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    const/16 v18, 0x1

    .line 947
    .line 948
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    const-string v3, "tag"

    .line 952
    .line 953
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    new-instance v15, Lb5/a;

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x1

    .line 961
    .line 962
    const-string/jumbo v16, "work_spec_id"

    .line 963
    .line 964
    .line 965
    const-string v17, "TEXT"

    .line 966
    .line 967
    const/16 v19, 0x2

    .line 968
    .line 969
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    new-instance v3, Ljava/util/HashSet;

    .line 976
    .line 977
    const/4 v7, 0x1

    .line 978
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v14, Lb5/b;

    .line 982
    .line 983
    filled-new-array {v4}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v18

    .line 991
    filled-new-array {v12}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v19

    .line 999
    const-string v15, "WorkSpec"

    .line 1000
    .line 1001
    const-string v16, "CASCADE"

    .line 1002
    .line 1003
    const-string v17, "CASCADE"

    .line 1004
    .line 1005
    invoke-direct/range {v14 .. v19}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    new-instance v8, Ljava/util/HashSet;

    .line 1012
    .line 1013
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v10, Lb5/d;

    .line 1017
    .line 1018
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1035
    .line 1036
    invoke-direct {v10, v15, v13, v11, v14}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v10, Lb5/e;

    .line 1043
    .line 1044
    const-string v11, "WorkTag"

    .line 1045
    .line 1046
    invoke-direct {v10, v11, v1, v3, v8}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v11}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v10, v1}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_2

    .line 1058
    .line 1059
    new-instance v0, Lb8/a;

    .line 1060
    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1064
    .line 1065
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v13, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1086
    .line 1087
    const/4 v3, 0x3

    .line 1088
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v14, Lb5/a;

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x1

    .line 1096
    .line 1097
    const-string/jumbo v15, "work_spec_id"

    .line 1098
    .line 1099
    .line 1100
    const-string v16, "TEXT"

    .line 1101
    .line 1102
    const/16 v17, 0x1

    .line 1103
    .line 1104
    const/16 v18, 0x1

    .line 1105
    .line 1106
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    new-instance v15, Lb5/a;

    .line 1113
    .line 1114
    const-string v20, "0"

    .line 1115
    .line 1116
    const/16 v21, 0x1

    .line 1117
    .line 1118
    const-string v16, "generation"

    .line 1119
    .line 1120
    const-string v17, "INTEGER"

    .line 1121
    .line 1122
    const/16 v19, 0x2

    .line 1123
    .line 1124
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    new-instance v16, Lb5/a;

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x1

    .line 1135
    .line 1136
    const-string v17, "system_id"

    .line 1137
    .line 1138
    const-string v18, "INTEGER"

    .line 1139
    .line 1140
    const/16 v19, 0x1

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    invoke-direct/range {v16 .. v22}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v3, v16

    .line 1148
    .line 1149
    const-string v5, "system_id"

    .line 1150
    .line 1151
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, Ljava/util/HashSet;

    .line 1155
    .line 1156
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v14, Lb5/b;

    .line 1160
    .line 1161
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v18

    .line 1169
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v19

    .line 1177
    const-string v15, "WorkSpec"

    .line 1178
    .line 1179
    const-string v16, "CASCADE"

    .line 1180
    .line 1181
    const-string v17, "CASCADE"

    .line 1182
    .line 1183
    invoke-direct/range {v14 .. v19}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    new-instance v5, Ljava/util/HashSet;

    .line 1190
    .line 1191
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v8, Lb5/e;

    .line 1195
    .line 1196
    const-string v10, "SystemIdInfo"

    .line 1197
    .line 1198
    invoke-direct {v8, v10, v1, v3, v5}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v10}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v8, v1}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-nez v3, :cond_3

    .line 1210
    .line 1211
    new-instance v0, Lb8/a;

    .line 1212
    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1216
    .line 1217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-direct {v0, v13, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v14, Lb5/a;

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/16 v20, 0x1

    .line 1247
    .line 1248
    const-string v15, "name"

    .line 1249
    .line 1250
    const-string v16, "TEXT"

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    const/16 v18, 0x1

    .line 1255
    .line 1256
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "name"

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    new-instance v15, Lb5/a;

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x1

    .line 1269
    .line 1270
    const-string/jumbo v16, "work_spec_id"

    .line 1271
    .line 1272
    .line 1273
    const-string v17, "TEXT"

    .line 1274
    .line 1275
    const/16 v19, 0x2

    .line 1276
    .line 1277
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Ljava/util/HashSet;

    .line 1284
    .line 1285
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v14, Lb5/b;

    .line 1289
    .line 1290
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v18

    .line 1298
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v19

    .line 1306
    const-string v15, "WorkSpec"

    .line 1307
    .line 1308
    const-string v16, "CASCADE"

    .line 1309
    .line 1310
    const-string v17, "CASCADE"

    .line 1311
    .line 1312
    invoke-direct/range {v14 .. v19}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Ljava/util/HashSet;

    .line 1319
    .line 1320
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v8, Lb5/d;

    .line 1324
    .line 1325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    const-string v11, "index_WorkName_work_spec_id"

    .line 1342
    .line 1343
    invoke-direct {v8, v11, v13, v10, v9}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v8, Lb5/e;

    .line 1350
    .line 1351
    const-string v9, "WorkName"

    .line 1352
    .line 1353
    invoke-direct {v8, v9, v1, v3, v5}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v9}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v8, v1}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-nez v3, :cond_4

    .line 1365
    .line 1366
    new-instance v0, Lb8/a;

    .line 1367
    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1371
    .line 1372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-direct {v0, v13, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v14, Lb5/a;

    .line 1398
    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    const/16 v20, 0x1

    .line 1402
    .line 1403
    const-string/jumbo v15, "work_spec_id"

    .line 1404
    .line 1405
    .line 1406
    const-string v16, "TEXT"

    .line 1407
    .line 1408
    const/16 v17, 0x1

    .line 1409
    .line 1410
    const/16 v18, 0x1

    .line 1411
    .line 1412
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    new-instance v15, Lb5/a;

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const/16 v21, 0x1

    .line 1423
    .line 1424
    const-string v16, "progress"

    .line 1425
    .line 1426
    const-string v17, "BLOB"

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v3, "progress"

    .line 1434
    .line 1435
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Ljava/util/HashSet;

    .line 1439
    .line 1440
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v14, Lb5/b;

    .line 1444
    .line 1445
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v18

    .line 1453
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v19

    .line 1461
    const-string v15, "WorkSpec"

    .line 1462
    .line 1463
    const-string v16, "CASCADE"

    .line 1464
    .line 1465
    const-string v17, "CASCADE"

    .line 1466
    .line 1467
    invoke-direct/range {v14 .. v19}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    new-instance v4, Ljava/util/HashSet;

    .line 1474
    .line 1475
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v5, Lb5/e;

    .line 1479
    .line 1480
    const-string v8, "WorkProgress"

    .line 1481
    .line 1482
    invoke-direct {v5, v8, v1, v3, v4}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0, v8}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v5, v1}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-nez v3, :cond_5

    .line 1494
    .line 1495
    new-instance v0, Lb8/a;

    .line 1496
    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1500
    .line 1501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-direct {v0, v13, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1522
    .line 1523
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v14, Lb5/a;

    .line 1527
    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    const/16 v20, 0x1

    .line 1531
    .line 1532
    const-string v15, "key"

    .line 1533
    .line 1534
    const-string v16, "TEXT"

    .line 1535
    .line 1536
    const/16 v17, 0x1

    .line 1537
    .line 1538
    const/16 v18, 0x1

    .line 1539
    .line 1540
    invoke-direct/range {v14 .. v20}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1541
    .line 1542
    .line 1543
    const-string v2, "key"

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    new-instance v15, Lb5/a;

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    const/16 v21, 0x1

    .line 1553
    .line 1554
    const-string v16, "long_value"

    .line 1555
    .line 1556
    const-string v17, "INTEGER"

    .line 1557
    .line 1558
    const/16 v18, 0x0

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1563
    .line 1564
    .line 1565
    const-string v2, "long_value"

    .line 1566
    .line 1567
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    new-instance v2, Ljava/util/HashSet;

    .line 1571
    .line 1572
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, Ljava/util/HashSet;

    .line 1576
    .line 1577
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v4, Lb5/e;

    .line 1581
    .line 1582
    const-string v5, "Preference"

    .line 1583
    .line 1584
    invoke-direct {v4, v5, v1, v2, v3}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0, v5}, Lb5/e;->a(Le5/c;Ljava/lang/String;)Lb5/e;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v4, v0}, Lb5/e;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-nez v1, :cond_6

    .line 1596
    .line 1597
    new-instance v1, Lb8/a;

    .line 1598
    .line 1599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1602
    .line 1603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-direct {v1, v13, v0}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :cond_6
    new-instance v0, Lb8/a;

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    invoke-direct {v0, v7, v1}, Lb8/a;-><init>(ZLjava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v0
.end method
