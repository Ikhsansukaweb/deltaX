.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


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
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.services.tcf.TCF$updateTCString$1"
    f = "TCF.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAcString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lni/o;->a:Lni/o;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
