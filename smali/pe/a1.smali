.class public final enum Lpe/a1;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final enum s:Lpe/a1;

.field public static final enum t:Lpe/a1;

.field public static final enum u:Lpe/a1;

.field public static final enum v:Lpe/a1;

.field public static final w:Lpe/s0;

.field public static final x:[Lpe/a1;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpe/a1;

    .line 2
    .line 3
    const-string v1, "APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpe/a1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpe/a1;->s:Lpe/a1;

    .line 10
    .line 11
    new-instance v1, Lpe/a1;

    .line 12
    .line 13
    const-string v2, "CAMPAIGN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpe/a1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpe/a1;->t:Lpe/a1;

    .line 20
    .line 21
    new-instance v2, Lpe/a1;

    .line 22
    .line 23
    const-string v4, "CUSTOM"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v5}, Lpe/a1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpe/a1;->u:Lpe/a1;

    .line 30
    .line 31
    new-instance v4, Lpe/a1;

    .line 32
    .line 33
    const-string v5, "USAGES"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lpe/a1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lpe/a1;->v:Lpe/a1;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v4}, [Lpe/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpe/a1;->x:[Lpe/a1;

    .line 46
    .line 47
    new-instance v0, Lpe/s0;

    .line 48
    .line 49
    const-class v1, Lpe/a1;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v3, v2, v1}, Lpe/s0;-><init>(IILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpe/a1;->w:Lpe/s0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpe/a1;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/a1;
    .locals 1

    .line 1
    const-class v0, Lpe/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/a1;
    .locals 1

    .line 1
    sget-object v0, Lpe/a1;->x:[Lpe/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpe/a1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/a1;

    .line 8
    .line 9
    return-object v0
.end method
