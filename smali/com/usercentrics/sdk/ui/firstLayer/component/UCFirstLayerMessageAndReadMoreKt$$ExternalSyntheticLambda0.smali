.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

.field public final f$1:Landroidx/appcompat/widget/k2;

.field public final f$2:Lcom/usercentrics/sdk/ui/components/UCTextView;

.field public final f$3:Lcom/usercentrics/sdk/ui/components/UCTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/widget/k2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$2:Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$3:Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/widget/k2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$2:Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$3:Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrRemoveReadMoreView$lambda$4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
