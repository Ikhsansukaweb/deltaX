.class public final enum Lcom/usercentrics/tcf/core/model/Segment;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/Segment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum CORE:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

.field public static final enum PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/model/Segment;
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "core"

    .line 5
    .line 6
    const-string v3, "CORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "vendorsDisclosed"

    .line 17
    .line 18
    .line 19
    const-string v3, "VENDORS_DISCLOSED"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 25
    .line 26
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "vendorsAllowed"

    .line 30
    .line 31
    .line 32
    const-string v3, "VENDORS_ALLOWED"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 38
    .line 39
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "publisherTC"

    .line 43
    .line 44
    const-string v3, "PUBLISHER_TC"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 50
    .line 51
    invoke-static {}, Lcom/usercentrics/tcf/core/model/Segment;->$values()[Lcom/usercentrics/tcf/core/model/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    .line 56
    .line 57
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lui/a;

    .line 62
    .line 63
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
