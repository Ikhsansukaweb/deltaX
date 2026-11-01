.class public final Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvj/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$Companion;


# instance fields
.field private final bundleId:Ljava/lang/String;

.field private final platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->Companion:Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$Companion;

    .line 8
    .line 9
    new-instance v0, Lvj/a;

    .line 10
    .line 11
    const-class v2, Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzj/s;

    .line 18
    .line 19
    const-string v4, "com.usercentrics.sdk.v2.settings.data.PublishedAppPlatform"

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;->values()[Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Lvj/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v5}, Lvj/a;-><init>(Lkotlin/jvm/internal/f;Lvj/c;[Lvj/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lvj/c;

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sput-object v2, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->$childSerializers:[Lvj/c;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;Lzj/y0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;)V
    .locals 1

    const-string v0, "bundleId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;)Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getPlatform$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;)Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;
    .locals 1

    .line 1
    const-string v0, "bundleId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;->platform:Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PublishedApp(bundleId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", platform="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
