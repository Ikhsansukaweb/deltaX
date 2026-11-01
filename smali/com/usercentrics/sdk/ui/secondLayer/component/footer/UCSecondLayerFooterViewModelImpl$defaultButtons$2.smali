.class final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
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
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Z

    move-result v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->access$getSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getButtonsLandscape()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getButtons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
