.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V
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
.field final $callback:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final $predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$callback:Lbj/c;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .locals 3

    const-string/jumbo v0, "uiHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$storeVariant(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$callback:Lbj/c;

    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v2

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V

    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
