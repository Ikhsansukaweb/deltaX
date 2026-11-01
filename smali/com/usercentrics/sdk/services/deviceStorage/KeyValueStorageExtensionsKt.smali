.class public final Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final toCcpaStorage(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)Lcom/usercentrics/ccpa/CCPAStorage;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
