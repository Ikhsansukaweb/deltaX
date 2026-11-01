.class public final Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "usercentricsSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "variant"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "controllerId"

    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final acceptAllCCPA()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final acceptAllDefault()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final acceptAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final denyAllCCPA()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final denyAllDefault()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final denyAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

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
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-static {v0, p2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Loi/y;->D(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ge p2, v1, :cond_2

    .line 60
    .line 61
    move p2, v1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    iget-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 108
    .line 109
    :cond_5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private final saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final saveDecisionsTCF(Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 3

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, La2/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllCCPA()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllDefault()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->getConsents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, La2/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllCCPA()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllDefault()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userDecisions"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 16
    .line 17
    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsTCF(Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, La2/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
