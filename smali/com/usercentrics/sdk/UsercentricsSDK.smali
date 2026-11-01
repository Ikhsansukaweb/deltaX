.class public abstract Lcom/usercentrics/sdk/UsercentricsSDK;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


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

.method public static synthetic denyAllForTCF$default(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: denyAllForTCF"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changeLanguage(Ljava/lang/String;Lbj/a;Lbj/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/a;",
            "Lbj/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearUserSession(Lbj/c;Lbj/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getABTestingVariant()Ljava/lang/String;
.end method

.method public abstract getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
.end method

.method public abstract getCMPData()Lcom/usercentrics/sdk/UsercentricsCMPData;
.end method

.method public abstract getConsents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControllerId()Ljava/lang/String;
.end method

.method public abstract getGPPData()Lcom/usercentrics/sdk/services/gpp/GppData;
.end method

.method public abstract getGPPString()Ljava/lang/String;
.end method

.method public abstract getTCFData(Lbj/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUIApplication(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;
.end method

.method public abstract getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lbj/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUSPData()Lcom/usercentrics/ccpa/CCPAData;
.end method

.method public abstract getUserSessionData()Ljava/lang/String;
.end method

.method public abstract initialize-gIAlu-s$usercentrics_release(ZLri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;
.end method

.method public abstract restoreUserSession(Ljava/lang/String;Lbj/c;Lbj/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setABTestingVariant(Ljava/lang/String;)V
.end method

.method public abstract setCMPId(I)V
.end method

.method public abstract setGPPConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract shouldCollectConsent()Z
.end method

.method public abstract track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
.end method
