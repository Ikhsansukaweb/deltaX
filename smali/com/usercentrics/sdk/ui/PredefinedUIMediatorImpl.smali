.class public final Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/PredefinedUIMediator;


# instance fields
.field private final classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

.field private final keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/ClassLocator;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    .line 1
    const-string v0, "classLocator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyValueStorage"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isModulePresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 2
    .line 3
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->getPredefinedUIFlagClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 14
    .line 15
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->getPredefinedUITVFlagClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public popStoredVariant()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v3
.end method

.method public storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "variant"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
