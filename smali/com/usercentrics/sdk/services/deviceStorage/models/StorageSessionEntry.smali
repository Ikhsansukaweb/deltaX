.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$Companion;


# instance fields
.field private final settingsId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLzj/y0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;Ljava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->copy(Ljava/lang/String;J)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lyj/b;->g(Lxj/g;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;
    .locals 1

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->timestamp:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "StorageSessionEntry(settingsId="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", timestamp="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
