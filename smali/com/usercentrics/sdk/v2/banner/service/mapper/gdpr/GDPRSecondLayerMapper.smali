.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;
.super Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;

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

.field private final hideDataProcessingServices:Z

.field private final hideTogglesForServices:Z

.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

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
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
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
    const-string/jumbo v0, "translations"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "customization"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "controllerId"

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
    const-string v0, "serviceLabels"

    .line 33
    .line 34
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "labels"

    .line 38
    .line 39
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->categories:Ljava/util/List;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideTogglesForServices()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideDataProcessingServices()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    .line 80
    .line 81
    return-void
.end method

.method private final acceptAllText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getAcceptButtonText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getAcceptButtonText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v3}, [Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private final contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->categories:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/usercentrics/sdk/CategoryProps;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->getPredefinedUICardUI(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_1
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method private final contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

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
    if-eqz v2, :cond_3

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
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 70
    .line 71
    invoke-direct {v3, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-direct {p0, v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->storageInformationSection(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 106
    .line 107
    invoke-direct {v4, v5, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method private final denyAllText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getDenyButtonText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getDenyButtonText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->denyAllText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 37
    .line 38
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v3

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->acceptAllText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 59
    .line 60
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 61
    .line 62
    invoke-direct {v5, v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 86
    .line 87
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 88
    .line 89
    invoke-direct {v7, v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v4, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    .line 99
    .line 100
    const/16 v11, 0x18

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v4 .. v12}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method private final getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->controllerId:Ljava/lang/String;

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

.method private final getPredefinedUICardUI(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method private final header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerDescriptionHtml()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHeaderModal()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    sget-object v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->headerLinks()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideLanguageSwitch()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->isMultiple(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 78
    .line 79
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 95
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
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loi/s;->i:Loi/s;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method

.method private final poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .locals 8

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final storageInformationSection(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 8

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
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->content()Ljava/util/List;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, "On"

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string v1, "Off"

    .line 57
    .line 58
    :cond_4
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 59
    .line 60
    invoke-direct {v5, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-boolean v10, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 94
    .line 95
    iget-object v11, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 96
    .line 97
    iget-object v12, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 98
    .line 99
    iget-object v13, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 100
    .line 101
    iget-object v14, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 102
    .line 103
    new-instance v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v14}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->categories:Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->map(Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->denyAllText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
