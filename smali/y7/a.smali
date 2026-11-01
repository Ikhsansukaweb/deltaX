.class public final enum Ly7/a;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final enum i:Ly7/a;

.field public static final enum s:Ly7/a;

.field public static final enum t:Ly7/a;

.field public static final u:[Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly7/a;

    .line 10
    .line 11
    const-string v2, "INTERSTITIAL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly7/a;->s:Ly7/a;

    .line 18
    .line 19
    new-instance v2, Ly7/a;

    .line 20
    .line 21
    const-string v3, "REWARDED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ly7/a;->t:Ly7/a;

    .line 28
    .line 29
    new-instance v3, Ly7/a;

    .line 30
    .line 31
    const-string v4, "REWARDED_INTERSTITIAL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ly7/a;

    .line 38
    .line 39
    const-string v5, "NATIVE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ly7/a;

    .line 46
    .line 47
    const-string v6, "APP_OPEN_AD"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Ly7/a;->i:Ly7/a;

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Ly7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ly7/a;->u:[Ly7/a;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/a;
    .locals 1

    .line 1
    const-class v0, Ly7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly7/a;
    .locals 1

    .line 1
    sget-object v0, Ly7/a;->u:[Ly7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly7/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly7/a;

    .line 8
    .line 9
    return-object v0
.end method
