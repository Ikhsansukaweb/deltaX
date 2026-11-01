.class public final Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;


# instance fields
.field private final layerBackgroundColor:Ljava/lang/Integer;

.field private final layerBackgroundSecondaryColor:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/Integer;

.field private final overlayColor:Ljava/lang/Integer;

.field private final selectedTabColor:Ljava/lang/Integer;

.field private final tabsBorderColor:I

.field private final text100:Ljava/lang/Integer;

.field private final text16:Ljava/lang/Integer;

.field private final text2:Ljava/lang/Integer;

.field private final text80:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->Companion:Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p10, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .locals 11

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 113
    .line 114
    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getLayerBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBackgroundSecondaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTabColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabsBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText100()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText16()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText80()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_3
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_4
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_5
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_6
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move v8, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_7
    iget-object v9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    add-int/2addr v0, v5

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    add-int/2addr v0, v6

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    add-int/2addr v0, v7

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    add-int/2addr v0, v8

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "UCColorPalette(text100="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", text80="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", text16="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", text2="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", layerBackgroundColor="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", layerBackgroundSecondaryColor="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", selectedTabColor="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", linkColor="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", overlayColor="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", tabsBorderColor="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
