.class final Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
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
.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/location/service/LocationService;
    .locals 2

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/v2/location/service/LocationService;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getLocationRepository(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;-><init>(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;->invoke()Lcom/usercentrics/sdk/v2/location/service/LocationService;

    move-result-object v0

    return-object v0
.end method
