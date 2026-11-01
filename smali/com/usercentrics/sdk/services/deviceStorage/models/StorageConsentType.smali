.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion$WhenMappings;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

.field private static final $cachedSerializer$delegate:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

.field public static final enum EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

.field public static final enum IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 12
    .line 13
    const-string v1, "IMPLICIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 26
    .line 27
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$ENTRIES:Lui/a;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 40
    .line 41
    sget-object v0, Lni/e;->i:Lni/e;

    .line 42
    .line 43
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion$1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$cachedSerializer$delegate:Lni/d;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lni/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$cachedSerializer$delegate:Lni/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lui/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toConsentType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, La2/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 25
    .line 26
    return-object v0
.end method
