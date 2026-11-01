.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final categoriesSectionLabel:Ljava/lang/String;

.field private final consentLabel:Ljava/lang/String;

.field private final hideTogglesForServices:Z

.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

.field private final servicesSectionLabel:Ljava/lang/String;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V
    .locals 1

    .line 1
    const-string v0, "categoriesSectionLabel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "servicesSectionLabel"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consentLabel"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settings"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serviceLabels"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "translations"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "labels"

    .line 33
    .line 34
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->categoriesSectionLabel:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->servicesSectionLabel:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->consentLabel:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->hideTogglesForServices:Z

    .line 47
    .line 48
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 55
    .line 56
    return-void
.end method

.method private final tvCategoryContent(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->servicesSectionLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
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
    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->hideTogglesForServices:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v10, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->consentLabel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move v4, v5

    .line 70
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 71
    .line 72
    xor-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    const-string v8, "consent"

    .line 75
    .line 76
    sget-object v12, Loi/s;->i:Loi/s;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v5

    .line 82
    :goto_1
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->tvServiceContent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 105
    .line 106
    invoke-direct {p1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private final tvServiceContent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getDetails()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->map(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final map(Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "categoriesEntries"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->categoriesSectionLabel:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/usercentrics/sdk/CategoryProps;

    .line 38
    .line 39
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->consentLabel:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    move v13, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 102
    move v13, v7

    .line 103
    :goto_2
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v15, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v7, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 131
    .line 132
    sget-object v12, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 133
    .line 134
    invoke-virtual {v12, v11}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v20, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 143
    .line 144
    xor-int/lit8 v12, v6, 0x1

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const-string v11, "consent"

    .line 148
    .line 149
    move-object/from16 v8, v20

    .line 150
    .line 151
    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-direct {v0, v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->tvCategoryContent(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    new-instance v16, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method
