.class public final Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/location/data/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.location.data.LocationData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientLocation"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->descriptor:Lzj/q0;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lvj/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lvj/c;

    .line 3
    .line 4
    sget-object v1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .locals 9

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    sget-object v6, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;

    invoke-interface {p1, v0, v2, v6, v5}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move v6, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v7}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance p1, Lcom/usercentrics/sdk/v2/location/data/LocationData;

    invoke-direct {p1, v6, v5, v1}, Lcom/usercentrics/sdk/v2/location/data/LocationData;-><init>(ILcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lzj/y0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/location/data/LocationData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/location/data/LocationData;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/location/data/LocationData;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/location/data/LocationData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/o0;->b:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method
