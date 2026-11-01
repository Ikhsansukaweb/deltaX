.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

.field private static final maxStorageHistorySize:I


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private final gppInstance:Lcom/usercentrics/sdk/services/gpp/GppUseCase;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    sput v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    .line 1
    const-string v0, "consentsService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsInstance"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsService"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storageInstance"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tcfInstance"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gppInstance"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalConsentModeService"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->gppInstance:Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxStorageHistorySize$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, -0x1

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v8

    .line 73
    :goto_2
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_3
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 117
    .line 118
    if-le v6, v8, :cond_7

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-object/from16 v8, p3

    .line 137
    .line 138
    invoke-direct {v0, v8, v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lqm/a;->w(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 156
    .line 157
    invoke-interface {v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lqm/a;->w(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    :goto_4
    cmp-long v9, v13, v11

    .line 211
    .line 212
    if-ltz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 275
    .line 276
    .line 277
    move-result v28

    .line 278
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v6, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    sget v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 328
    .line 329
    invoke-static {v6, v7}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 334
    .line 335
    invoke-direct {v7, v6, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v32

    .line 342
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v33

    .line 346
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v34

    .line 350
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 351
    .line 352
    .line 353
    move-result-object v35

    .line 354
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 355
    .line 356
    .line 357
    move-result v29

    .line 358
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 359
    .line 360
    .line 361
    move-result v36

    .line 362
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v37

    .line 366
    new-instance v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 367
    .line 368
    move-object/from16 v27, v7

    .line 369
    .line 370
    invoke-direct/range {v11 .. v37}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 371
    .line 372
    .line 373
    move-object v4, v11

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_6
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 437
    .line 438
    .line 439
    move-result v29

    .line 440
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v32

    .line 448
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sget v7, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 453
    .line 454
    invoke-static {v7, v5}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 459
    .line 460
    invoke-direct {v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v33

    .line 467
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v35

    .line 475
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 476
    .line 477
    .line 478
    move-result-object v36

    .line 479
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 480
    .line 481
    .line 482
    move-result v30

    .line 483
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 484
    .line 485
    .line 486
    move-result v37

    .line 487
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v38

    .line 491
    new-instance v12, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 492
    .line 493
    move-object/from16 v28, v7

    .line 494
    .line 495
    invoke-direct/range {v12 .. v38}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    move-object v4, v12

    .line 499
    goto :goto_6

    .line 500
    :cond_7
    move-object/from16 v10, p1

    .line 501
    .line 502
    move-object/from16 v8, p3

    .line 503
    .line 504
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_8
    return-object v1
.end method

.method private final assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 44
    .line 45
    if-le v2, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v2, v4, v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    const v30, 0x3ff7fff

    .line 71
    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    invoke-static/range {v3 .. v31}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method private final getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    :goto_2
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v6, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 232
    .line 233
    invoke-static {v0, v8}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-direct {v6, v0, v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v30

    .line 251
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 260
    .line 261
    .line 262
    move-result v26

    .line 263
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 264
    .line 265
    .line 266
    move-result v33

    .line 267
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v34

    .line 271
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 272
    .line 273
    move-object/from16 v24, v6

    .line 274
    .line 275
    invoke-direct/range {v8 .. v34}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    move-object v5, v8

    .line 288
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 296
    .line 297
    invoke-direct {v0, v3, v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method private final getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    :goto_2
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-static {v5, v0}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 233
    .line 234
    invoke-static {v0, v7}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 243
    .line 244
    invoke-direct {v6, v0, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v28

    .line 251
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v29

    .line 255
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 268
    .line 269
    .line 270
    move-result v32

    .line 271
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 276
    .line 277
    move-object/from16 v23, v6

    .line 278
    .line 279
    invoke-direct/range {v7 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object/from16 v0, p0

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private final removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_b

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    check-cast v16, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    cmp-long v17, v17, v19

    .line 107
    .line 108
    if-nez v17, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object/from16 v16, v2

    .line 131
    .line 132
    :cond_2
    :goto_2
    move-object/from16 v2, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :goto_3
    move-object/from16 v25, v6

    .line 144
    .line 145
    move-wide/from16 v26, v7

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_6

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    check-cast v18, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 186
    .line 187
    move-object/from16 v25, v6

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-wide/from16 v26, v7

    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentTemplateId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move-object/from16 v6, v25

    .line 209
    .line 210
    move-wide/from16 v7, v26

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object/from16 v25, v6

    .line 214
    .line 215
    move-wide/from16 v26, v7

    .line 216
    .line 217
    const/4 v15, -0x1

    .line 218
    :goto_6
    if-gez v15, :cond_7

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v29

    .line 232
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 233
    .line 234
    .line 235
    move-result-object v30

    .line 236
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v31

    .line 240
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v34

    .line 252
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v35

    .line 256
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v36

    .line 260
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 261
    .line 262
    .line 263
    move-result-object v37

    .line 264
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v38

    .line 268
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v39

    .line 272
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 273
    .line 274
    .line 275
    move-result-object v40

    .line 276
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v41

    .line 280
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v42

    .line 284
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v43

    .line 288
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 289
    .line 290
    .line 291
    move-result v45

    .line 292
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v47

    .line 296
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v48

    .line 300
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget v8, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 309
    .line 310
    invoke-static {v8, v7}, Loi/l;->z0(ILjava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentStatus()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    new-instance v13, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 319
    .line 320
    invoke-direct {v13, v7, v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v49

    .line 327
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v50

    .line 331
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v51

    .line 335
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 336
    .line 337
    .line 338
    move-result-object v52

    .line 339
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 340
    .line 341
    .line 342
    move-result v46

    .line 343
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 344
    .line 345
    .line 346
    move-result v53

    .line 347
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v54

    .line 351
    new-instance v28, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 352
    .line 353
    move-object/from16 v44, v13

    .line 354
    .line 355
    invoke-direct/range {v28 .. v54}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v28

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_7
    move-object/from16 v6, v25

    .line 374
    .line 375
    move-wide/from16 v7, v26

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_8
    move-object/from16 v25, v6

    .line 380
    .line 381
    move-wide/from16 v26, v7

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_a

    .line 399
    .line 400
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;->from$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    if-nez v22, :cond_9

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_9
    sget-object v18, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 410
    .line 411
    invoke-virtual/range {v22 .. v22}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    move-object/from16 v20, p1

    .line 420
    .line 421
    move-object/from16 v19, p3

    .line 422
    .line 423
    move-object/from16 v21, v2

    .line 424
    .line 425
    invoke-virtual/range {v18 .. v24}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    cmp-long v2, v11, v26

    .line 433
    .line 434
    if-lez v2, :cond_a

    .line 435
    .line 436
    move-wide v7, v11

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    :goto_8
    move-wide/from16 v7, v26

    .line 439
    .line 440
    :goto_9
    move-object/from16 v2, v16

    .line 441
    .line 442
    move-object/from16 v6, v25

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_b
    move-object/from16 v16, v2

    .line 447
    .line 448
    move-wide/from16 v26, v7

    .line 449
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/16 v5, 0xa

    .line 453
    .line 454
    invoke-static {v1, v5}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v6, 0x0

    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v28, v5

    .line 477
    .line 478
    check-cast v28, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 479
    .line 480
    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v7, Loi/s;->i:Loi/s;

    .line 495
    .line 496
    const/4 v8, 0x2

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static {v5, v7, v9, v8, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 499
    .line 500
    .line 501
    move-result-object v44

    .line 502
    const v55, 0x3ff7fff

    .line 503
    .line 504
    .line 505
    const/16 v56, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const/16 v33, 0x0

    .line 516
    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const/16 v35, 0x0

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    const/16 v40, 0x0

    .line 530
    .line 531
    const/16 v41, 0x0

    .line 532
    .line 533
    const/16 v42, 0x0

    .line 534
    .line 535
    const/16 v43, 0x0

    .line 536
    .line 537
    const/16 v45, 0x0

    .line 538
    .line 539
    const/16 v46, 0x0

    .line 540
    .line 541
    const/16 v47, 0x0

    .line 542
    .line 543
    const/16 v48, 0x0

    .line 544
    .line 545
    const/16 v49, 0x0

    .line 546
    .line 547
    const/16 v50, 0x0

    .line 548
    .line 549
    const/16 v51, 0x0

    .line 550
    .line 551
    const/16 v52, 0x0

    .line 552
    .line 553
    const/16 v53, 0x0

    .line 554
    .line 555
    const/16 v54, 0x0

    .line 556
    .line 557
    invoke-static/range {v28 .. v56}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 558
    .line 559
    .line 560
    move-result-object v28

    .line 561
    :goto_b
    move-object/from16 v5, v28

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_c
    const/4 v9, 0x0

    .line 565
    goto :goto_b

    .line 566
    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 585
    .line 586
    move-object/from16 v7, p1

    .line 587
    .line 588
    invoke-direct {v0, v7, v2, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto :goto_d

    .line 593
    :cond_e
    move-object/from16 v7, p1

    .line 594
    .line 595
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    add-int/lit8 v1, v1, -0x1

    .line 600
    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getSettingsVersion()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-gtz v3, :cond_f

    .line 622
    .line 623
    move-object v13, v1

    .line 624
    goto :goto_e

    .line 625
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v13, v3

    .line 630
    :goto_e
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3, v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-eqz v1, :cond_10

    .line 643
    .line 644
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    :cond_10
    move-object v15, v6

    .line 649
    const/16 v17, 0x2bed

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    move-object v1, v2

    .line 663
    move-object/from16 v2, v16

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    invoke-static/range {v2 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v3, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 672
    .line 673
    invoke-interface {v3, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 677
    .line 678
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 679
    .line 680
    .line 681
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const-string v2, "controllerId"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "services"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "consentAction"

    .line 20
    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "consentType"

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v5, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v22, 0x3ffd

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v7 .. v23}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2, v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 131
    .line 132
    invoke-interface {v1, v6}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 136
    .line 137
    if-eq v6, v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearUserActionRequired()V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public final getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    move-object v11, v1

    .line 64
    const/16 v21, 0x3fef

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    invoke-static/range {v6 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 99
    .line 100
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method

.method public final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "controllerId"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedEssentialServices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v30

    .line 45
    if-nez v30, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 54
    .line 55
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v1, v12, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v12

    .line 71
    :goto_0
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 86
    .line 87
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 88
    .line 89
    const/16 v10, 0x20

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v6, v14

    .line 94
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v1, v12, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v3}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v28, 0x3ffd

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 150
    .line 151
    invoke-interface {v4, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 155
    .line 156
    invoke-interface {v4, v1, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    if-nez v30, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 162
    .line 163
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v2
.end method

.method public final restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lbj/a;Lbj/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lbj/a;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/usercentrics/sdk/errors/NotReadyException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 35
    .line 36
    new-instance v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lbj/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;

    .line 46
    .line 47
    invoke-direct {p1, p0, p4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lbj/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->getRemoteUserConsents(Ljava/lang/String;Lbj/c;Lbj/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
