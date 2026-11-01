.class final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->createButtonView(Landroidx/appcompat/widget/k2;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;
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
.field final $button:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

.field final $viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$button:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$button:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    return-void
.end method
