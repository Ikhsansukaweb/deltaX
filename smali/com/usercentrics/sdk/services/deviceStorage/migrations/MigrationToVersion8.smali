.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final dirsRequiringLanguageCodeAddition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/v2/file/IFileStorage;)V
    .locals 1

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonParser"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileStorage"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 24
    .line 25
    const-string/jumbo p1, "translations"

    .line 26
    .line 27
    .line 28
    const-string p2, "tcf-declarations"

    .line 29
    .line 30
    const-string p3, "settings"

    .line 31
    .line 32
    const-string v0, "aggregator"

    .line 33
    .line 34
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->dirsRequiringLanguageCodeAddition:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private final getCacheMaxAge()J
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x708

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/core/time/DateTime;->addSeconds(I)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final getNewFileSuffix()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->getCacheMaxAge()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "@#$"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk7/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final renameFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "/"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->getNewFileSuffix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rm(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateFileWithLanguageCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "-"

    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->getNewFileSuffix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 56
    .line 57
    invoke-interface {v1, p2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->mkdir(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 61
    .line 62
    invoke-interface {p2, v2, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public migrate()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "settings-"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getStringWithKeyStartingWith(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Loi/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lak/b;->b:Lze/o;

    .line 54
    .line 55
    const-class v3, Lak/x;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v0}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lak/x;

    .line 70
    .line 71
    const-string v1, "language"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lak/k;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lak/b0;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v1}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->dirsRequiringLanguageCodeAddition:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const-string v5, "/"

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p0, v3, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->updateFileWithLanguageCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->renameFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    :goto_2
    return-void

    .line 209
    :catch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmAll()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
