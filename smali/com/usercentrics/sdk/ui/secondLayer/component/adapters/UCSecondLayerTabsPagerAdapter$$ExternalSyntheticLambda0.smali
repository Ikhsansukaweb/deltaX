.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->centerOnPosition$lambda$6(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
