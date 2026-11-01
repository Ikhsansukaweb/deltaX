.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

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

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final hasToggles:Z

.field private final hideLegitimateInterestToggles:Z

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

.field private final stacks$delegate:Lni/d;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
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
    const-string v0, "customization"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->services:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideToggles()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hideLegitimateInterestToggles:Z

    .line 66
    .line 67
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->stacks$delegate:Lni/d;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getTcfData$p(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final contentSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

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
    return-object v0
.end method

.method private final contentTv()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "toString(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "<br><br>"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;

    .line 17
    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final dependantSwitchSettingsOf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getTcfId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    invoke-static {v0, p2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 73
    .line 74
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object p1
.end method

.method private final footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShouldShowManageSettingsButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 36
    .line 37
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 38
    .line 39
    invoke-direct {v5, v0, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 40
    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v11, v1

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 75
    .line 76
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 77
    .line 78
    invoke-direct {v5, v0, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v9, v1

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShowDenyButton()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :cond_6
    move-object v0, v2

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 116
    .line 117
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 118
    .line 119
    invoke-direct {v4, v0, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v8, v1

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v2, v0

    .line 141
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 152
    .line 153
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 154
    .line 155
    invoke-direct {v7, v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v6 .. v14}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 186
    .line 187
    const/4 v13, 0x6

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 191
    .line 192
    .line 193
    return-object v7
.end method

.method private final getManageIsLink()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShouldShowManageSettingsButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final getShouldShowManageSettingsButton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideButtonManageSettings()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShowDenyButton()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v2
.end method

.method private final getShowDenyButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideButtonDeny()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method private final getStacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/StackProps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->stacks$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final headerLinks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getManageIsLink()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->moreLink(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 43
    .line 44
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 45
    .line 46
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 47
    .line 48
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v2, v1, v0, v5}, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-object v1
.end method

.method private final headerMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getThirdPartyCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "%VENDOR_COUNT%"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v3, v1}, Lkj/o;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerAdditionalInfo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, " "

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAppLayerNoteResurface()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataSharedOutsideEUText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :cond_5
    const-string v1, ""

    .line 161
    .line 162
    :cond_6
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getShowDataSharedOutsideEUText()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_7

    .line 185
    .line 186
    const-string v2, "<br><br>"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string/jumbo v1, "toString(...)"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method private final headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerLinks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v7, v1

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->ICON:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    move-object v10, v1

    .line 83
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method private final mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v4, p3

    .line 25
    check-cast v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerShowDescriptions()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/StackProps;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->dependantSwitchSettingsOf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0, p2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method private final nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

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
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->services:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Lcom/usercentrics/sdk/CategoryProps;

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 87
    .line 88
    const/16 v12, 0x10

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 100
    .line 101
    invoke-direct {v6, v7, v1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/g;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method private final poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .locals 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

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
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/usercentrics/sdk/PurposeProps;

    .line 49
    .line 50
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hideLegitimateInterestToggles:Z

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v3, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method private final specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

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
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 49
    .line 50
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v3, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method private final specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

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
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/usercentrics/sdk/SpecialPurposeProps;

    .line 49
    .line 50
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialPurposeProps;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method private final tvButtons()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShowDenyButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;

    .line 26
    .line 27
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v2

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShouldShowManageSettingsButton()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :cond_4
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, v2, v5, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 62
    .line 63
    invoke-direct {v5, v0, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v5, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_6
    move-object v0, v1

    .line 83
    :cond_7
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;

    .line 84
    .line 85
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 86
    .line 87
    invoke-direct {v6, v0, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move-object v1, v0

    .line 106
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_a
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v6, v4, v5, v2}, [Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;->getLabel()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    return-object v1
.end method

.method private final tvLinks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;->getLabel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;->getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentSettings()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tvButtons()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tvLinks()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
