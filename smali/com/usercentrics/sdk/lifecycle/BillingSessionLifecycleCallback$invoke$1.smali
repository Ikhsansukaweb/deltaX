.class final Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V
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
.field final this$0:Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;->this$0:Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;->this$0:Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    invoke-static {v0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->access$getBillingService$p(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)Lcom/usercentrics/sdk/services/billing/BillingService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/billing/BillingService;->reportSession(Ljava/lang/String;)V

    return-void
.end method
