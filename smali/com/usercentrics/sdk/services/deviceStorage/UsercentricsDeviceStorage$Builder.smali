.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final currentVersion:I

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V
    .locals 1

    const-string v0, "storageHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonParser"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 5
    iput p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/g;)V
    .locals 0

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p4, p6

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V

    return-void
.end method


# virtual methods
.method public final varargs addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    .locals 1

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Loi/q;->X(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    .line 5
    iget v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->init()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
