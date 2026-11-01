.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

.field private static final descriptor:Lzj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    .line 7
    .line 8
    new-instance v0, Lzj/r;

    .line 9
    .line 10
    const-string v1, "com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lzj/r;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "EXPLICIT"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "IMPLICIT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->descriptor:Lzj/r;

    .line 28
    .line 29
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lvj/c;

    .line 3
    .line 4
    return-object v0
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lyj/c;->t(Lxj/g;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->descriptor:Lzj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lyj/d;->A(Lxj/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;)V

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
