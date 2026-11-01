.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatchSessionBuffer()V
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
    c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1"
    f = "BillingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

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
    new-instance p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lri/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getAndEraseSessionBuffer()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->getSettingsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v2, v3, v4}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
