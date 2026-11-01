.class public final Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadiusSettings"
.end annotation


# instance fields
.field private final bottomLeft:Ljava/lang/Float;

.field private final bottomRight:Ljava/lang/Float;

.field private final topLeft:Ljava/lang/Float;

.field private final topRight:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getPath(FF)Landroid/graphics/Path;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput v1, v0, v2

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v1, v0, v2

    .line 84
    .line 85
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
