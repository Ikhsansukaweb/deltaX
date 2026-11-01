.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lbj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# instance fields
.field final $customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .locals 7

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/BannerSettingsKt;->toUsercentricsLayout(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    invoke-static {v3, v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Lbj/a;)V

    :cond_1
    return-void
.end method
