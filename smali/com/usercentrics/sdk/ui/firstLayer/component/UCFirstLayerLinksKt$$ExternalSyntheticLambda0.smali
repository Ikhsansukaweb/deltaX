.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

.field public final f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->createLinkView$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
