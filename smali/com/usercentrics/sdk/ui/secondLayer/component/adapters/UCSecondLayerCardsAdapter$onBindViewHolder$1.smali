.class final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V
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
.field final $holder:Landroidx/recyclerview/widget/f1;

.field final $position:I

.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ILandroidx/recyclerview/widget/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/f1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->invoke(Z)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->access$getExpandedPositions$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->set(Ljava/util/Set;Ljava/lang/Object;Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/f1;

    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 5
    aget p1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->access$getCenterCardBy$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Lbj/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g0;->notifyItemChanged(I)V

    return-void
.end method
