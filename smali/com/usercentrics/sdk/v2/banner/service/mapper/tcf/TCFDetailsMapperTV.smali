.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 17
    .line 18
    return-void
.end method

.method private final getCategoriesOfData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCategoriesOfDataLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {p1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x2

    .line 63
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final getDataRetentionPeriod(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final getDataSharedOutsideEU(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getVendorsOutsideEU()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private final getFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorFeatures()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {p1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v1
.end method

.method private final getLegitimateInterestPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorLegitimateInterestPurposes()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {p1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v1
.end method

.method private final getLegitimateInterestURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLegIntClaim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLegitimateInterestLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final getPolicyURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getPrivacy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final getPurposesProcessedByConsent(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorPurpose()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v3, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapPurposesWithRetention$usercentrics_release(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method private final getSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {p1, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v1
.end method

.method private final getSpecialPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v3, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapPurposesWithRetention$usercentrics_release(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method private final getStorageInformation(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesCookies()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieStorage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ": "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMaximumAge()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieRefresh()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesNonCookieAccess()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNonCookieStorage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContentIllustrations$usercentrics_release(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 258
    .line 259
    invoke-direct {v1, p1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method private final getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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

.method private final mapDetailedStorageDisclosure(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/usercentrics/sdk/CommonKt;->forceHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v1, v0

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitleDetailed()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;->DETAILED:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 37
    .line 38
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-direct {v4, v2, p1, v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method private final mapSdkDisclosure(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/usercentrics/sdk/CommonKt;->forceHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v1, v0

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSdks()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;->SDKS:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 37
    .line 38
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-direct {v4, v2, p1, v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vendor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->mapDetailedStorageDisclosure(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->mapSdkDisclosure(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getPurposesProcessedByConsent(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getLegitimateInterestPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getSpecialPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getCategoriesOfData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getDataSharedOutsideEU(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getPolicyURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getLegitimateInterestURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getDataRetentionPeriod(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getStorageInformation(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    filled-new-array/range {v1 .. v13}, [Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
