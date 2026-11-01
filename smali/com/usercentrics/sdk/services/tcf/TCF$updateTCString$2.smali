.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
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
.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lni/o;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->invoke(Lni/o;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lni/o;)V
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getConsentsService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    return-void
.end method
