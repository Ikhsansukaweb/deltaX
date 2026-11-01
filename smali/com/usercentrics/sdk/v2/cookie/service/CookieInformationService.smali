.class public final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;


# instance fields
.field private final cookieInformationRepository:Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcfService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cookieInformationRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsLegacy"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationRepository:Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCookieInformationRepository$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationRepository:Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVendorListOrTranslatedDeclarationsPurposes(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->getVendorListOrTranslatedDeclarationsPurposes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getVendorListOrTranslatedDeclarationsPurposes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getPurposes()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getPurposes()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLabels()Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public fetchCookieInfo(Ljava/lang/String;Lbj/c;Lbj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/c;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cookieInfoURL"

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
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 17
    .line 18
    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lri/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lbj/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lbj/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fetchSDKInfo(Ljava/lang/String;Lbj/c;Lbj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/c;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cookieInfoURL"

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
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 17
    .line 18
    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lri/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$2;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lbj/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$3;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$3;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lbj/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 43
    .line 44
    .line 45
    return-void
.end method
