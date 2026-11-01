.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    }
.end annotation


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V
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
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 16
    .line 17
    return-void
.end method

.method private final clear()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final getLegacyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final migrateFromDefaultStorageToCustom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->getLegacyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->storeNewValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final migrateSettings()V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->getLegacyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->storageSettingsFromLegacyJson(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lak/b;->b:Lze/o;

    .line 29
    .line 30
    const-class v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Lak/b;->b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "settings"

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->storeNewValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final settingsHistoryFromServiceJson(Lak/x;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lak/k;

    .line 11
    .line 12
    invoke-static {p1}, Lnf/a;->n(Lak/k;)Lak/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lak/d;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lak/k;

    .line 44
    .line 45
    invoke-static {v1}, Lnf/a;->o(Lak/k;)Lak/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "timestamp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lak/k;

    .line 60
    .line 61
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lak/b0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-long v2, v2

    .line 74
    invoke-static {v2, v3}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string v2, "action"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lak/k;

    .line 88
    .line 89
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lak/b0;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, "type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lak/k;

    .line 112
    .line 113
    invoke-static {v3}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lak/b0;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;->fromConsentAction(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v2, "status"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lak/k;

    .line 141
    .line 142
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lnf/a;->m(Lak/b0;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;->fromConsentType(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v2, "language"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Lak/k;

    .line 166
    .line 167
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lak/b0;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    return-object v0
.end method

.method private final storageSettingsFromLegacyJson(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .locals 7

    .line 1
    sget-object v0, Lak/x;->Companion:Lak/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/w;->serializer()Lvj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lak/x;

    .line 16
    .line 17
    const-string v0, "services"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lak/k;

    .line 27
    .line 28
    invoke-static {v0}, Lnf/a;->n(Lak/k;)Lak/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lak/d;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "id"

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lak/k;

    .line 62
    .line 63
    invoke-static {v1}, Lnf/a;->o(Lak/k;)Lak/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->settingsHistoryFromServiceJson(Lak/x;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lak/k;

    .line 79
    .line 80
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lak/b0;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "processorId"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lak/k;

    .line 98
    .line 99
    invoke-static {v4}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lak/b0;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "status"

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lak/k;

    .line 117
    .line 118
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lnf/a;->m(Lak/b0;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 127
    .line 128
    invoke-direct {v6, v3, v2, v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "controllerId"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Lak/k;

    .line 145
    .line 146
    invoke-static {v0}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lak/b0;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lak/k;

    .line 162
    .line 163
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lak/b0;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v1, "language"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lak/k;

    .line 181
    .line 182
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lak/b0;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string/jumbo v1, "version"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lak/k;

    .line 201
    .line 202
    invoke-static {p1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lak/b0;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method private final storeNewValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
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
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public migrate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ccpa_timestamp_millis"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->migrateFromDefaultStorageToCustom(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "session_timestamp"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->migrateFromDefaultStorageToCustom(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "consents_buffer"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->migrateFromDefaultStorageToCustom(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "tcf"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->migrateFromDefaultStorageToCustom(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->migrateSettings()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
