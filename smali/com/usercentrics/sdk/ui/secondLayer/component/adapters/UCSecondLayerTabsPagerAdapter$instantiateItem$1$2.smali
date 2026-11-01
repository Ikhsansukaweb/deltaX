.class final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field final $cardVerticalMargin:I

.field final $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$cardVerticalMargin:I

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

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->invoke(I)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->access$getCollapseHeader$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;)Lbj/a;

    move-result-object v0

    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$cardVerticalMargin:I

    invoke-static {v0, p1, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->access$centerCardBy(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;ILandroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
