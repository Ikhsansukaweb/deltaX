.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$Companion;


# instance fields
.field private final string:Ljava/lang/String;

.field private final tcfVendorsDisclosedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/y;

    .line 10
    .line 11
    sget-object v2, Lzj/d0;->a:Lzj/d0;

    .line 12
    .line 13
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$$serializer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lvj/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->$childSerializers:[Lvj/c;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lzj/y0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loi/t;->i:Loi/t;

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tcfVendorsDisclosedMap"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Loi/t;->i:Loi/t;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v2, Loi/t;->i:Loi/t;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcfVendorsDisclosedMap"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfVendorsDisclosedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->string:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->tcfVendorsDisclosedMap:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ConsentStringObject(string="

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
    const-string v0, ", tcfVendorsDisclosedMap="

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
