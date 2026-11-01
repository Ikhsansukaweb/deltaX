.class public final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;


# instance fields
.field private final analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    .line 1
    const-string v0, "analyticsApi"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsId"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lri/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 33
    .line 34
    .line 35
    return-void
.end method
