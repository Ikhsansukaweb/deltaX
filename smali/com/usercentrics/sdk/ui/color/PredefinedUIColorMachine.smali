.class public final Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

.field private static final white:Lcom/usercentrics/sdk/ui/color/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    .line 7
    .line 8
    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color;

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->white:Lcom/usercentrics/sdk/ui/color/Color;

    .line 16
    .line 17
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

.method private final shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr p2, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sub-double/2addr p2, v2

    .line 7
    add-double/2addr p2, v2

    .line 8
    div-double/2addr p2, v0

    .line 9
    sub-double/2addr v2, p2

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getRed()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    sget-object v4, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->white:Lcom/usercentrics/sdk/ui/color/Color;

    .line 16
    .line 17
    mul-double/2addr v0, p2

    .line 18
    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/color/Color;->getRed()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-double v5, v5

    .line 23
    mul-double/2addr v5, v2

    .line 24
    add-double/2addr v5, v0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getBlue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-double v5, v5

    .line 34
    mul-double/2addr v5, p2

    .line 35
    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/color/Color;->getBlue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-double v7, v7

    .line 40
    mul-double/2addr v7, v2

    .line 41
    add-double/2addr v7, v5

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getGreen()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double v7, p1

    .line 51
    mul-double/2addr v7, p2

    .line 52
    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/color/Color;->getGreen()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-double p1, p1

    .line 57
    mul-double/2addr p1, v2

    .line 58
    add-double/2addr p1, v7

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    new-instance p3, Lcom/usercentrics/sdk/ui/color/Color;

    .line 64
    .line 65
    double-to-int v0, v0

    .line 66
    double-to-int p1, p1

    .line 67
    double-to-int p2, v5

    .line 68
    invoke-direct {p3, v0, p1, p2}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/color/Color;->toHex()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public final generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;
    .locals 5

    .line 1
    const-string v0, "baseHexColor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->fromHex(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/Color;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->toHex()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v2}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v3}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, v4}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final lightenColor(Ljava/lang/String;D)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "baseHexColor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->fromHex(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/Color;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getRed()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr p2, v2

    .line 23
    add-double/2addr v0, p2

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getGreen()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    add-double/2addr v4, p2

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getBlue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-double v6, p1

    .line 43
    add-double/2addr v6, p2

    .line 44
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    new-instance p3, Lcom/usercentrics/sdk/ui/color/Color;

    .line 49
    .line 50
    double-to-int v0, v0

    .line 51
    double-to-int v1, v4

    .line 52
    double-to-int p1, p1

    .line 53
    invoke-direct {p3, v0, v1, p1}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/color/Color;->toHex()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
