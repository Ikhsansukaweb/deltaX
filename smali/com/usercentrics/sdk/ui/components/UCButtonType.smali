.class public final enum Lcom/usercentrics/sdk/ui/components/UCButtonType;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;,
        Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

.field public static final enum DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    const-string v1, "ACCEPT_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 12
    .line 13
    const-string v1, "DENY_ALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 22
    .line 23
    const-string v1, "SAVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 32
    .line 33
    const-string v1, "MORE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 40
    .line 41
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 42
    .line 43
    const-string v1, "OK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 50
    .line 51
    invoke-static {}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$VALUES:[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 56
    .line 57
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$ENTRIES:Lui/a;

    .line 62
    .line 63
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    .line 70
    .line 71
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

.method public static getEntries()Lui/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$VALUES:[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 8
    .line 9
    return-object v0
.end method
