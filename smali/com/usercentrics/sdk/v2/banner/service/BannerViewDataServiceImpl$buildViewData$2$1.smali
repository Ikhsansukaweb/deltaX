.class final Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2;->invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final $callback:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final $it:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

.field final $settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

.field final this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lbj/c;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->$callback:Lbj/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->$it:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->$callback:Lbj/c;

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->$settingsLegacyData:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    invoke-static {v2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getVariant$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;->$it:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 6
    new-instance v4, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-direct {v4, v1, v2, v3}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    .line 7
    invoke-interface {v0, v4}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
