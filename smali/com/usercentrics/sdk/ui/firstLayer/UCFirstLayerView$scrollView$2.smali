.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
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

.field final this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

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
.method public final invoke()Landroidx/core/widget/NestedScrollView;
    .locals 3

    .line 2
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 5
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucBannerFirstLayerScrollContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k2;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->invoke()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
