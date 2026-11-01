.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labels"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 24
    .line 25
    return-void
.end method

.method private final filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final getCookiePolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getCookiePolicy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyLinkText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getCookiePolicyTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final getDataCollected(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getDataProcessingAgreement()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final getDataPurposes(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final getDataRecipients(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataRecipientsTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, p1, v1, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method private final getLegalBasis(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final getOptOutLink(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getOptOut()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getFurtherInformationOptOut()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getOptOutTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getPrivacyPolicy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getPrivacyPolicyTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final getProcessingCompany(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "toString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private final getProcessingLocation(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getProcessingLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getProcessingLocationTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getRetentionPeriodTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final getServiceDescription(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDescriptionTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final getStorageInformation(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ": "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    long-to-double v4, v4

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMaximumAge()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getDisclosures()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getCookieRefresh()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v2, v1

    .line 124
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNonCookieStorage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContentIllustrations$usercentrics_release(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 268
    .line 269
    invoke-direct {v1, p1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method private final getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getThirdPartyCountries()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 26
    .line 27
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataCollected(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getLegalBasis(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getProcessingLocation(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getCookiePolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getOptOutLink(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getStorageInformation(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    filled-new-array/range {v1 .. v15}, [Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
