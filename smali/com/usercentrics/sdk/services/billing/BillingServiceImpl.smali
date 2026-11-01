.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/services/billing/BillingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;
    }
.end annotation


# static fields
.field private static final BILLING_PERIOD_IN_DAYS:I = 0x1

.field public static final Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;


# instance fields
.field private final billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageInstance"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billingApi"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reportSession(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/api/BillingApi;->report(Ljava/lang/String;Lbj/c;)V

    .line 4
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setSessionTimestamp(J)V

    return-void
.end method

.method private final shouldReportNewSession()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSessionTimestamp()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public dispatchSessionBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportSession(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->shouldReportNewSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
