.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;
.super Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;

.field private static final defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;


# instance fields
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

.field private final optOutToggleInitialValue:Z

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

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;Z",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")V"
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
    const-string v0, "customization"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controllerId"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categories"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "services"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->categories:Ljava/util/List;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->optOutToggleInitialValue:Z

    .line 46
    .line 47
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 48
    .line 49
    return-void
.end method

.method private final content()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3}, [Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 15

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->categories:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lcom/usercentrics/sdk/CategoryProps;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v8, v6

    .line 67
    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 84
    .line 85
    const/4 v13, 0x4

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 110
    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private final contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 93
    .line 94
    invoke-direct {v4, v5, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method private final footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRemoveDoNotSellToggle()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getOptOutNoticeLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnSave()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->OK:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 71
    .line 72
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 73
    .line 74
    invoke-direct {v9, v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    .line 84
    .line 85
    const/16 v12, 0x17

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->optOutToggleInitialValue:Z

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method private final header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->headerLinks()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private final headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

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
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerHideLanguageSwitch()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->isMultiple(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 75
    .line 76
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0
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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->content()Ljava/util/List;

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
