.class public final enum Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;,
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field private static final $cachedSerializer$delegate:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

.field public static final enum MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field public static final enum MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field public static final enum PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    const-string v1, "MAJOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 12
    .line 13
    const-string v1, "MINOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 22
    .line 23
    const-string v1, "PATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 30
    .line 31
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 36
    .line 37
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lui/a;

    .line 42
    .line 43
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 50
    .line 51
    sget-object v0, Lni/e;->i:Lni/e;

    .line 52
    .line 53
    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lni/d;

    .line 60
    .line 61
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
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lni/d;

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
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    return-object v0
.end method
