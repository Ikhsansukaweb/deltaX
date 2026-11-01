.class final Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
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

.field final $options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$context:Landroid/content/Context;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$getApplication(Lcom/usercentrics/sdk/UsercentricsInternal;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Initialize is being invoked more than once, make sure this is the intended behaviour."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$options:Lcom/usercentrics/sdk/UsercentricsOptions;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$doInitialize(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    return-void
.end method
