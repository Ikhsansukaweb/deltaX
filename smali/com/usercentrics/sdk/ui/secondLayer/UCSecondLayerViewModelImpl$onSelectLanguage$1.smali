.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSelectLanguage(Ljava/lang/String;)V
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
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V

    .line 4
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Lbj/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lbj/f;)V

    :cond_0
    return-void
.end method
