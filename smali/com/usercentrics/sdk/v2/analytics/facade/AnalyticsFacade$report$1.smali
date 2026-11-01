.class final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1"
    f = "AnalyticsFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $abTestingVariant:Ljava/lang/String;

.field final $eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field final $settingsId:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
            "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lri/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getInteractionAnalytics()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->INSTANCE:Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->generate()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
