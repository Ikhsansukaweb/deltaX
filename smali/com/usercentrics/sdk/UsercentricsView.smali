.class public final Lcom/usercentrics/sdk/UsercentricsView;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field private final viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
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
    const-string v0, "logger"

    .line 19
    .line 20
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "settingsService"

    .line 24
    .line 25
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "translationService"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ccpaInstance"

    .line 35
    .line 36
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "settingsLegacy"

    .line 40
    .line 41
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "tcfInstance"

    .line 45
    .line 46
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "additionalConsentModeService"

    .line 50
    .line 51
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "dispatcher"

    .line 55
    .line 56
    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 69
    .line 70
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 71
    .line 72
    move-object p4, p6

    .line 73
    move-object p6, p7

    .line 74
    move-object p3, p8

    .line 75
    move-object p7, p10

    .line 76
    move-object p8, p2

    .line 77
    move-object p2, p5

    .line 78
    move-object p5, p9

    .line 79
    move-object p9, p11

    .line 80
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Lbj/c;Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lbj/c;Lbj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invokeChangeLanguage(Ljava/lang/String;Lbj/c;Lbj/c;)V
    .locals 2
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
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Lbj/c;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;

    .line 9
    .line 10
    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Lbj/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/usercentrics/sdk/UsercentricsSDK;->changeLanguage(Ljava/lang/String;Lbj/a;Lbj/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getUIHolder(Lbj/c;)V
    .locals 2
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
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;-><init>(Lbj/c;Lcom/usercentrics/sdk/UsercentricsView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lbj/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
