.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.deviceStorage.models.StorageGPP"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gppString"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sectionIds"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sectionStrings"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lastModified"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->descriptor:Lzj/q0;

    .line 38
    .line 39
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    sget-object v4, Lzj/i0;->a:Lzj/i0;

    .line 12
    .line 13
    invoke-static {v4}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    new-array v5, v5, [Lvj/c;

    .line 19
    .line 20
    sget-object v6, Lzj/c1;->a:Lzj/c1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    aput-object v2, v5, v1

    .line 26
    .line 27
    aput-object v0, v5, v3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    return-object v5
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .locals 12

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    sget-object v5, Lzj/i0;->a:Lzj/i0;

    invoke-interface {p1, v0, v11, v5, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v5}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v11

    invoke-interface {p1, v0, v11, v5, v9}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    aget-object v5, v1, v3

    invoke-interface {p1, v0, v3, v5, v8}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lzj/y0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V

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
