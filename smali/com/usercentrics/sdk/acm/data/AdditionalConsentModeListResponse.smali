.class public final Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$$serializer;,
        Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$Companion;


# instance fields
.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->Companion:Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/y;

    .line 10
    .line 11
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 12
    .line 13
    new-instance v2, Lzj/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lzj/c;-><init>(Lvj/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v4, [Lvj/c;

    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    sput-object v1, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->$childSerializers:[Lvj/c;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lzj/y0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->copy(Ljava/util/Map;)Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;Lyj/b;Lxj/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "providers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;

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
    check-cast p1, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getProviders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->providers:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdditionalConsentModeListResponse(providers="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
