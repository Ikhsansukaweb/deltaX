.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V
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
.field final $settingsId:Ljava/lang/String;

.field final $timestamp:J

.field final this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getDispatcher$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iget-wide v3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    iget-object v5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lri/c;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method
