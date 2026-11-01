.class public final Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field private final billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingService;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
    .locals 1

    .line 1
    const-string v0, "billingService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsOrchestrator"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getBillingService$p(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)Lcom/usercentrics/sdk/services/billing/BillingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;-><init>(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/Observable;->subscribe(Lbj/c;)V

    return-void
.end method
