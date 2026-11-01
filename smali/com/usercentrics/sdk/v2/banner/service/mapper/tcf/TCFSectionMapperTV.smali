.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;
.super Ljava/lang/Object;
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
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tcfData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

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
    const-string v0, "labels"

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
    const-string v0, "adTechProviders"

    .line 28
    .line 29
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->categories:Ljava/util/List;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->adTechProviders:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method private final cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

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
    move-result-object v4

    .line 21
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "cmpMaxDuration"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final getDetailsLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

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
    return-object v0
.end method

.method private final getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    return-object v0
.end method

.method private final mapEntriesWithIllustrations(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getDetailsLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lqm/a;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContentIllustrations$usercentrics_release(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ": "

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Text;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Text;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p1
.end method

.method public static synthetic mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final tvAdTechProvidersSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->adTechProviders:Ljava/util/List;

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
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->adTechProviders:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/usercentrics/sdk/AdTechProvider;

    .line 41
    .line 42
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const-string v12, "consent"

    .line 69
    .line 70
    sget-object v16, Loi/s;->i:Loi/s;

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 94
    .line 95
    invoke-direct {v10, v5, v6, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-direct {v11, v5, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 122
    .line 123
    const-string v2, "Google Ad Technology Providers (ATPs)"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method private final tvFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "FeaturesSection-"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getPurposeDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getIllustrations()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v13, 0x4

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v9, p0

    .line 61
    invoke-static/range {v9 .. v14}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 66
    .line 67
    invoke-direct {v11, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private final tvNonIABSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabVendors()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->categories:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->map(Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private final tvPurposeContent(Lcom/usercentrics/sdk/PurposeProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getNumberOfVendors()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final tvPurposesSection(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/usercentrics/sdk/PurposeProps;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v15, Loi/s;->i:Loi/s;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    const-string v11, "consent"

    .line 80
    .line 81
    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v5, v7

    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    sget-object v7, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getLegitimateInterestChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    const/4 v14, 0x0

    .line 123
    const-string v11, "legitimateInterest"

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v8

    .line 129
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-string v9, "PurposesSection-"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v0, v4, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvPurposeContent(Lcom/usercentrics/sdk/PurposeProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v13, v5

    .line 159
    invoke-direct/range {v9 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v3, "SpecialPurposesSection-"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v2, v1

    .line 211
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getPurposeDescription()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getIllustrations()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 227
    .line 228
    invoke-direct {v15, v7, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {v6, v8}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v2
.end method

.method private final tvSpecialFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 38
    .line 39
    sget-object v2, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    new-instance v19, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    const-string v12, "consent"

    .line 68
    .line 69
    sget-object v16, Loi/s;->i:Loi/s;

    .line 70
    .line 71
    move-object/from16 v9, v19

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "SpecialFeaturesSection-"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getPurposeDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getIllustrations()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object/from16 v1, v21

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 127
    .line 128
    invoke-direct {v0, v8, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    invoke-direct/range {v15 .. v20}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 162
    .line 163
    invoke-direct {v1, v0, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method private final tvVendorContent(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getDetailsLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->map(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final tvVendorsSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/usercentrics/sdk/VendorProps;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v13, Loi/s;->i:Loi/s;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getChecked()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v9, "consent"

    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v5, v1

    .line 106
    :goto_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getLegitimateInterestChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    const-string v9, "legitimateInterest"

    .line 143
    .line 144
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v6, v1

    .line 149
    :goto_2
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, "VendorsSection-"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {p0, v4, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvVendorContent(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v11, v5

    .line 179
    invoke-direct/range {v7 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method


# virtual methods
.method public final map()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;",
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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvPurposesSection(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvSpecialFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvNonIABSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvVendorsSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvAdTechProvidersSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {v0}, Loi/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;->getEntries()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Lqm/a;->w(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method
