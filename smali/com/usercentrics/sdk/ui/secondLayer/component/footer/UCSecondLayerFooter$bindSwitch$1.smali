.class final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindSwitch$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindSwitch()V
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
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindSwitch$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindSwitch$1;->invoke(Z)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindSwitch$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->access$getViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->onOptOutSwitchChanged(Z)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
