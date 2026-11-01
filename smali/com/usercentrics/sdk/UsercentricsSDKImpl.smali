.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl;
.super Lcom/usercentrics/sdk/UsercentricsSDK;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

.field public static final setCmpIdError:Ljava/lang/String; = "To set the CMP ID you *must* have the TCF settings enabled"


# instance fields
.field private activeControllerId:Ljava/lang/String;

.field private final application:Lcom/usercentrics/sdk/core/application/Application;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$doRestoreUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lbj/a;Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->doRestoreUserSession(Ljava/lang/String;Lbj/a;Lbj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$emitUpdatedConsentEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishChangeLanguage-gIAlu-s(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finishChangeLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentsTriggeringMediationAndConsentsUpdateEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTcfInstance(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invokeClearUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->invokeClearUserSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->mapTCFConsentPayload(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$storeVariant(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lri/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final doRestoreUserSession(Ljava/lang/String;Lbj/a;Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/a;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->invokeClearUserSession()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationValid$usercentrics_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lbj/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lbj/a;Lbj/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPStringIfAvailable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/UpdatedConsentPayload;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UpdatedConsentPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;-><init>(Lcom/usercentrics/sdk/UpdatedConsentPayload;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lbj/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic emitUpdatedConsentEvent$default(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lni/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lni/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->logConsentMediationInitialState()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->runMediationAfterInitialize()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setupABTestingIfNeeded()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    return-object p1
.end method

.method private final finishChangeLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lri/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lni/i;

    .line 44
    .line 45
    iget-object v1, v1, Lni/i;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 91
    .line 92
    invoke-interface {v7}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Lni/d;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 101
    .line 102
    invoke-interface {v7}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v21, 0x3ffd

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-static/range {v6 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v4, v7}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lni/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 154
    .line 155
    invoke-interface {v4, v6, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput v5, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    invoke-interface {v1, v4, v2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->changeLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v3, :cond_4

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    :goto_1
    invoke-static {v1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_5
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 192
    .line 193
    return-object v1
.end method

.method private final generateGDPRDecisions(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getGdprAppliesOnTCF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 35
    .line 36
    new-instance v3, Lcom/usercentrics/sdk/UserDecision;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    xor-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/UserDecision;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private final getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent$default(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lbj/c;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getGppInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 12
    .line 13
    return-object v0
.end method

.method private final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getTcfInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 12
    .line 13
    return-object v0
.end method

.method private final getUSPStringIfAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getUspString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method private final initializeControllerId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final invokeClearUserSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Clearing User Session"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lni/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->clearConsents()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getTcfInstance()Lni/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->clearTCFConsentsData()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->reset()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getGppInstance()Lni/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-interface {v1, v2, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->loadConsents(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final isCCPAEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isCCPAEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final isGPPEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getGpp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->getEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final isTCFEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final logConsentMediationInitialState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lni/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getServices()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->logInitialState(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final mapTCFConsentPayload(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private final runMediationAfterInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lbj/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final saveAdTechProvidersDecisions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;",
            ">;)V"
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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->getConsent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setupABTestingIfNeeded()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "AB Testing Variant was already selected \'"

    .line 23
    .line 24
    const-string v5, "\'."

    .line 25
    .line 26
    invoke-static {v4, v0, v5}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getActivateWith()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v2

    .line 77
    :goto_3
    const-string v5, "UC"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "AB Testing \'Activate with Usercentrics\' option triggered the variant selection."

    .line 94
    .line 95
    invoke-static {v3, v4, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->decodeVariants$usercentrics_release(Lcom/usercentrics/sdk/core/json/JsonParser;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object v0, Loi/s;->i:Loi/s;

    .line 113
    .line 114
    :cond_6
    invoke-static {v0}, Loi/l;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setABTestingVariant(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method private final storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->toPredefinedUIVariant$usercentrics_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 34
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "consentType"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 57
    .line 58
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v4, v6, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    const v32, 0x3ff7fff

    .line 73
    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    move-object/from16 v21, v4

    .line 118
    .line 119
    invoke-static/range {v5 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method

.method public acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 3
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

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentType"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->acceptAll()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 63
    .line 64
    const-string v1, "acceptAllForTCF"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public changeLanguage(Ljava/lang/String;Lbj/a;Lbj/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/a;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lni/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->isLanguageAlreadySelected(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->isLanguageAvailable(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lri/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public clearUserSession(Lbj/c;Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lri/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 34
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "consentType"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    const v32, 0x3ff7fff

    .line 76
    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    move-object/from16 v21, v6

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    invoke-static/range {v5 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1
.end method

.method public denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;
    .locals 2
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

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentType"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->denyAll()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p3}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 63
    .line 64
    const-string v0, "denyAllForTCF"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, p3, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getABTestingVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getABTestingVariant()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCMPData()Lcom/usercentrics/sdk/UsercentricsCMPData;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getServices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lni/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsCMPData;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsCMPData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public getConsents()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;->mapConsent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getGPPData()Lcom/usercentrics/sdk/services/gpp/GppData;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 14
    .line 15
    const-string v2, "getGPPData"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUIGPPError(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 27
    .line 28
    sget-object v1, Loi/s;->i:Loi/s;

    .line 29
    .line 30
    sget-object v2, Loi/t;->i:Loi/t;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/gpp/GppData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getGPPString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 14
    .line 15
    const-string v2, "getGPPString"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUIGPPError(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->getGppString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTCFData(Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lri/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getUIApplication(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;
    .locals 11

    .line 1
    const-string v0, "predefinedUIVariant"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    .line 43
    .line 44
    invoke-direct {v0, p0, v8, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lni/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1, v10, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;-><init>(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 132
    .line 133
    const-string v0, "Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked."

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertUIThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setABTestingVariant(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lni/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lni/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsView;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/sdk/UsercentricsView;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;

    .line 112
    .line 113
    invoke-direct {v2, p0, p2, v12}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Lbj/c;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 126
    .line 127
    const-string v2, "Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked."

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v0, v2, v4, v3, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public getUSPData()Lcom/usercentrics/ccpa/CCPAData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getUserSessionData()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lni/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    new-instance v2, Lcom/usercentrics/sdk/models/common/UserSessionData;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getUserSessionDataConsents()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSettingsLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v6}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/usercentrics/sdk/AdditionalConsentModeData;->getAcString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v7, v8, v6, v9}, Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v7

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    move-object v6, v1

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v7, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 83
    .line 84
    invoke-interface {v8}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lni/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Lni/d;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 93
    .line 94
    invoke-interface {v8}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPADataAsString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getCcpaTimestampInMillis()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-direct {v7, v8, v9, v10}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v7, v1

    .line 116
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/models/common/UserSessionData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionData;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;->serializer()Lvj/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0, v2}, Lak/b;->b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    instance-of v2, v0, Lni/h;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    move-object v1, v0

    .line 149
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    :cond_4
    return-object v1
.end method

.method public initialize-gIAlu-s$usercentrics_release(ZLri/c;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lni/i;

    .line 48
    .line 49
    iget-object p2, p2, Lni/i;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/usercentrics/sdk/errors/UsercentricsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getNetworkStrategy()Lni/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lni/d;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lni/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 105
    .line 106
    :try_start_2
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lri/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_2
    .catch Lcom/usercentrics/sdk/errors/UsercentricsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p2, p1

    .line 122
    move-object p1, p0

    .line 123
    :goto_1
    invoke-direct {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->initializeControllerId()V

    .line 124
    .line 125
    .line 126
    :try_start_3
    iget-object v2, p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->coldInitialize-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    new-instance v0, Lni/i;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lni/i;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lni/i;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catchall_0
    invoke-direct {p1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lni/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :goto_4
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lni/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getActiveSettingsId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lcom/usercentrics/sdk/GeolocationRuleset;

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/GeolocationRuleset;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->shouldCollectConsent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lni/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lni/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/GeolocationRuleset;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public restoreUserSession(Ljava/lang/String;Lbj/c;Lbj/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;Ljava/lang/String;Lbj/a;Lri/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 36
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "decisions"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "consentType"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getHideNonIabOnFirstLayer()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->generateGDPRDecisions(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v3, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Loi/y;->D(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    if-ge v5, v6, :cond_1

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/usercentrics/sdk/UserDecision;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/usercentrics/sdk/UserDecision;->getServiceId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lcom/usercentrics/sdk/UserDecision;->getConsent()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v3, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v7, v4

    .line 175
    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_3
    if-eqz v4, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v4, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 214
    :goto_5
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 223
    .line 224
    invoke-direct {v8, v5, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    const v34, 0x3ff7fff

    .line 228
    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v8

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    invoke-static/range {v7 .. v35}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 291
    .line 292
    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method

.method public saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 2
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

    .line 1
    const-string v0, "tcfDecisions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromLayer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceDecisions"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consentType"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getAdTechProviders()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveAdTechProvidersDecisions(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 65
    .line 66
    const-string v0, "saveDecisionsForTCF"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 36
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "consentType"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "CCPA was not configured"

    .line 27
    .line 28
    invoke-static {v3, v4, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lni/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lni/d;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 52
    .line 53
    invoke-static {v3, v1, v6, v5, v6}, Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;->setCcpaStorage$default(Lcom/usercentrics/sdk/services/ccpa/ICcpa;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 62
    .line 63
    :goto_0
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lni/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-static {v4, v6}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-nez v1, :cond_4

    .line 119
    .line 120
    :goto_2
    const/4 v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_3
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v8, v9, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    const v34, 0x3ff7fff

    .line 137
    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    invoke-static/range {v7 .. v35}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method

.method public setABTestingVariant(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "variantName"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getEnabled()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->decodeVariants$usercentrics_release(Lcom/usercentrics/sdk/core/json/JsonParser;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    sget-object v0, Loi/s;->i:Loi/s;

    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Select AB Testing Variant \'"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "\'. Admin Interface list: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "."

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-static {v2, v3, v1, v4, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lni/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveABTestingVariant(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method public setCMPId(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->setCmpId(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "To set the CMP ID you *must* have the TCF settings enabled"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setGPPConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 30
    .line 31
    const-string p3, "setGPPConsent"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUIGPPError(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0, p3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->save()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public shouldCollectConsent()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    instance-of v2, v1, Lni/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    return v0
.end method

.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lni/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getActiveSettingsId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAnalyticsFacade()Lni/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, p1, v0, v2}, Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
