.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/f;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    check-cast p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    check-cast p3, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->invoke(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V
    .locals 2

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "footer"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;)V

    .line 3
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcFooter(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bind(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V

    .line 4
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V

    return-void
.end method
