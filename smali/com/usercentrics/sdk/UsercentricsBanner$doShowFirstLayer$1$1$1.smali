.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
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
.field final $context:Landroid/content/Context;

.field final $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final $layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final $predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 5
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getOverlayColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    sget-object v5, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;)V

    return-void
.end method
