.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invoke(Ljava/lang/Throwable;)V
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
    c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1"
    f = "BillingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $it:Ljava/lang/Throwable;

.field final $settingsId:Ljava/lang/String;

.field final $timestamp:J

.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7
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
    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lri/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->addSessionToBuffer(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getLogger$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ", error: "

    .line 38
    .line 39
    const-string v3, ". Session added to buffer."

    .line 40
    .line 41
    const-string v4, "Failed to report session for settingsId: "

    .line 42
    .line 43
    invoke-static {v4, v0, v2, v1, v3}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lni/o;->a:Lni/o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
