.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "settings"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "controllerId"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "services"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "consentAction"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "consentType"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 47
    .line 48
    invoke-direct {v9, v2, v3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    new-instance v12, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v10, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 120
    .line 121
    invoke-direct {v10, v1, v0, v4, v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_1
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    new-instance v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V

    .line 147
    .line 148
    .line 149
    return-object v7
.end method

.method public final serializer()Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
