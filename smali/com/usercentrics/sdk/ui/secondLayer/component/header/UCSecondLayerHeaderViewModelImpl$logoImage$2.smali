.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
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
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->access$getParentViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->access$getSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLogoURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->access$getLogoFromUrl(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;->invoke()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    return-object v0
.end method
