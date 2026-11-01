.class public final enum Lmh/p;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final enum t:Lmh/p;

.field public static final enum u:Lmh/p;

.field public static final enum v:Lmh/p;

.field public static final enum w:Lmh/p;

.field public static final synthetic x:[Lmh/p;


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmh/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmh/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmh/p;->t:Lmh/p;

    .line 12
    .line 13
    new-instance v1, Lmh/p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 17
    .line 18
    const-string v4, "LF"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lmh/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmh/p;->u:Lmh/p;

    .line 24
    .line 25
    new-instance v2, Lmh/p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\r"

    .line 29
    .line 30
    const-string v5, "CR"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lmh/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lmh/p;->v:Lmh/p;

    .line 36
    .line 37
    new-instance v3, Lmh/p;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\r\n"

    .line 41
    .line 42
    const-string v6, "CRLF"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lmh/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lmh/p;->w:Lmh/p;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lmh/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmh/p;->x:[Lmh/p;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmh/p;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lmh/p;->s:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmh/p;
    .locals 1

    .line 1
    const-class v0, Lmh/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmh/p;
    .locals 1

    .line 1
    sget-object v0, Lmh/p;->x:[Lmh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmh/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmh/p;

    .line 8
    .line 9
    return-object v0
.end method
