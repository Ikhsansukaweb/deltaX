.class final Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lbj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$1"
    f = "BannerViewDataServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2
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
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lri/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getVariant$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getTcfInstance$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getTCFMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, La2/d;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getCCPAMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getGDPRMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
