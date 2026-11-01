.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

.field private final dependantSwitchSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

.field private final shortDescription:Ljava/lang/String;

.field private final switchSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V
    .locals 12

    const-string v0, "entry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 14
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :goto_2
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "consent"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 20
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;)V

    .line 21
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    move-object v8, v1

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/CategoryProps;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V
    .locals 11

    const-string v0, "service"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tcfHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getId()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getDependantSwitchSettings()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;Ljava/lang/String;)V
    .locals 11

    const-string v0, "feature"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getPurposeDescription()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getIllustrations()Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-direct {v6, p2, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;Ljava/lang/String;)V
    .locals 11

    const-string v0, "specialPurpose"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getIllustrations()Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-direct {v6, p2, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 7
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDependantSwitchSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move v6, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_3
    iget-object v7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v5

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v6

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, ", title="

    .line 16
    .line 17
    const-string v8, ", shortDescription="

    .line 18
    .line 19
    const-string v9, "PredefinedUICardUI(id="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mainSwitchSettings="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", content="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", switchSettings="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", dependantSwitchSettings="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
