.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

.field private static final descriptor:Lzj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

    .line 7
    .line 8
    new-instance v0, Lzj/r;

    .line 9
    .line 10
    const-string v1, "com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction"

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzj/r;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ACCEPT_ALL_SERVICES"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "DENY_ALL_SERVICES"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ESSENTIAL_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "INITIAL_PAGE_LOAD"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "NON_EU_REGION"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "SESSION_RESTORED"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "TCF_STRING_CHANGE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "UPDATE_SERVICES"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->descriptor:Lzj/r;

    .line 59
    .line 60
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

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lyj/c;->t(Lxj/g;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->descriptor:Lzj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lyj/d;->A(Lxj/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;)V

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
