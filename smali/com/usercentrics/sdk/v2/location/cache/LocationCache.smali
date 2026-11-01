.class public final Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;


# instance fields
.field private final keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    .line 1
    const-string v0, "keyValueStorage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCachedLocation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getInjectedLocation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public storeLocation(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
