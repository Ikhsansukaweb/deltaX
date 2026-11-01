.class public abstract Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final json:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(ILcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .locals 1

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;->json:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 15
    .line 16
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
    if-eqz v1, :cond_4

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
    check-cast v2, Lak/k;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_1
    const-string/jumbo v4, "timestampInMillis"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lak/k;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :goto_2
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lak/b0;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lak/b0;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_3
    double-to-long v2, v2

    .line 117
    invoke-static {v2, v3}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-string v2, "action"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lak/k;

    .line 131
    .line 132
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lak/b0;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v3, "type"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Lak/k;

    .line 155
    .line 156
    invoke-static {v3}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lak/b0;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;->fromConsentAction(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v2, "status"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lak/k;

    .line 184
    .line 185
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lnf/a;->m(Lak/b0;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;->fromConsentType(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v2, "language"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Lak/k;

    .line 209
    .line 210
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lak/b0;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final storageSettingsFromCache(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .locals 7

    .line 1
    const-string v0, "settingsValue"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lak/x;->Companion:Lak/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lak/w;->serializer()Lvj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lak/x;

    .line 21
    .line 22
    const-string v0, "services"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lak/k;

    .line 32
    .line 33
    invoke-static {v0}, Lnf/a;->n(Lak/k;)Lak/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lak/d;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lak/k;

    .line 67
    .line 68
    invoke-static {v1}, Lnf/a;->o(Lak/k;)Lak/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;->settingsHistoryFromServiceJson(Lak/x;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lak/k;

    .line 84
    .line 85
    invoke-static {v2}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lak/b0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "processorId"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Lak/k;

    .line 103
    .line 104
    invoke-static {v4}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lak/b0;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "status"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lak/k;

    .line 122
    .line 123
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lnf/a;->m(Lak/b0;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 132
    .line 133
    invoke-direct {v6, v3, v2, v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "controllerId"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lak/k;

    .line 150
    .line 151
    invoke-static {v0}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lak/b0;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v2}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lak/k;

    .line 167
    .line 168
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lak/b0;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v1, "language"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lak/k;

    .line 186
    .line 187
    invoke-static {v1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lak/b0;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string/jumbo v1, "version"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lak/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lak/k;

    .line 206
    .line 207
    invoke-static {p1}, Lnf/a;->p(Lak/k;)Lak/b0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lak/b0;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method
