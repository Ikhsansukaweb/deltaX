.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Lbj/c;)V
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
.field final $callback:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Lbj/c;Lcom/usercentrics/sdk/UsercentricsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Lbj/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .locals 5

    const-string/jumbo v0, "viewData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Lbj/c;

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsView;->access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v3}, Lcom/usercentrics/sdk/UsercentricsView;->access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v4}, Lcom/usercentrics/sdk/UsercentricsView;->access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;)V

    .line 5
    new-instance v3, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;-><init>(Lbj/f;)V

    .line 6
    new-instance v2, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-direct {v2, p1, v1, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V

    .line 7
    invoke-interface {v0, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
