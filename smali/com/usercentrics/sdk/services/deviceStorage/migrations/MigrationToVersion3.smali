.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final isTVOS:Z

.field private final json:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V
    .locals 1

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;-><init>(ILcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->json:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->isTVOS:Z

    .line 18
    .line 19
    return-void
.end method

.method private final processSettings(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;->getMaxStorageHistorySize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;->getMaxStorageHistorySize()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v1}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v11, 0xe

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v7, 0x17

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public migrate()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->isTVOS:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "settings"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "storage_version"

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-interface {v4, v5, v6}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getNumber(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "ccpa_timestamp_millis"

    .line 58
    .line 59
    invoke-interface {v7, v8, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "consents_buffer"

    .line 72
    .line 73
    invoke-interface {v9, v10, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "session_timestamp"

    .line 86
    .line 87
    invoke-interface {v11, v12, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "tcf"

    .line 100
    .line 101
    invoke-interface {v13, v14, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v13}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->purgeStorage()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;->storageSettingsFromCache(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->processSettings(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v15, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lvj/c;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v15, v1}, Lak/b;->b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v13, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-eq v4, v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v5, v4}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v8, v7}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v10, v9}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v12, v11}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v14, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    return-void
.end method
