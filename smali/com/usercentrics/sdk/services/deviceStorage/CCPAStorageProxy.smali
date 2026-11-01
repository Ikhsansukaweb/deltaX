.class final Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/ccpa/CCPAStorage;


# instance fields
.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    .line 1
    const-string v0, "storage"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
