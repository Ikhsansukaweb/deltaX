.class public Lcom/rtsoft/growtopia/IAPManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private mainActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private handlePurchase(Lq6/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public ConsumeItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public IAPPurchase(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public PerformPurchase(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public RequestAIPPurchasedList()V
    .locals 0

    .line 1
    return-void
.end method

.method public RequestItemDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBillingSetupFinished(Lq6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPurchasesUpdated(Lq6/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            "Ljava/util/List<",
            "Lq6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
