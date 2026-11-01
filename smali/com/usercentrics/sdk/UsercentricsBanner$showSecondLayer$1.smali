.class final Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->showSecondLayer(Lbj/c;)V
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
.field final $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .locals 4

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 3
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    invoke-static {v0, v3}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Lbj/a;)V

    :cond_0
    return-void
.end method
