.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;
.super Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final adTechProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerId:Ljava/lang/String;

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final hasToggles:Z

.field private final hideLegitimateInterestToggles:Z

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcfData"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "translations"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "customization"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "categories"

    .line 23
    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "services"

    .line 28
    .line 29
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "labels"

    .line 33
    .line 34
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "controllerId"

    .line 38
    .line 39
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "adTechProviders"

    .line 43
    .line 44
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideToggles()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    xor-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hideLegitimateInterestToggles:Z

    .line 95
    .line 96
    return-void
.end method

.method private final adTechProvidersCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 41
    .line 42
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/AdTechProvider;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 58
    .line 59
    invoke-direct {v11, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 67
    .line 68
    const/16 v17, 0x2

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-string v13, "consent"

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v12, v10

    .line 77
    invoke-direct/range {v12 .. v18}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 81
    .line 82
    const/16 v14, 0x60

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v6 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAtpListTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->formatMixedDirectionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    move-object v4, v2

    .line 123
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method private final cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final contentSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->purposesTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->vendorsTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final contentSwitchSettingsRow(Lcom/usercentrics/sdk/models/settings/TCFHolder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
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
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getShowConsentToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesConsentToggleLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getConsentValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 31
    .line 32
    const-string v5, "consent"

    .line 33
    .line 34
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getShowLegitimateInterestToggle()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getLegitimateInterestValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 64
    .line 65
    const-string v4, "legitimateInterest"

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method private final controllerIDSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private final denyAllText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideButtonDeny()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method private final featuresCards()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Loi/s;->i:Loi/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method private final featuresCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->featuresCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideButtonDeny()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 40
    .line 41
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v4

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 68
    .line 69
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 70
    .line 71
    invoke-direct {v6, v0, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 99
    .line 100
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v8, v1

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    .line 115
    .line 116
    const/16 v12, 0x18

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    .line 125
    .line 126
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v10, 0x6

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 153
    .line 154
    const/4 v13, 0x6

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 158
    .line 159
    .line 160
    return-object v7
.end method

.method private final formatMixedDirectionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "\u202c \u202a("

    .line 2
    .line 3
    .line 4
    const-string v1, ")\u202c"

    .line 5
    .line 6
    const-string/jumbo v2, "\u202b"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, p2, v1}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->mapAvailableLanguagesWithGVL(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->isMultiple(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 20
    .line 21
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private final headerLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v1
.end method

.method private final headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->headerLinks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    move-object v6, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :goto_4
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private final mapAvailableLanguagesWithGVL(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
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
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailableOrSimilarDialectSupported(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper$mapAvailableLanguagesWithGVL$$inlined$sortedBy$1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper$mapAvailableLanguagesWithGVL$$inlined$sortedBy$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final nonIABCards()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loi/s;->i:Loi/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/usercentrics/sdk/CategoryProps;

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v3, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p0, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 206
    .line 207
    invoke-direct {v6, v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v6

    .line 211
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    return-object v1
.end method

.method private final nonIABCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->nonIABCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final nonIABVendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v3, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 74
    .line 75
    invoke-direct {v0, v10}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->storageInformationSection(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 103
    .line 104
    invoke-direct {v3, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 124
    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const-string v12, "consent"

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v11 .. v17}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v11, v2

    .line 137
    :goto_2
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 138
    .line 139
    invoke-direct {v4, v10, v11, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabVendors()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->formatMixedDirectionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 177
    .line 178
    .line 179
    return-object v6
.end method

.method private final purposesCards()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Loi/s;->i:Loi/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/usercentrics/sdk/PurposeProps;

    .line 50
    .line 51
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hideLegitimateInterestToggles:Z

    .line 55
    .line 56
    invoke-direct {v4, v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getIllustrations()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 110
    .line 111
    invoke-direct {v6, v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getNumberOfVendors()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 133
    .line 134
    invoke-direct {v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 138
    .line 139
    invoke-direct {v3, v6, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->contentSwitchSettingsRow(Lcom/usercentrics/sdk/models/settings/TCFHolder;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    :goto_2
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 153
    .line 154
    invoke-direct {v5, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-object v0
.end method

.method private final purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->purposesCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final purposesTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->featuresCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->nonIABCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsPurposeLabel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final specialFeaturesCards()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Loi/s;->i:Loi/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 50
    .line 51
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getIllustrations()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 109
    .line 110
    invoke-direct {v6, v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v2, v6, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-object v0
.end method

.method private final specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->specialFeaturesCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final specialPurposesCards()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Loi/s;->i:Loi/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method private final specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->specialPurposesCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final storageInformationSection(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final vendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/usercentrics/sdk/VendorProps;

    .line 49
    .line 50
    new-instance v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 55
    .line 56
    invoke-direct {v5, v4, v6, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;-><init>(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcfHolder()Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->mapServiceDetails()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v4, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->contentSwitchSettingsRow(Lcom/usercentrics/sdk/models/settings/TCFHolder;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v2, v1

    .line 111
    :goto_2
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->formatMixedDirectionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v8 .. v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 151
    .line 152
    .line 153
    return-object v8
.end method

.method private final vendorsTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->vendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->nonIABVendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProvidersCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Loi/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->controllerIDSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lqm/a;->w(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->contentSettings()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 56
    .line 57
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    .line 68
    .line 69
    new-instance v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->map()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->denyAllText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
