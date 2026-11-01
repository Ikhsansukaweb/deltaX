.class public final Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final categoryContentSections(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapServicesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapPurposesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Loi/s;->i:Loi/s;

    .line 39
    .line 40
    return-object p1
.end method

.method private final mapPurposesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->getExamples()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->getVendors()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapVendorsContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final mapServiceContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private final mapServicesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;->getServices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2, p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapServiceContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v6, 0x1d

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqm/a;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method private final mapVendorsContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 10

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toggleMediator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getSwitchSettings()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p2, v0}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p3, v2, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v1

    .line 78
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {p0, p1, p3}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->categoryContentSections(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method
